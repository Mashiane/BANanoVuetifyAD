2020-06-21 22:53:43 B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VTreeview
#IgnoreWarnings:12
#Event: input (argument As List)
#Event: updateactive (argument As List)
#Event: updateopen (argument As List)


#DesignerProperty: Key: Activatable, DisplayName: Activatable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ExpandIcon, DisplayName: ExpandIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Filter, DisplayName: Filter, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Hoverable, DisplayName: Hoverable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: IndeterminateIcon, DisplayName: IndeterminateIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemChildren, DisplayName: ItemChildren, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemDisabled, DisplayName: ItemDisabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemText, DisplayName: ItemText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: LoadChildren, DisplayName: LoadChildren, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: LoadingIcon, DisplayName: LoadingIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MultipleActive, DisplayName: MultipleActive, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: OffIcon, DisplayName: OffIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OnIcon, DisplayName: OnIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OpenAll, DisplayName: OpenAll, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: OpenOnClick, DisplayName: OpenOnClick, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ReturnObject, DisplayName: ReturnObject, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Search, DisplayName: Search, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Selectable, DisplayName: Selectable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SelectedColor, DisplayName: SelectedColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: SelectionType, DisplayName: SelectionType, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VBindClass, DisplayName: VBindClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindStyle, DisplayName: VBindStyle, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VFor, DisplayName: VFor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VHtml, DisplayName: VHtml, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VIf, DisplayName: VIf, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VModel, DisplayName: VModel, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VOnce, DisplayName: VOnce, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VPre, DisplayName: VPre, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VShow, DisplayName: VShow, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VText, DisplayName: VText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderColor, DisplayName: BorderColor, Description: Set border-color, FieldType: String, DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning
#DesignerProperty: Key: BorderStyle, DisplayName: BorderStyle, Description: Set border-style, FieldType: String, DefaultValue: , List: dashed|dotted|double|groove|hidden|inset|none|outset|ridge|solid
#DesignerProperty: Key: BorderWidth, DisplayName: BorderWidth, Description: Set border-width, FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderRadius, DisplayName: BorderRadius, Description: Set border-radius, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginTop, DisplayName: MarginTop, Description: Set margin-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginRight, DisplayName: MarginRight, Description: Set margin-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginBottom, DisplayName: MarginBottom, Description: Set margin-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginLeft, DisplayName: MarginLeft, Description: Set margin-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingTop, DisplayName: PaddingTop, Description: Set padding-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingRight, DisplayName: PaddingRight, Description: Set padding-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingBottom, DisplayName: PaddingBottom, Description: Set padding-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingLeft, DisplayName: PaddingLeft, Description: Set padding-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: , Description: Attributes added to the HTML tag. Must be a json String.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateactive, DisplayName: Onupdateactive, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateopen, DisplayName: Onupdateopen, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

Sub Class_Globals 
Private BANano As BANano 'ignore 
Private data As Map 
private appLink As VueApp 'ignore 
Public mName As String 'ignore 
Private mEventName As String 'ignore 
Private mCallBack As Object 'ignore 
Private mTarget As BANanoElement 'ignore 
Private mElement As BANanoElement 'ignore

Private properties As Map
Private styles As Map
Private classList As Map
Private mClasses As String = "" 
	Private mStyle As String = "" 
	Private mAttributes As String = ""

Private mTagName As String = "v-treeview" 
	Public bindings As Map 
	Public methods As Map
Private bActivatable As Boolean = False
Private sActiveClass As String = ""
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = False
Private bDense As Boolean = False
Private sDisabled As String = ""
Private sExpandIcon As String = ""
Private sFilter As String = ""
Private bHoverable As Boolean = False
Private sIndeterminateIcon As String = ""
Private sItemChildren As String = ""
Private sItemDisabled As String = ""
Private sItemKey As String = ""
Private sItemText As String = ""
Private sKey As String = ""
Private bLight As Boolean = False
Private sLoadChildren As String = ""
Private sLoadingIcon As String = ""
Private bMultipleActive As Boolean = False
Private sOffIcon As String = ""
Private sOnIcon As String = ""
Private bOpenAll As Boolean = False
Private bOpenOnClick As Boolean = False
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bReturnObject As Boolean = False
Private bRounded As Boolean = False
Private sSearch As String = ""
Private bSelectable As Boolean = False
Private sSelectedColor As String = ""
Private sSelectionType As String = ""
Private bShaped As Boolean = False
Private bTransition As Boolean = False
Private sVBindClass As String = ""
Private sVBindStyle As String = ""
Private bVCloak As Boolean = False
Private sVElse As String = ""
Private sVFor As String = ""
Private sVHtml As String = ""
Private sVIf As String = ""
Private sVModel As String = ""
Private bVOnce As Boolean = False
Private bVPre As Boolean = False
Private sVShow As String = ""
Private sVText As String = ""
Private sBorderColor As String = ""
Private sBorderStyle As String = ""
Private sBorderWidth As String = ""
Private sBorderRadius As String = ""
Private sMarginTop As String = ""
Private sMarginRight As String = ""
Private sMarginBottom As String = ""
Private sMarginLeft As String = ""
Private sPaddingTop As String = ""
Private sPaddingRight As String = ""
Private sPaddingBottom As String = ""
Private sPaddingLeft As String = ""
Private eOninput As String = ""
Private eOnupdateactive As String = ""
Private eOnupdateopen As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VTreeview 
mName = Name 
mEventName = EventName.ToLowerCase 
mCallBack = CallBack 
bindings.Initialize 
methods.Initialize 
properties.Initialize 
styles.Initialize 
classList.Initialize 
Return Me 
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map) 
	mTarget = Target

