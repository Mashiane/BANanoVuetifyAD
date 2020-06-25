B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Home As VMElement
	Private BANano As BANano
	Private MyApp As VueApp
	Private placeholderEL As BANanoElement
	Public Template As String
	Private popularproduct As VCol
	Private verticalcardplaceholder As VDiv
	Private homeheadersheet As VSheet
	Private btnViewAll As VBtn
	Private btnAddToCart As VBtn
	Public UniqueID As Long
End Sub

Sub Initialize
	MyApp = pgIndex.MyApp
	Home.Initialize(Me, "home", "home")
	Home.SetIcon("home")
	Home.SetTitle("Home")
	Home.SetPath($"./${Main.appname}/"$)
		
	'load the home layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "home")
	'add the product - image on top
	BANano.LoadLayout("#verticalcardplaceholder", "VerticalProduct")
	'set the correct path for the store
	btnViewAll.SetTo(pgStore.Store.Path)
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
	'set the router template
	Home.SetTemplate(Template)
	
	'link computed property, needs to adjust depending on device size
	Home.setcomputed("sheetheight", Me, "sheetheight1")
	'link the component to the component
	btnAddToCart.AddToComponent(Home)
	btnViewAll.AddToComponent(Home)
	'
	MyApp.AddRoute(Home)
End Sub

Sub GotoMe
	MyApp.NavigateTo(Home.path)
End Sub

'get computed sheet height
Sub sheetheight1 As String   'ignore
	'get the current breakpoint
	Dim bp As String = MyApp.GetBreakPointName
	Select Case bp
		Case "xs"
			Return "200px"
		Case "sm", "md", "lg"
			Return "300px"
		Case "lx"
			Return "350px"
		Case Else
			Return "300px"
	End Select
End Sub


'we have clicked a button inside the product
Sub btnAddToCart_click (product As String)
	'we create the payload, it has to have the quantity and product
	Dim payload As Map = CreateMap()
	payload.put("product", product)
	payload.put("quantity", 1)
	pgIndex.addItemToCart(payload)
End Sub