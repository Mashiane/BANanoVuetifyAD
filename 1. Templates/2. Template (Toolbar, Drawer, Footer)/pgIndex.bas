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
	Private inspire As VApp
	Private mashcontainer As VContainer
	Private mashcontent As VContent
	Private navbar As VAppBar
	Private navdrawer As VNavigationDrawer
	Private navfooter As VFooter
	Private navbartitle As VToolbarTitle
	Private navmenu As VAppBarNavIcon
	Private draweritems As VList
	Private itemgroup As VListItemGroup
	Private listitem As VListItem
End Sub

Sub Init
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	'load the layout we will use
	BANano.LoadLayout("#body", "mashlayout")
	BANano.LoadLayout("#listitem", "icontitlelistitem")
	
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	listitem.AddToApp(MyApp)
	itemgroup.AddToApp(MyApp)
	
	'define the items
	Dim items As List = BANanoShared.newlist
	items.add(CreateMap("key":"a", "icon":"mdi-clock","title":"Real-Time"))
	items.add(CreateMap("key":"b", "icon":"mdi-account","title":"Audience"))
	items.add(CreateMap("key":"c", "icon":"mdi-flag","title":"Conversations"))
	'save the state
	MyApp.SetData("items", items)
	'serve the app
	MyApp.Serve
End Sub

'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	MyApp.ToggleDrawer("drawer")
End Sub