If props <> Null Then
mClasses = props.Get("Classes") 
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
bActivatable = props.Get("Activatable")
sActiveClass = props.Get("ActiveClass")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
sDisabled = props.Get("Disabled")
sExpandIcon = props.Get("ExpandIcon")
sFilter = props.Get("Filter")
bHoverable = props.Get("Hoverable")
sIndeterminateIcon = props.Get("IndeterminateIcon")
sItemChildren = props.Get("ItemChildren")
sItemDisabled = props.Get("ItemDisabled")
sItemKey = props.Get("ItemKey")
sItemText = props.Get("ItemText")
sKey = props.Get("Key")
bLight = props.Get("Light")
sLoadChildren = props.Get("LoadChildren")
sLoadingIcon = props.Get("LoadingIcon")
bMultipleActive = props.Get("MultipleActive")
sOffIcon = props.Get("OffIcon")
sOnIcon = props.Get("OnIcon")
bOpenAll = props.Get("OpenAll")
bOpenOnClick = props.Get("OpenOnClick")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bReturnObject = props.Get("ReturnObject")
bRounded = props.Get("Rounded")
sSearch = props.Get("Search")
bSelectable = props.Get("Selectable")
sSelectedColor = props.Get("SelectedColor")
sSelectionType = props.Get("SelectionType")
bShaped = props.Get("Shaped")
bTransition = props.Get("Transition")
sVBindClass = props.Get("VBindClass")
sVBindStyle = props.Get("VBindStyle")
bVCloak = props.Get("VCloak")
sVElse = props.Get("VElse")
sVFor = props.Get("VFor")
sVHtml = props.Get("VHtml")
sVIf = props.Get("VIf")
sVModel = props.Get("VModel")
bVOnce = props.Get("VOnce")
bVPre = props.Get("VPre")
sVShow = props.Get("VShow")
sVText = props.Get("VText")
sBorderColor = props.Get("BorderColor")
sBorderStyle = props.Get("BorderStyle")
sBorderWidth = props.Get("BorderWidth")
sBorderRadius = props.Get("BorderRadius")
sMarginTop = props.Get("MarginTop")
sMarginRight = props.Get("MarginRight")
sMarginBottom = props.Get("MarginBottom")
sMarginLeft = props.Get("MarginLeft")
sPaddingTop = props.Get("PaddingTop")
sPaddingRight = props.Get("PaddingRight")
sPaddingBottom = props.Get("PaddingBottom")
sPaddingLeft = props.Get("PaddingLeft")
eOninput = props.Get("Oninput")
eOnupdateactive = props.Get("Onupdateactive")
eOnupdateopen = props.Get("Onupdateopen")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Input the event exists on the module
SetOnInput
'This activates UpdateActive the event exists on the module
SetOnUpdateActive
'This activates UpdateOpen the event exists on the module
SetOnUpdateOpen


End Sub

'set activatable
Sub SetActivatable(varActivatable As Boolean) As VTreeview
bActivatable = varActivatable
SetAttr("activatable", bActivatable)
Return Me
End Sub

'set active
Sub SetActive(varActive As Object) As VTreeview
SetAttr("active", varActive)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VTreeview
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VTreeview
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VTreeview
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VTreeview
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VTreeview
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set expand-icon
Sub SetExpandIcon(varExpandIcon As String) As VTreeview
sExpandIcon = varExpandIcon
SetAttr("expand-icon", sExpandIcon)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As String) As VTreeview
sFilter = varFilter
SetAttr("filter", sFilter)
Return Me
End Sub

