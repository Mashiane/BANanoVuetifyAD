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
	Private listitem As VListItem
	Private snackbar As VSnackbar
	Private snackbarbutton As VBtn
	Private btnconfirmcancel As VBtn
	Private btnconfirmok As VBtn
	Private logo As VImg
End Sub

Sub Init
	'load the layout we will use
	BANano.LoadLayout("#body", "mashlayout")
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "#app", "#body")
	'add the snackbar
	BANano.LoadLayout("#placeholder", "snackbar")
	MyApp.BANanoGetHTML1("#placeholder", "#inspire")
	'add confirm dialog
	BANano.LoadLayout("#placeholder", "dialogconfirm")
	MyApp.BANanoGetHTML1("#placeholder", "#inspire")
	
	'define the items
	Dim items As List = BANanoShared.newlist
	items.add(CreateMap("key":"a", "icon":"mdi-clock","title":"Real-Time"))
	items.add(CreateMap("key":"b", "icon":"mdi-account","title":"Audience"))
	items.add(CreateMap("key":"c", "icon":"mdi-flag","title":"Conversations"))
	'save the state
	MyApp.SetData("items", items)
	'load the list icon title layout
	BANano.LoadLayout("#placeholder", "ListIconTitle")
	'append the layout to the drawer
	MyApp.BANanoGetHTML1("#placeholder", "#navdrawer")
	'
	'IMPORTANT - bind events and states
	navdrawer.AddToApp(MyApp)
	navmenu.AddToApp(MyApp)
	listitem.AddToApp(MyApp)
	snackbar.AddToApp(MyApp)
	snackbarbutton.AddToApp(MyApp)
	btnconfirmok.AddToApp(MyApp)
	btnconfirmcancel.AddToApp(MyApp)
	logo.AddToApp(MyApp)
	
	'show the logo
	MyApp.SetData("logoshow", True)
	
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
		MyApp.ShowSnackBarWarning(argument)
	Case "b"
		MyApp.ShowConfirmDialog(argument, "Confirm It", "Are you sure you want to...", "Yes", "No")
	Case "c"
		MyApp.ShowAlertDialog("Alert", "This is my alert!", "Yay!")
	End Select
End Sub

'snack bar button clicked
Sub SnackBarButton_click (argument As BANanoEvent)
	MyApp.HideSnackBar
End Sub

'ok  button clicked on the confirm dialog
Sub btnconfirmok_click (argument As BANanoEvent)
	Dim res As String = MyApp.GetConfirm
	MyApp.HideConfirm
	MyApp.ShowSnackBarSuccess(res)
End Sub

'cancel button clicked on the confirm dialog
Sub btnconfirmcancel_click (argument As BANanoEvent)
	MyApp.HideConfirm
End Sub