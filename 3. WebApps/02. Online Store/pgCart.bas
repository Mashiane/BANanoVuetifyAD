B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Cart As VMElement
	Private MyApp As VueApp
	Private BANano As BANano
	Private placeholderEL As BANanoElement
	Public Template As String
	Private btnGotoCheckOut As VBtn
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	Cart.Initialize(Me, "cart", "cart")
	Cart.SetIcon("shopping-cart")
	Cart.SetTitle("Cart")
	Cart.SetPath($"./${Main.appname}/${Cart.mname}/"$)
	'
	MyApp.SetDataVuex("btnaction", "add")
	
	'load the store layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "Cart")
	'set the checkout box on the 2nd column
	BANano.loadlayout("#checkoutboxplaceholder", "CheckoutBox")
	BANano.Loadlayout("#productlistplaceholder", "ProductList")
	BANano.loadlayout("#horizontalproductplaceholder", "HorizontalProduct")
	'
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
	'set the router template
	Cart.SetTemplate(Template)
	'
	btnGotoCheckOut.AddToComponent(Cart)
	
	Cart.SetMethod(Me, "getimageurl")
	'define prices for the filter
	MyApp.AddRoute(Cart)
End Sub


Sub GotoMe
	MyApp.NavigateTo(Cart.path)
End Sub

'this is needed to get the path from current route
Sub getimageurl(url As String) As String
	Return $".${url}"$
End Sub

Sub btnGotoCheckOut_click (argument As BANanoEvent)
	'should activate the first step
	pgCheckOut.GoToMe
End Sub