'set hoverable
Sub SetHoverable(varHoverable As Boolean) As VTreeview
bHoverable = varHoverable
SetAttr("hoverable", bHoverable)
Return Me
End Sub

'set indeterminate-icon
Sub SetIndeterminateIcon(varIndeterminateIcon As String) As VTreeview
sIndeterminateIcon = varIndeterminateIcon
SetAttr("indeterminate-icon", sIndeterminateIcon)
Return Me
End Sub

'set item-children
Sub SetItemChildren(varItemChildren As String) As VTreeview
sItemChildren = varItemChildren
SetAttr("item-children", sItemChildren)
Return Me
End Sub

'set item-disabled
Sub SetItemDisabled(varItemDisabled As String) As VTreeview
sItemDisabled = varItemDisabled
SetAttr("item-disabled", sItemDisabled)
Return Me
End Sub

'set item-key
Sub SetItemKey(varItemKey As String) As VTreeview
sItemKey = varItemKey
SetAttr("item-key", sItemKey)
Return Me
End Sub

'set item-text
Sub SetItemText(varItemText As String) As VTreeview
sItemText = varItemText
SetAttr("item-text", sItemText)
Return Me
End Sub

'set items
Sub SetItems(varItems As Object) As VTreeview
SetAttr("items", varItems)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VTreeview
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VTreeview
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set load-children
Sub SetLoadChildren(varLoadChildren As String) As VTreeview
sLoadChildren = varLoadChildren
SetAttr("load-children", sLoadChildren)
Return Me
End Sub

'set loading-icon
Sub SetLoadingIcon(varLoadingIcon As String) As VTreeview
sLoadingIcon = varLoadingIcon
SetAttr("loading-icon", sLoadingIcon)
Return Me
End Sub

'set multiple-active
Sub SetMultipleActive(varMultipleActive As Boolean) As VTreeview
bMultipleActive = varMultipleActive
SetAttr("multiple-active", bMultipleActive)
Return Me
End Sub

'set off-icon
Sub SetOffIcon(varOffIcon As String) As VTreeview
sOffIcon = varOffIcon
SetAttr("off-icon", sOffIcon)
Return Me
End Sub

'set on-icon
Sub SetOnIcon(varOnIcon As String) As VTreeview
sOnIcon = varOnIcon
SetAttr("on-icon", sOnIcon)
Return Me
End Sub

'set open
Sub SetOpen(varOpen As Object) As VTreeview
SetAttr("open", varOpen)
Return Me
End Sub

'set open-all
Sub SetOpenAll(varOpenAll As Boolean) As VTreeview
bOpenAll = varOpenAll
SetAttr("open-all", bOpenAll)
Return Me
End Sub

'set open-on-click
Sub SetOpenOnClick(varOpenOnClick As Boolean) As VTreeview
bOpenOnClick = varOpenOnClick
SetAttr("open-on-click", bOpenOnClick)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VTreeview
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VTreeview
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VTreeview
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set return-object
Sub SetReturnObject(varReturnObject As Boolean) As VTreeview
bReturnObject = varReturnObject
SetAttr("return-object", bReturnObject)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean) As VTreeview
bRounded = varRounded
SetAttr("rounded", bRounded)
Return Me
End Sub

'set search
Sub SetSearch(varSearch As String) As VTreeview
sSearch = varSearch
SetAttr("search", sSearch)
Return Me
End Sub

'set selectable
Sub SetSelectable(varSelectable As Boolean) As VTreeview
bSelectable = varSelectable
SetAttr("selectable", bSelectable)
Return Me
End Sub

'set selected-color
Sub SetSelectedColor(varSelectedColor As String) As VTreeview
sSelectedColor = varSelectedColor
SetAttr("selected-color", sSelectedColor)
Return Me
End Sub

