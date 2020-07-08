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
	Private navdrawer As VNavigationDrawer
	Private navmenu As VAppBarNavIcon
	Private logo As VImg
	Private btnToggleAlert As VBtn
	Private bottomnav As VBottomNavigation
	Private app As VDiv
	Private inspire As VApp
	Private mashcontainer As VContainer
	Private mashcontent As VContent
	Private navbar As VAppBar
	Private navbartitle As VToolbarTitle
	Private navfooter As VFooter
	Private VDiv1 As VDiv
	Private list As VList
	Private listitem As VListItem
	Private listitemaction As VListItemAction
	Private listitemcontent As VListItemContent
	Private listitemicon As VIcon
	Private listitemtitle As VListItemTitle
End Sub

Sub Init
	'load the layout we will use
	BANano.LoadLayout("#body", "mashlayout")
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "#app", "#body")
	'
	'add the snackbar
	MyApp.AddSnackBar(Me, "#inspire", "snackbar", "info", "Snack", True, "3000", False, False, "")
	
	'add confirm dialog
	MyApp.AddConfirmDialog(Me, "#inspire", "600")
	
	'define the items
	Dim items As List = BANanoShared.newlist
	items.add(CreateMap("key":"a", "icon":"mdi-clock","title":"Real-Time"))
	items.add(CreateMap("key":"b", "icon":"mdi-account","title":"Audience"))
	items.add(CreateMap("key":"c", "icon":"mdi-flag","title":"Conversations"))
	'save the state
	MyApp.SetData("items", items)
	
	'add list icon title
	AddListIconTitle(Me, "#navdrawer")
	'
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	logo.AddToApp(MyApp)
	btnToggleAlert.AddToApp(MyApp)
'	bottomnav.AddToApp(MyApp)
'	app.AddToApp(MyApp)
'	inspire.AddToApp(MyApp)
'	mashcontainer.AddToApp(MyApp)
'	mashcontent.AddToApp(MyApp)
'	navbar.AddToApp(MyApp)
'	navbartitle.AddToApp(MyApp)
'	navfooter.AddToApp(MyApp)
'	VDiv1.AddToApp(MyApp)
'	'
'	list.AddToApp(MyApp)
'	listitem.AddToApp(MyApp)
'	listitemaction.AddToApp(MyApp)
'	listitemcontent.AddToApp(MyApp)
'	listitemicon.AddToApp(MyApp)
'	listitemtitle.AddToApp(MyApp)
	
	
	'show the navbar
	MyApp.Show("navbar")
	'show nav menu
	MyApp.Show("navmenu")
	'show the logo
	MyApp.Show("logo")
	'show nav bar title
	MyApp.Show("navbartitle")
	'show the footer
	MyApp.Show("footer")
		'
	'add a spacer to the navbar
	MyApp.AddSpacer(Me, "#navbar", "spacer1")
	
	'try and add multiple button icons
	MyApp.AddButtonIcon(Me, "#navbar", "btnTest", "New", True, MyApp.COLOR_WHITE, "mdi-plus", MyApp.COLOR_RED, MyApp.ICONPOS_LEFT, "20", MyApp.COLOR_GREEN, "")
	'add a vertical divider
	MyApp.AddDivider(MyApp, "#navbar", "div1", False, True, "mx-2")
	'
	MyApp.AddIconButton(Me, "#navbar", "btnIcon", MyApp.COLOR_RED, "mdi-heart", "10", MyApp.COLOR_ORANGE,"")
	
	MyApp.AddFAB(Me, "#mashcontainer", "fab1", "red", "mdi-minus", False, MyApp.BUTTON_XSMALL, "2", "green", "ma-2")
	MyApp.AddFAB(Me, "#mashcontainer", "fab2", "green", "mdi-pencil", True, MyApp.BUTTON_XLARGE, "", "", "ma-2")
	MyApp.AddFAB(Me, "#mashcontainer", "fab3", "purple", "mdi-android", False, MyApp.BUTTON_LARGE, "", "", "ma-2")
	
	MyApp.AddButton(Me,"#mashcontainer", "btn1", "Button1", True, "orange", False, MyApp.button_large, False, False, False, "3", "red", "ma-2")
	MyApp.AddButton(Me,"#mashcontainer", "btn2", "Rounded", True, "yellow", False, "", False, True, False, "", "", "ma-2")
	'add an alert
	MyApp.AddAlert(Me, "#mashcontainer", "a1", MyApp.ALERT_TYPE_SUCCESS, MyApp.ALERT_BORDER_LEFT, "", False, False, True, False, "", "", True, False, BANanoShared.LoremIpsum(1), "ma-2")
	
	'add avatar text
	MyApp.AddAvatarText(Me, "#mashcontainer", "avt", "indigo", "AM", "white", "62", False, "ma-2")
	MyApp.AddAvatarIcon(Me, "#mashcontainer", "avti", "red", "mdi-account-circle", "white", "62", False, "ma-2")
	MyApp.AddAvatarImg(Me, "#mashcontainer", "avtimg", "", "./assets/4.jpg", "42", False, "ma-2")
	MyApp.AddAvatarStatus(Me, "#mashcontainer", "userstatus", "./assets/2.png", "40", "green", "ma-2") 
	
	'add bottom nav
	'show bottom nav
	MyApp.Show("bottomnav")
	MyApp.AddButtonIcon(Me, "#bottomnav", "btnRecent", "Recent", False, "", "mdi-history","", MyApp.ICONPOS_RIGHT, "", "", "")
	MyApp.AddButtonIcon(Me, "#bottomnav", "btnFavourates", "Favourates", False, "", "mdi-heart","", MyApp.ICONPOS_RIGHT, "", "", "")
	MyApp.AddButtonIcon(Me, "#bottomnav", "btnNearBy", "Nearby", False, "", "mdi-map-marker","", MyApp.ICONPOS_RIGHT, "", "", "")
	
	'serve the app
	MyApp.Serve
	'
	Log(MyApp.Template)
