B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
Sub Class_Globals
	Private MyApp As VueApp
	Private BANano As BANano
End Sub

'Initializes the object. You can add parameters to this method if needed.
Public Sub Initialize(Vap As VueApp)
	MyApp = Vap
End Sub


'add a button with text and icon on the left
Sub AddButtonIcon(Module As Object, parentID As String, btnID As String, btnLabel As String, btnRaised As Boolean, btnColor As String, btnIcon As String, iconColor As String, iconPos As String, btnBadgeContent As String, btnBadgeColor As String, Class As String) As VBtn
	parentID = parentID.tolowercase
	btnID = btnID.tolowercase
	'
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	
	Select Case iconPos
		Case MyApp.ICONPOS_LEFT
			'load button icon and clear the placeholder
			Ret = BANano.LoadLayoutArray("#placeholder", "buttoniconleft", True)
			' ret returns a unique number you can use to get all views
			AllViews = BANano.GetAllViewsFromLayoutArray(Module, "buttoniconleft", Ret)
		Case MyApp.ICONPOS_RIGHT
			'load button icon and clear the placeholder
			Ret = BANano.LoadLayoutArray("#placeholder", "buttoniconright", True)
			' ret returns a unique number you can use to get all views
			AllViews = BANano.GetAllViewsFromLayoutArray(Module, "buttoniconright", Ret)
	End Select
	'get the badge
	Dim buttonbadge As VBadge = AllViews.Get("buttonbadge")
	'
	Dim badgeContent As String = $"${btnID}badge"$
	Dim badgeShow As String = $"${btnID}badgeshow"$
	Dim badgeColor As String = $"${btnID}badgecolor"$
	Dim btnShow As String = $"${btnID}show"$
	'make reactive
	buttonbadge.setattr(":content", badgeContent)
	buttonbadge.SetAttr("v-model", badgeShow)
	buttonbadge.SetAttr(":color", badgeColor)
	buttonbadge.AddClass(Array(Class))
	'
	MyApp.SetData(badgeContent, btnBadgeContent)
	MyApp.SetData(badgeColor, btnBadgeColor)
	MyApp.SetData(badgeShow, True)
	MyApp.SetData(btnShow, True)
	
	'get the button
	Dim button As VBtn = AllViews.get("button")
	If btnRaised = False Then button.SetText(True)
	button.SetCOlor(btnColor)
	button.SetOnClickE($"'${btnID}'"$)
	button.SetOnClick
	button.SetVShow(btnShow)
	
	'get the button label
	Dim buttontitle As VDiv = AllViews.Get("buttontitle")
	buttontitle.SetCaption(btnLabel)
	'get the icon
	Dim buttonicon As VIcon = AllViews.get("buttonicon")
	buttonicon.SetCaption(btnIcon)
	buttonicon.SetColor(iconColor)
	'
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	'return the button
	Return button
End Sub

'add an icon button
Sub AddIconButton(Module As Object, parentID As String, btnID As String, btnColor As String, btnIcon As String, btnBadgeContent As String, btnBadgeColor As String, Class As String) As VBtn
	parentID = parentID.tolowercase
	btnID = btnID.tolowercase
	'
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	
	'load button icon and clear the placeholder
	Ret = BANano.LoadLayoutArray("#placeholder", "iconbutton", True)
	' ret returns a unique number you can use to get all views
	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "iconbutton", Ret)
	'get the badge
	Dim buttonbadge As VBadge = AllViews.Get("buttonbadge")
	'
	Dim badgeContent As String = $"${btnID}badge"$
	Dim badgeShow As String = $"${btnID}badgeshow"$
	Dim badgeColor As String = $"${btnID}badgecolor"$
	Dim btnShow As String = $"${btnID}show"$
	'make reactive
	buttonbadge.setattr(":content", badgeContent)
	buttonbadge.SetAttr("v-model", badgeShow)
	buttonbadge.SetAttr(":color", badgeColor)
	buttonbadge.AddClass(Array(Class))
	'
	MyApp.SetData(badgeContent, btnBadgeContent)
	MyApp.SetData(badgeColor, btnBadgeColor)
	MyApp.SetData(badgeShow, True)
	MyApp.SetData(btnShow, True)
	
	'get the button
	Dim button As VBtn = AllViews.get("button")
	button.SetCOlor(btnColor)
	button.SetIcon(True)
	button.SetOnClickE($"'${btnID}'"$)
	button.SetOnClick
	button.SetVShow(btnShow)
	'get the icon
	Dim buttonicon As VIcon = AllViews.get("buttonicon")
	buttonicon.SetCaption(btnIcon)
	'
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	'return the button
	Return button
