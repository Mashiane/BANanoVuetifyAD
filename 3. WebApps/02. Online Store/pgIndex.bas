B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Private BANano As BANano
	Public MyApp As VueApp
	'define the navbar links
	Private btnCart As VBtn
	Private btnHome As VBtn
	Private btnStore As VBtn
	Private btnMenu As VBtn
	Private navdrawer As VNavigationDrawer
	Private items As List
	Private placeholder As VDiv
	Public Products As List
	Public Prices As List
	Private btnSnackBar As VBtn
	Public SnackBar As VSnackbar
End Sub

Sub Init
	'load the layout we will use
	BANano.LoadLayout("#body", "applayout")
	BANano.LoadLayout("#snackbar", "snackbar")
	'set navdrawer items
	BANano.LoadLayout("#navdrawer", "draweritems")
		
	'initialize the vue instance, we will render it to #app element
	MyApp.Initialize(Me, "app", "body")
	'hide the placeholder div, uses v-show
	MyApp.setdata("placeholder", False)
	
	'define global snakbar, link color of snackbar
	SnackBar.SetAttr(":color", "$store.state.snackbar.variant")
	'
	Dim mSnackBar As Map = CreateMap()
	mSnackBar.put("message", "Success! Item added to the cart.")
	mSnackBar.Put("show", False)
	mSnackBar.Put("showclose", True)
	mSnackBar.Put("variant", "success")
	MyApp.SetDataVuex("snackbar", mSnackBar)
	'define global cart
	Dim cart As Map = CreateMap()
	MyApp.SetDataVuex("cart", cart)
	'
	Build_Products
	Build_Routers
	Bind_Components
	'
	MyApp.SetVuexMutation(Me, "addItemToCart") 
	'serve the app
	MyApp.Serve
	'
	pgHome.GotoMe
End Sub

'add an item to the cart
Sub addItemToCart(payload As Map)
	Dim state As Map = MyApp.vuexstate
	'get the quantity to add
	Dim qty As Int = payload.Get("quantity")
	'get the product to add
	Dim product As String = payload.get("product")
	'get the cart
	Dim cart As Map = state.get("cart")
	'do we have the product in the cart
	If cart.Containskey(product) Then
		'we have the product, increment by 1
		Dim oldproduct As Map = cart.get(product)
		Dim oldqty As Int = oldproduct.get("quantity")
		oldqty = BANano.parseInt(oldqty) + 1
		oldproduct.put("quantity", oldqty)
		'update the cart
		cart.Put(product, oldproduct)
	Else
		Dim newproduct As Map = CreateMap()
		newproduct.put("quantity", qty)
		cart.Put(product, newproduct)
	End If
	'update the state
	state.put("cart", cart)
End Sub

'link states and events
Sub Bind_Components
	btnMenu.AddToApp(MyApp)          'this has a click event to toggle the drawer
	navdrawer.AddToApp(MyApp)        'this has a vmodel to toggle the drawer
	placeholder.AddToApp(MyApp)		 'this has v-show linked to it
	btnSnackBar.AddToApp(MyApp)
	SnackBar.AddToApp(MyApp)
End Sub

'define drawer items and routers
Sub Build_Routers
	'define menu items
	items.Initialize
	'define the routers
	pgHome.Initialize
	pgStore.Initialize
	pgCart.Initialize
	pgCheckOut.Initialize
	pgThankYou.Initialize
	'add the router links to the nav drawer
	items.Add(pgHome.Home.GetDrawerItem)
	items.Add(pgStore.Store.GetDrawerItem)
	items.Add(pgCart.Cart.GetDrawerItem)
	'link buttons on navbar to router paths
	btnHome.SetTo(pgHome.Home.Path)
	btnStore.SetTo(pgStore.Store.Path) 
	btnCart.SetTo(pgCart.Cart.Path)
	'
	MyApp.SetDataVuex("items", items)
End Sub

Sub Build_Products
	Products.Initialize
	Products.add(CreateMap("image": "./assets/product-1.jpg", "name": "Nintendo Switch", "price": 299.99))
	Products.Add(CreateMap("image": "./assets/product-2.jpg", "name": "Gameboy Mug", "price": 19.99))
	Products.Add(CreateMap("image": "./assets/product-3.jpg", "name": "Family Computer", "price": 70))
	Products.add(CreateMap("image": "./assets/product-4.jpg", "name": "Jeopardy Game", "price": 30))
	Products.Add(CreateMap("image": "./assets/product-5.jpg", "name": "Game Cube", "price": 99.99))
	Products.Add(CreateMap("image": "./assets/product-6.jpg", "name": "Gameboy Color", "price": 45))
	' try and use vuex for the data store
	MyApp.SetDataVuex("products", Products)
	
	
End Sub

'toggle the drawer, uses v-model of the drawer
Sub btnMenu_click (argument As BANanoEvent)
	navdrawer.toggle
End Sub


Sub btnSnackBar_click (argument As BANanoEvent)
	SnackBar.hide
End Sub