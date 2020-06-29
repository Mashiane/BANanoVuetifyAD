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
	Private btnSnackBar As VBtn
	Public SnackBar As VSnackbar
	Public Products As List
	Public Cart As Map
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
	MyApp.SetDataStore("placeholder", False)
	
	Dim mSnackBar As Map = CreateMap()
	mSnackBar.put("message", "Success! Item added to the cart.")
	mSnackBar.Put("show", False)
	mSnackBar.put("variant", "success")
	mSnackBar.Put("showclose", True)
	MyApp.SetData("snackbar", mSnackBar)
	'define global cart
	MyApp.SetDataStore("cart", MyApp.NewMap)
	MyApp.SetDataStore("mycart", MyApp.NewList)
	MyApp.SetMethod(Me, "addItemToCart")
	MyApp.SetMethod(Me, "removeItemFromCart")
	MyApp.SetMethod(Me, "BuildCart")
		'
	Build_Products
	Build_Routers
	Bind_Components
	'
	'serve the app
	MyApp.Serve
	
	'start on the home page
	pgHome.GotoMe
End Sub

'add an item to the cart
private Sub addItemToCart(payload As Map)
	'get the quantity to add
	Dim qty As Int = payload.Get("quantity")
	'get the itemId
	Dim itemId As Int = payload.get("itemId")
	'get the cart
	Cart = MyApp.GetDataStore("cart")
	'do we have the product in the cart
	If Cart.Containskey(itemId) Then
		'we have the product, increment by 1
		Dim oqty As Int = Cart.get(itemId)
		oqty = BANano.parseInt(oqty) + 1
		'update the cart
		Cart.Put(itemId, oqty)
	Else
		Cart.Put(itemId, qty)
	End If
	Dim product As Map = Products.get(itemId)
	Dim sname As String = product.get("name")
	'update the state
	MyApp.SetDataStore("cart", Cart)
	'show snackbar
	Dim msnack As Map = MyApp.GetData("snackbar")
	msnack.put("show", True)
	msnack.put("variant", "success")
	msnack.put("message", $"Success! '${sname}' added to the cart."$)
	MyApp.SetData("snackbar", msnack)
	'
	BuildCart
End Sub

'remove a product from the cart
private Sub removeItemFromCart(i As Object)
	'get the cart
	Dim MyCart As List = MyApp.GetDataStore("mycart")
	'get the product from saved cart
	Dim product As Map = MyCart.get(i)
	Dim sname As String = product.get("name")
	Dim itemId As String = product.get("itemId")
	
	'get the original cart
	Cart = MyApp.GetDataStore("cart")	
	'do we have the product in the cart
	If Cart.Containskey(itemId) Then
		Cart.Remove(itemId)
		'update the original cart
		MyApp.SetDataStore("cart", Cart)
		'show snackbar
		Dim msnack As Map = MyApp.GetData("snackbar")
		msnack.put("show", True)
		msnack.put("variant", "error")
		msnack.put("message", $"Success! '${sname}' removed from the cart."$)
		MyApp.SetData("snackbar", msnack)
		'
		MyApp.CallMethod("BuildCart")
	End If
End Sub

'build cart
private Sub BuildCart
	Dim cartTotal As Double = 0
	Cart = MyApp.GetDataStore("cart")
	Dim MyCart As List = MyApp.newlist
	For Each k As String In Cart.keys
		'get the quantity
		Dim v As Int = Cart.get(k)
		'get the product from products
		Dim p As Map = Products.get(k)
		p.put("quantity", v)
		Dim price As Double = p.get("price")
		Dim total As Double = price * v
		p.put("total", total)
		p.put("itemId", k)
		cartTotal = cartTotal + BANano.parsefloat(total)
		'add product to the master cart
		MyCart.add(p)
	Next
	cartTotal = Round2(cartTotal,2)
	'save cart total
	MyApp.SetDataStore("carttotal", cartTotal)
	'set my current cart products
	MyApp.SetDataStore("mycart", MyCart)
	MyApp.SetData("cartdiv", DateTime.now)
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
	'
	'add the router links to the nav drawer
	items.Add(pgHome.Home.GetDrawerItem)
	items.Add(pgStore.Store.GetDrawerItem)
	items.Add(pgCart.Cart.GetDrawerItem)
	'link buttons on navbar To router paths
	btnHome.SetTo(pgHome.Home.Path)
	btnStore.SetTo(pgStore.Store.Path) 
	btnCart.SetTo(pgCart.Cart.Path)
	'
	MyApp.SetDataStore("items", items)
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
	MyApp.SetDataStore("products", Products)
	
	
End Sub

'toggle the drawer, uses v-model of the drawer
Sub btnMenu_click (argument As BANanoEvent)
	navdrawer.toggle
End Sub


Sub btnSnackBar_click (argument As BANanoEvent)
	SnackBar.hide
End Sub