End Sub

'add avatar text
Sub AddAvatarText(Module As Object, parentID As String, avatarID As String, Color As String, Label As String, TextColor As String, Size As String, Tile As Boolean, Class As String) As VAvatar
	parentID = parentID.tolowercase
	avatarID = avatarID.tolowercase
	'
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	'
	Ret = BANano.LoadLayoutArray("#placeholder", "avatartext", True)
	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "avatartext", Ret)
	Dim avatar As VAvatar = AllViews.Get("avatar")
	Dim avatartext As VDiv = AllViews.Get("avatartext")
	'
	Dim sCaption As String = $"${avatarID}caption"$
	MyApp.setdata(sCaption, Label)
	MyApp.setdata($"${avatarID}show"$, True)
	MyApp.setdata($"${avatarID}color"$, Color)
	MyApp.setdata($"${avatarID}size"$, Size)
	MyApp.setdata($"${avatarID}tile"$, Tile)
	MyApp.setdata($"${avatarID}textcolor"$, TextColor)
	
	avatar.SetAttr(":color", $"${avatarID}color"$)
	avatar.SetAttr(":size", $"${avatarID}size"$)
	avatar.SetAttr(":tile", $"${avatarID}tile"$)
	avatar.AddClass(Array(Class))
	'
	avatartext.SetCaption($"{{ ${sCaption} }}"$)
	Dim aclass As String = $"${TextColor}--text"$
	avatartext.addclass(Array(aclass))
	avatar.SetVShow($"${avatarID}show"$)
	
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	'return the alert
	Return avatar
End Sub

'add avatar icon
Sub AddAvatarIcon(Module As Object, parentID As String, avatarID As String, Color As String, Icon As String, IconColor As String, Size As String, Tile As Boolean, Class As String) As VAvatar
	parentID = parentID.tolowercase
	avatarID = avatarID.tolowercase
	'
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	'
	Ret = BANano.LoadLayoutArray("#placeholder", "avataricon", True)
	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "avataricon", Ret)
	Dim avatar As VAvatar = AllViews.Get("avatar")
	Dim avataricon As VDiv = AllViews.Get("avataricon")
	'
	Dim sCaption As String = $"${avatarID}caption"$
	MyApp.setdata(sCaption, Icon)
	MyApp.setdata($"${avatarID}show"$, True)
	MyApp.setdata($"${avatarID}color"$, Color)
	MyApp.setdata($"${avatarID}size"$, Size)
	MyApp.setdata($"${avatarID}tile"$, Tile)
	MyApp.setdata($"${avatarID}iconcolor"$, IconColor)
	
	avatar.SetAttr(":color", $"${avatarID}color"$)
	avatar.SetAttr(":size", $"${avatarID}size"$)
	avatar.SetAttr(":tile", $"${avatarID}tile"$)
	avatar.AddClass(Array(Class))
	avatar.SetVShow($"${avatarID}show"$)
	'
	avataricon.SetCaption($"{{ ${sCaption} }}"$)
	avataricon.SetAttr(":color", $"${avatarID}iconcolor"$)
	
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	'return the alert
	Return avatar
End Sub