End Sub



'when the navmenu is clicked
Sub navmenu_clickstop (event As BANanoEvent)
	navdrawer.toggle
End Sub

'when a drawer item is clicked
Sub listitem_click (argument As String)
	Select Case argument
	Case "a"
		MyApp.ShowSnackBarWarning("snackbar", argument)
	Case "b"
		MyApp.ShowConfirmDialog(argument, "Confirm It", "Are you sure you want to...", "Yes", "No")
	Case "c"
		MyApp.ShowAlertDialog("Alert", "This is my alert!", "Yay!")
	End Select
End Sub

'ok  button clicked on the confirm dialog
Sub confirmok_click (argument As BANanoEvent)
	Dim res As String = MyApp.GetConfirm
	MyApp.HideConfirm
	MyApp.ShowSnackBarSuccess("snackbar", res)
End Sub

'cancel button clicked on the confirm dialog
Sub confirmcancel_click (argument As BANanoEvent)
	MyApp.HideConfirm
End Sub

Sub btnTest_click(e As BANanoEvent)
	'decrement badge
	MyApp.DecrementBadge("btnTest")
End Sub

Sub btnIcon_click(e As BANanoEvent)
	'increment badge
	MyApp.IncrementBadge("btnIcon")
End Sub

Sub btnToggleAlert_click (argument As BANanoEvent)
	MyApp.ToggleItem("a1")
End Sub

Sub fab1_click (e As BANanoEvent)
	MyApp.ShowSnackBar("snackbar", "fab1")
End Sub


Sub fab2_click (e As BANanoEvent)
	MyApp.ShowSnackBar("snackbar", "fab2")
End Sub



Sub fab3_click (e As BANanoEvent)
	MyApp.ShowSnackBar("snackbar", "fab3")
End Sub


'add list item
Sub AddListIconTitle(Module As Object, parentID As String)
	parentID = parentID.tolowercase
	'add confirm dialog
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	
	Ret = BANano.LoadLayoutArray("#placeholder", "ListIconTitle", True)
	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "ListIconTitle", Ret)
	Dim listitem As VListItem = AllViews.Get("listitem")
	'
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	listitem.AddToApp(MyApp)
End Sub


