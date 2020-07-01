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
	Private draweritems As VList
	Private itemgroup As VListItemGroup
	Private listitem As VListItem
	Private navbar As VAppBar
	Private navbartitle As VToolbarTitle
	Private navdrawer As VNavigationDrawer
	Private navfooter As VFooter
	Private navmenu As VAppBarNavIcon
End Sub

Sub Init
	'load the layout we will use
	BANano.LoadLayout("body", "mashlayout")
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	'hide the placeholder
	MyApp.SetData("placeholder", False)
	'
	MyApp.AddSpacer(Me, "navbar", "spacer1")
	'this has events, we have to return it.
	Dim btnSignOut As VBtn = MyApp.AddButtonIcon(Me, "navbar", "btnSignOut", "Sign Out", False, "grey", "exit_to_app", True)
	'
	Dim btnAdd As VBtn = MyApp.AddButtonIcon(Me, "navbar", "btnAdd", "Add", False, "red", "mdi-plus", True)
	
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	btnSignOut.AddToApp(MyApp)
	btnAdd.AddToApp(MyApp)
	'Log(MyApp.template)
	
	'serve the app
	MyApp.Serve
End Sub

Sub btnAdd_click(e As BANanoEvent)
	Log("add...")
End Sub

'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	navdrawer.toggle
End Sub

Sub btnSignOut_click(e As BANanoEvent)
	Log("sign out...")
End Sub