'add an alert
Sub AddAlert(Module As Object, parentID As String, alertID As String, AlertType As String, BorderPos As String, Color As String, ColoredBorder As Boolean, Dense As Boolean, Dismissible As Boolean, Prominent As Boolean, Icon As String, CloseIcon As String, Outlined As Boolean, Shaped As Boolean, Label As String, Class As String) As VAlert
	parentID = parentID.tolowercase
	alertID = alertID.tolowercase
	'
	'get the parent
	Dim Ret As Long
	Dim AllViews As Map
	
	If CloseIcon = "" Then CloseIcon = "$cancel"
	
	'load button icon and clear the placeholder
	Ret = BANano.LoadLayoutArray("#placeholder", "alert", True)
	' ret returns a unique number you can use to get all views
	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "alert", Ret)
	'get the alert
	Dim alert As VAlert = AllViews.Get("alert")
	'set contents
	Dim sCaption As String = $"${alertID}caption"$
	MyApp.setdata(sCaption, Label)
	MyApp.setdata($"${alertID}show"$, True)
	MyApp.setdata($"${alertID}border"$, BorderPos)
	MyApp.setdata($"${alertID}type"$, AlertType)
	MyApp.setdata($"${alertID}closeicon"$, CloseIcon)
	MyApp.setdata($"${alertID}color"$, Color)
	MyApp.SetData($"${alertID}coloredborder"$, ColoredBorder)
	MyApp.SetData($"${alertID}dense"$, Dense)
	MyApp.SetData($"${alertID}dismissible"$, Dismissible)
	MyApp.SetData($"${alertID}icon"$, Icon)
	MyApp.SetData($"${alertID}outlined"$, Outlined)
	MyApp.SetData($"${alertID}prominent"$, Prominent)
	MyApp.SetData($"${alertID}shaped"$, Shaped)
	
	alert.SetAttr(":border", $"${alertID}border"$)
	alert.SetAttr(":type", $"${alertID}type"$)
	alert.SetAttr(":close-icon", $"${alertID}closeicon"$)
	alert.SetAttr(":color", $"${alertID}color"$)
	alert.SetAttr(":colored-border", $"${alertID}coloredborder"$)
	alert.SetAttr(":dense", $"${alertID}dense"$)
	alert.SetAttr(":dismissible", $"${alertID}dismissible"$)
	alert.SetAttr(":icon", $"${alertID}icon"$)
	alert.SetAttr(":outlined", $"${alertID}outlined"$)
	alert.SetAttr(":prominent", $"${alertID}prominent"$)
	alert.SetAttr(":shaped", $"${alertID}shaped"$)
	alert.SetCaption($"{{ ${sCaption} }}"$)
	alert.SetVModel($"${alertID}show"$)
	alert.AddClass(Array(Class))
	'
	MyApp.BANanoGetHTML1("#placeholder", parentID)
	'return the alert
	Return alert
End Sub

''add an snack bar
'Sub AddSnackBar(Module As Object, parentID As String, Color As String, sLabel As String, bShaped As Boolean, TimeOut As String, bOutline As Boolean, bRound As Boolean, Class As String)
'	parentID = parentID.tolowercase
'	Dim elID As String = "snackbar"
'	'
'	'get the parent
'	Dim Ret As Long
'	Dim AllViews As Map
'	
'	Ret = BANano.LoadLayoutArray("#placeholder", "snackbar", True)
'	AllViews = BANano.GetAllViewsFromLayoutArray(Module, "snackbar", Ret)
'	Dim snackbar As VSnackbar = AllViews.Get("snackbar")
'	'
'	Dim sContent As String = $"${elID}messsage"$
'	Dim sShow As String = $"${elID}show"$
'	Dim sColor As String = $"${elID}color"$
'	Dim sShaped As String = $"${elID}shaped"$
'	Dim sTimeOut As String = $"${elID}timeout"$
'	Dim sOutline As String = $"${elID}outlined"$
'	Dim sRound As String = $"${elID}rounded"$
'	
'	'make reactive
'	snackbar.SetVModel(sShow)
'	snackbar.SetAttr(":color", sColor)
'	snackbar.SetAttr(":shaped", sShaped)
'	snackbar.SetAttr(":timeout", sTimeOut)
'	snackbar.SetAttr(":outlined", sOutline)
'	snackbar.SetAttr(":rounded", sRound)
'	snackbar.AddClass(Array(Class))
'	snackbar.SetCaption($"{{ ${sContent} }}"$)
'	'
'	MyApp.SetData(sContent, sLabel)
'	MyApp.SetData(sColor, Color)
'	MyApp.SetData(sShow, True)
'	MyApp.SetData(sShaped, bShaped)
'	MyApp.SetData(sTimeOut, TimeOut)
'	MyApp.SetData(sOutline, bOutline)
'	MyApp.SetData(sRound, bRound)
'	
'	MyApp.BANanoGetHTML1("#placeholder", parentID)
'	'return the button
'	snackbar.AddToApp(MyApp)
'End Sub