'set selection-type
Sub SetSelectionType(varSelectionType As String) As VTreeview
sSelectionType = varSelectionType
SetAttr("selection-type", sSelectionType)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VTreeview
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As Boolean) As VTreeview
bTransition = varTransition
SetAttr("transition", bTransition)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VTreeview
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VTreeview
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VTreeview
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VTreeview
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VTreeview
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VTreeview
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VTreeview
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VTreeview
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VTreeview
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VTreeview
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VTreeview
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VTreeview
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Object) As VTreeview
SetAttr("value", varValue)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VTreeview
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VTreeview
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VTreeview
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VTreeview
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VTreeview
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VTreeview
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VTreeview
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VTreeview
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VTreeview
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VTreeview
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VTreeview
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VTreeview
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VTreeview
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOninput})"$
SetAttr("v-on:input", sCode)
'arguments for the event
Dim argument As List 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateactive event, updates the master events records
Sub SetOnUpdateActive() As VTreeview
Dim sName As String = $"${mEventName}_updateactive"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateactive})"$
SetAttr("v-on:update:active", sCode)
'arguments for the event
Dim argument As List 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateopen event, updates the master events records
Sub SetOnUpdateOpen() As VTreeview
Dim sName As String = $"${mEventName}_updateopen"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateopen})"$
SetAttr("v-on:update:open", sCode)
'arguments for the event
Dim argument As List 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bActivatable, "activatable")
AddAttr(sActiveClass, "active-class")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(sDisabled, "disabled")
AddAttr(sExpandIcon, "expand-icon")
AddAttr(sFilter, "filter")
AddAttr(bHoverable, "hoverable")
AddAttr(sIndeterminateIcon, "indeterminate-icon")
AddAttr(sItemChildren, "item-children")
AddAttr(sItemDisabled, "item-disabled")
AddAttr(sItemKey, "item-key")
AddAttr(sItemText, "item-text")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sLoadChildren, "load-children")
AddAttr(sLoadingIcon, "loading-icon")
AddAttr(bMultipleActive, "multiple-active")
AddAttr(sOffIcon, "off-icon")
AddAttr(sOnIcon, "on-icon")
AddAttr(bOpenAll, "open-all")
AddAttr(bOpenOnClick, "open-on-click")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bReturnObject, "return-object")
AddAttr(bRounded, "rounded")
AddAttr(sSearch, "search")
AddAttr(bSelectable, "selectable")
AddAttr(sSelectedColor, "selected-color")
AddAttr(sSelectionType, "selection-type")
AddAttr(bShaped, "shaped")
AddAttr(bTransition, "transition")
AddAttr(sVBindClass, "v-bind:class")
AddAttr(sVBindStyle, "v-bind:style")
AddAttr(bVCloak, "v-cloak")
AddAttr(sVElse, "v-else")
AddAttr(sVFor, "v-for")
AddAttr(sVHtml, "v-html")
AddAttr(sVIf, "v-if")
AddAttr(sVModel, "v-model")
AddAttr(bVOnce, "v-once")
AddAttr(bVPre, "v-pre")
AddAttr(sVShow, "v-show")
AddAttr(sVText, "v-text")
SetStyleSingle("border-color", sBorderColor)
SetStyleSingle("border-style", sBorderStyle)
SetStyleSingle("border-width", sBorderWidth)
SetStyleSingle("border-radius", sBorderRadius)
SetStyleSingle("margin-top", sMarginTop)
SetStyleSingle("margin-right", sMarginRight)
SetStyleSingle("margin-bottom", sMarginBottom)
SetStyleSingle("margin-left", sMarginLeft)
SetStyleSingle("padding-top", sPaddingTop)
SetStyleSingle("padding-right", sPaddingRight)
SetStyleSingle("padding-bottom", sPaddingBottom)
SetStyleSingle("padding-left", sPaddingLeft)

'build the class list
Dim cKeys As String = BANanoShared.JoinMapKeys(classList, " ")
cKeys = cKeys & " " & mClasses
cKeys = cKeys.trim
AddAttr(cKeys, "class")
'build the style list
If BANano.IsUndefined(mStyle) Or BANano.IsNull(mStyle) Then mStyle = ""
If mStyle.StartsWith("{") Then mStyle = ""
If mStyle <> "" Then
Dim sItems As List = BANanoShared.StrParse(",",mStyle)
For Each st As String In sItems
Dim k As String = BANanoShared.MvField(st,1,":")
Dim v As String = BANanoShared.MvField(st,2,":")
SetStyleSingle(k, v)
Next
End If
Dim sKeys As String = BANanoShared.BuildStyle(styles)
sKeys = sKeys.trim
AddAttr(sKeys, "style")
'build the attributes
If BANano.IsUndefined(mAttributes) Or BANano.IsNull(mAttributes) Then mAttributes = ""
If mAttributes.StartsWith("{") Then mAttributes = ""
If mAttributes <> "" Then
Dim mItems As List = BANanoShared.StrParse(",",mAttributes)
For Each mt As String In mItems
Dim k As String = BANanoShared.MvField(mt,1,":")
Dim v As String = BANanoShared.MvField(mt,2,":")
AddAttr(k, v)
Next
End If
Dim exattr As String = BANanoShared.BuildAttributes(properties)

Dim strRes As String = $"<${mTagName} id="${mName}" ${exAttr}>${sCaption}</${mTagName}>"$
Return strRes
End Sub

