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
	Private drawerlistitem As VListItem
	Private navbar As VAppBar
	Private navbartitle As VToolbarTitle
	Private navdrawer As VNavigationDrawer
	Private navfooter As VFooter
	Private navmenu As VAppBarNavIcon
End Sub

Sub Init
	'load the layout we will use
	BANano.LoadLayout("#body", "mashlayout")
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "#app", "#body")
	'hide the placeholder
	MyApp.SetData("placeholder", False)
	'
	MyApp.AddSpacer(Me, "navbar", "spacer1")
	'this has events, we have to return it.
	Dim btnSignOut As VBtn = MyApp.AddButtonIcon(Me, "navbar", "btnSignOut", "Sign Out", False, "grey", "mdi-exit-to-app", True)
	'
	'create links for drawer
	Dim links As List= MyApp.NewList
	links.add(CreateMap("icon":"mdi-view-dashboard","text":"Dashboard"))
	links.add(CreateMap("icon":"mdi-folder","text":"My Projects"))
	links.add(CreateMap("icon":"mdi-account","text":"My Team"))
	MyApp.SetData("links", links)
	'
	BANano.LoadLayout("#placeholder", "listitemicontitle")
	MyApp.BANanoGetHTML1("#placeholder", "#drawerlist")
	
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	btnSignOut.AddToApp(MyApp)
	drawerlistitem.AddToApp(MyApp)
		
	'serve the app
	MyApp.Serve
	Log(MyApp.template)
	
End Sub

'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	navdrawer.toggle
End Sub

Sub btnSignOut_click(e As BANanoEvent)
	Log("sign out...")
End Sub


Sub drawerlistitem_click (argument As String)
	Log(argument)
	
End Sub