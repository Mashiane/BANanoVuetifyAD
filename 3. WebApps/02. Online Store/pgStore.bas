B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Store As VMElement
	Private MyApp As VueApp
	Private BANano As BANano
	Private btnAddToCart As VBtn
	Private placeholderEL As BANanoElement
	Private Template As String
	Private btnAddToCart1 As VBtn
	Private storepriceranges As VRadioGroup
End Sub

Sub Initialize
	MyApp = pgIndex.MyApp
	Store.Initialize(Me, "store", "store")
	Store.SetIcon("shopping-basket")
	Store.SetTitle("Store")
	Store.SetPath($"./${Main.appname}/${Store.mname}/"$)
	
	'load the store layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "store")
	'add the vertical display
	BANano.LoadLayout("#sidebarplaceholder", "storesidebar")
	BANano.LoadLayout("#productdisplayplaceholder", "ProductDisplay")
	BANano.LoadLayout("#verticalproductplaceholder", "VerticalProduct1")
	'
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
	'set the router template
	Store.SetTemplate(Template)
	'
	'set a prices filter, we will use a radiogroup for this
	MyApp.SetDataVuex("pricefilter", 0)
	
	Dim prices As List = MyApp.newlist
	prices.addall(Array("Any", "Under R25", "R25 to R100", "R100 to R500", "Over R500"))
	MyApp.SetDataVuex("prices", prices)
	
	Store.SetMethod(Me, "getimageurl")
	'define prices for the filter
	btnAddToCart1.AddToComponent(Store)
	storepriceranges.AddToComponent(Store)
	'
	MyApp.AddRoute(Store)
	'
	Log(Template)
End Sub


Sub btnAddToCart1_click (product As Object)
	'we create the payload, it has to have the quantity and product
	Dim payload As Map = CreateMap()
	payload.put("product", product)
	payload.put("quantity", 1)
	'commit the changes to the store
	MyApp.VuexCommit("addItemToCart", payload)
End Sub

'this is needed to get the path from current route
Sub getimageurl(url As String) As String
	Return $".${url}"$
End Sub