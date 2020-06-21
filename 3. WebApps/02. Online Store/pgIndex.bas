B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Private BANano As BANano
	Private MyApp As VueApp
	
	Private app As VDiv
	'define the navbar links
	Dim navlinks As List
	Private btnCart As VBtn
	Private btnHome As VBtn
	Private btnStore As VBtn
	Private btnMenu As VBtn
	Private navdrawer As VNavigationDrawer
	Private items As List
	'
	Public homeheadersheet As VSheet
	Private placeholderEL As BANanoElement
	Private homeContent As String
	Private bPHP As BANanoPHP
End Sub

Sub Init
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	MyApp.setdata("placeholder", False)
	MyApp.Setdata("pricefilter", 0)
	Dim prices As List = MyApp.newlist
	prices.AddAll(Array("Any","Under R25", "R25 to R100", "R100 to R500", "Over R500"))
	MyApp.SetData("prices", prices)
	'load the layout we will use
	BANano.LoadLayout("#body", "applayout")
	BANano.LoadLayout("#navdrawer", "draweritems")
	'load things to a hidden placeholder
	BANano.LoadLayout("#placeholder", "homeheader")
	'BANano.Loadlayout("#placeholder", "popularproducts")
	'get the home header sheet
	placeholderEL.Initialize("#placeholder")
	homeContent = placeholderEL.GetHTML
	placeholderEL.Empty
	'
	Build_Routers
	BindComponents
	'
	'serve the app
	MyApp.Serve
End Sub

'link states and events
Sub BindComponents
	btnMenu.AddToApp(MyApp)
	navdrawer.AddToApp(MyApp)
End Sub

'define drawer items and routers
Sub Build_Routers
	'define menu items
	items.Initialize
	'define the routers
	pgHome.Initialize(MyApp, homeContent)
	'
	pgStore.Initialize
	pgCart.Initialize
	pgCheckOut.Initialize
	pgThankYou.Initialize
	'add the routers to the app
	MyApp.AddRoute(pgHome.Home)
	MyApp.AddRoute(pgStore.Store)
	MyApp.AddRoute(pgCart.Cart)
	MyApp.AddRoute(pgCheckOut.Checkout)
	MyApp.AddRoute(pgThankYou.ThankYou)
	'add the router links to the nav drawer
	items.Add(pgHome.Home.GetDrawerItem)
	items.Add(pgStore.Store.GetDrawerItem)
	items.Add(pgCart.Cart.GetDrawerItem)
	'save items to state
	MyApp.setdata("items", items)
	'link buttons
	btnHome.SetTo(pgHome.Home.Path)
	btnStore.SetTo(pgStore.Store.Path) 
	btnCart.SetTo(pgCart.Cart.Path)
End Sub

'toggle the drawer
Sub btnMenu_click (argument As BANanoEvent)
	navdrawer.toggle
End Sub
