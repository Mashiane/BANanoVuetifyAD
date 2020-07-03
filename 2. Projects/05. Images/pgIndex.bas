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
	Private btnsource As VBtn
	Private btnsourceicon As VIcon
	Private draweritems As VList
	Private itemgroup As VListItemGroup
	Private listitem As VListItem
	Private img2 As VImg
	Private img1 As VImg
End Sub

Sub Init
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	'load the layout we will use
	BANano.LoadLayout("#body", "mashlayout")
	'load drawer items
	BANano.LoadLayout("#listitem", "icontitlelistitem")
	'add image on r1c1
	BANano.LoadLayout("#r1c1", "image1")
	BANano.LoadLayout("#r1c2", "image2")
	
	'update some properties
	img2.SetBorderRadius("50px").SetWidth("100").SetHeight("100")
	
	'IMPORTANT - bind events and states
	
	'define the items for drawer
	Dim items As List = BANanoShared.newlist
	items.add(CreateMap("key":"a", "icon":"mdi-clock","title":"Real-Time"))
	items.add(CreateMap("key":"b", "icon":"mdi-account","title":"Audience"))
	items.add(CreateMap("key":"c", "icon":"mdi-flag","title":"Conversations"))
	'save the state
	MyApp.SetData("items", items)
	'serve the app
	BindComponents
	'
	MyApp.Serve
	'
	Log(MyApp.Template)
End Sub

'bind events and states
Sub BindComponents
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	btnsource.AddToApp(MyApp)
	listitem.AddToApp(MyApp)
	itemgroup.AddToApp(MyApp)
	navdrawer.AddToApp(MyApp)
	img1.AddToApp(MyApp)
End Sub

'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	navdrawer.Toggle
End Sub

Sub btnsource_click (argument As BANanoEvent)
	BANano.Window.Alert("View Source")
End Sub


Sub img1_error (argument As Object)
	BANano.window.Alert("Image not loaded!")
End Sub