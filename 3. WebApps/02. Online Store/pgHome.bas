B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Home As VMElement
	Public homeheadersheet As VSheet
	Private vApp As VueApp
	Private bPHP As BANanoPHP
	Private BANano As BANano
End Sub

Sub Initialize(appLink As VueApp, Template As String)
	vApp = appLink
	Home.Initialize(Me, "home", "home")
	Home.SetIcon("home")
	Home.SetTitle("Home")
	Home.SetPath($"./${Main.appname}/"$)
	'
	Home.SetTemplate(Template)
	'link computed property
	Home.setcomputed("sheetheight", Me, "sheetheight1")
	'bind elements
	homeheadersheet = pgIndex.homeheadersheet
	homeheadersheet.AddToApp(vApp)
	'
	'load products
	bPHP.Initialize
	Dim products As List = vApp.Newlist
	Dim productsJSON As String = BANano.CallInlinePHPWait(bPHP.GET_FILE, bPHP.BuildGetFile("./assets/products.json"))
	If BANano.IsJson(productsJSON) Then
		products = BANano.FromJson(productsJSON)
	End If
	Home.setdata("products", products)
	vApp.setdata("products", products)
End Sub

'get computed sheet height
Sub sheetheight1 As String
	'get the current breakpoint
	Dim bp As String = vApp.GetBreakPointName
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