'add a child component
Sub AddComponent(child As String) As VTreeview
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VTreeview
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'set on click event, updates the master events records
Sub SetOnClick1() As VTreeview
	Dim sName As String = $"${mEventName}_click"$
	sName = sName.tolowercase
	If SubExists(mCallBack, sName) = False Then Return Me
	'arguments for the event
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
	methods.Put(sName, cb)
	'link event to item
	Dim rName As String = sKey
	If sKey.StartsWith(":") Then
		rName = BANanoShared.MidString2(sKey, 2)
		sName = $"${mEventName}_click(${rName})"$
		sName = sName.tolowercase
	End If
	SetAttr("v-on:click", sName)
	Return Me
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VTreeview
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VTreeview
	appLink = vap
	data = vap.data	
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		vap.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		vap.SetCallBack(k, cb)
	Next
	Return Me
End Sub

'update the state
Sub SetData(prop as string, value as object) As VTreeview
	data.put(prop, value)
	Return Me
End Sub

'remove component
public Sub Remove()
	mElement.Empty
	BANano.SetMeToNull
End Sub

'trigger an event
public Sub Trigger(event As String, params() As String)
	If mElement <> Null Then
		mElement.Trigger(event, params)
	End If
End Sub

'set an event
Sub SetVOn(event As String) As VTreeview
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VTreeview
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VTreeview
	If actProp = "caption" Then Return Me
	Try
		If BANano.IsBoolean(varName) Then
			If varName = True Then properties.put(actProp, varName)
		Else	
			If varName.StartsWith(":") Then
				'this is a binding
				'get the real name
				Dim rname As String = BANanoShared.MidString2(varName, 2)
				If rname.Contains(".") Then
					'we are linked to a for loop
					properties.Put($":${actProp}"$, rname)
				Else
					properties.Put($":${actProp}"$, rname)
					bindings.Put(rname, Null)
				End If
			Else
				If varName <> "" Then properties.put(actProp, varName)
				Select Case actProp
				Case "v-model", "v-show", "v-if", "required", "disabled", "readonly"
					bindings.Put(varName, False)
				End Select
			End If
		End If
	Catch
		Log(LastException)
	
	End Try
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VTreeview
	If mElement <> Null Then
		mElement.AddClass(Classes)
	End If
	mClasses = Classes
	Return Me
End Sub

public Sub GetClasses() As String
	Return mClasses
End Sub

' must be a json string
' e.g. $"{ "width": "200px", "height": "200px", "background": "green", "border-radius": "5px" }"$
public Sub SetStyle(Style As String) As VTreeview
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VTreeview
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VTreeview
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VTreeview
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VTreeview
	If BANano.IsUndefined(prop) or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) or BANano.IsNull(value) Then value = ""
	if prop = "" then Return Me
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VTreeview
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VTreeview
	If BANano.IsUndefined(prop) or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) or BANano.IsNull(value) Then value = ""
	if prop = "" then return me
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VTreeview
	If loose <> Null Then
		For Each k As String In loose
			SetAttr(k, True)
		Next
	End If
	If props <> Null Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			SetAttr(k, v)
		Next
	End If
	If styleProps <> Null Then
		for each k as string in styleprops.Keys
			dim v as string = styleprops.get(k)
			SetStyleSingle(k, v)
		next
	End If
	If classNames <> Null Then
		AddClass(classNames)
	End If
	Return Me
End Sub

'get html
Public Sub GetHtml() As String
	Return mElement.GetHtml
End Sub

'bind classes
Sub SetVClass(classObj as string) As VTreeview
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VTreeview
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VTreeview
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VTreeview
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VTreeview
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VTreeview
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VTreeview
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VTreeview
	If sVShow = "" Then
		Log($"VTreeview.Toggle - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	'get the current state
	Dim cs As Boolean = data.Get(sVShow)
	If cs = Null Then cs = False
	cs = Not(cs)
	data.Put(sVShow, cs)
	Return Me
End Sub

'hide
Sub Hide As VTreeview
	If sVShow = "" Then
		Log($"VTreeview.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VTreeview
	If sVShow = "" Then
		Log($"VTreeview.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VTreeview
	if svBindClass = "" then
		Log($"VTreeview.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VTreeview
	if svBindStyle = "" then
		Log($"VTreeview.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VTreeview
	If sRequired = "" Then
		Log($"VTreeview.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VTreeview
	If sReadonly = "" Then
		Log($"VTreeview.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VTreeview
	If sDisabled = "" Then
		Log($"VTreeview.Disabled - the disabled for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sDisabled, b)
	Return Me
End Sub





