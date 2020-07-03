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
	Private container As VContainer
	Private content As VContent
	Private inspire As VApp
	Private itemgroup As VListItemGroup
	Private navbar As VAppBar
	Private navbartitle As VToolbarTitle
	Private navdrawer As VNavigationDrawer
	Private navdraweritems As VList
	Private navfooter As VFooter
	Private navmenu As VAppBarNavIcon
	Private listitem As VListItem
	Private VBtn1 As VBtn
	Private VDialog1 As VDialog
	Private dlg1 As VDialog
End Sub

Sub Init
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	'load the layout we will use
	BANano.LoadLayout("#body", "applayout")
	BANano.LoadLayout("#listitem", "icontitlelistitem")
	'
	BANano.loadlayout("#r1", "alerts")
	BANano.loadlayout("#r2", "lybuttons")
	BANano.loadlayout("#r3", "lydialog")
		
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	listitem.AddToApp(MyApp)
	itemgroup.AddToApp(MyApp)
	VBtn1.AddToApp(MyApp)
	dlg1.AddToApp(MyApp)
	
	'define the items
	Dim items As List = BANanoShared.newlist
	items.add(CreateMap("key":"a", "icon":"mdi-clock","title":"Real-Time"))
	items.add(CreateMap("key":"b", "icon":"mdi-account","title":"Audience"))
	items.add(CreateMap("key":"c", "icon":"mdi-flag","title":"Conversations"))
	'save the state
	MyApp.SetData("items", items)
	'serve the app
	MyApp.Serve
	
	Log(MyApp.Template)
	
End Sub

'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	'MyApp.ToggleDrawer("drawer")
	MyApp.setdata("dlg1", True)
End Sub


Sub itemgroup_change (argument As Object)
	
End Sub

Sub listitem_click (argument As BANanoEvent)
	
End Sub

Sub VBtn1_click (argument As BANanoEvent)
	BANano.Window.Alert("VBtn1")
End Sub