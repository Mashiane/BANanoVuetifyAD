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
	Private btnRemoveFromCart As VBtn
	Private btnUpdateCart As VBtn
	Private HP As VMElement
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	'
	Cart.Initialize(Me, "cart", "cart")
	Cart.SetIcon("shopping-cart")
	Cart.SetTitle("Cart")
	Cart.SetPath($"./${Main.appname}/${Cart.mname}/"$)
	Cart.AddProperty("cartdiv", Cart.jsString, DateTime.Now)
	'
	BANano.LoadLayout("#placeholder", "HorizontalProduct")
	placeholderEL.Initialize("#placeholder")
	Template = placeholderEL.GetHTML
	placeholderEL.Empty
	'	
	HP.Initialize(Me, "horizontalproduct", "horizontalproduct")
	HP.AddProperty("btnaction", HP.jsString, "")
	HP.AddProperty("i", HP.jsNumber, "0")
	HP.AddProperty("product", HP.jsString, "")
	HP.AddProperty("btnaction", HP.jsString, "")
	HP.SetTemplate(Template)
	HP.SetMethod(Me, "getimageurl")
	HP.SetMethod(Me, "btnUpdateCart_click")
	HP.SetMethod(Me, "btnRemoveFromCart_click")
	Cart.AddComponent(HP)
	'	
	'load the store layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "Cart")
	'set the checkout box on the 2nd column
	BANano.loadlayout("#checkoutboxplaceholder", "CheckoutBox")
	BANano.Loadlayout("#productlistplaceholder", "ProductList")
	Cart.SetComputed("mycart", Me, "GetMyCart")
	Cart.SetComputed("carttotal", Me, "GetCartTotal")
	
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
'	'set the router template
	Cart.SetTemplate(Template)
	'
	btnGotoCheckOut.AddToComponent(Cart)
	
	'define prices for the filter
	MyApp.AddRoute(Cart)
End Sub
'

Sub GetMyCart As List
	Dim MyCart As List = MyApp.GetDataStore("mycart")
	Return MyCart
End Sub

Sub GetCartTotal As Double
	Dim ct As Double = MyApp.GetDataStore("carttotal")
	ct = BANano.parsefloat(ct)
	Return ct
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


Sub btnUpdateCart_click (i As Object)
	Dim payload As Map = CreateMap()
	payload.put("itemId", i)
	payload.put("quantity", 1)
	MyApp.RunMethod("addItemToCart", payload)
End Sub

Sub btnRemoveFromCart_click (i As Object)
	MyApp.RunMethod("removeItemFromCart", i)
End Sub