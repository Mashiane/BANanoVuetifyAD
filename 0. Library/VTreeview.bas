B4J=true
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


#DesignerProperty: Key: Activatable, DisplayName: Activatable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: v-treeview-node--active, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: primary, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ExpandIcon, DisplayName: ExpandIcon, Description: , DefaultValue: $subgroup, FieldType: String
#DesignerProperty: Key: Hoverable, DisplayName: Hoverable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: IndeterminateIcon, DisplayName: IndeterminateIcon, Description: , DefaultValue: $checkboxIndeterminate, FieldType: String
#DesignerProperty: Key: ItemChildren, DisplayName: ItemChildren, Description: , DefaultValue: children, FieldType: String
#DesignerProperty: Key: ItemDisabled, DisplayName: ItemDisabled, Description: , DefaultValue: disabled, FieldType: String
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, Description: , DefaultValue: id, FieldType: String
#DesignerProperty: Key: ItemText, DisplayName: ItemText, Description: , DefaultValue: name, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: LoadingIcon, DisplayName: LoadingIcon, Description: , DefaultValue: $loading, FieldType: String
#DesignerProperty: Key: MultipleActive, DisplayName: MultipleActive, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OffIcon, DisplayName: OffIcon, Description: , DefaultValue: $checkboxOff, FieldType: String
#DesignerProperty: Key: OnIcon, DisplayName: OnIcon, Description: , DefaultValue: $checkboxOn, FieldType: String
#DesignerProperty: Key: OpenAll, DisplayName: OpenAll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OpenOnClick, DisplayName: OpenOnClick, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ReturnObject, DisplayName: ReturnObject, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Search, DisplayName: Search, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Selectable, DisplayName: Selectable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SelectedColor, DisplayName: SelectedColor, Description: , DefaultValue: accent, FieldType: String
#DesignerProperty: Key: SelectionType, DisplayName: SelectionType, Description: , DefaultValue: leaf, FieldType: String
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , DefaultValue: false, List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: Boolean
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VFor, DisplayName: VFor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VHtml, DisplayName: VHtml, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VIf, DisplayName: VIf, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VModel, DisplayName: VModel, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VOnce, DisplayName: VOnce, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VPre, DisplayName: VPre, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VShow, DisplayName: VShow, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VText, DisplayName: VText, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String.

Sub Class_Globals 
	Private BANano As BANano 'ignore 
	Private data As Map 
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

Private mTagName As String = "v-treeview" 
	Public bindings As Map 
	Public methods As Map
Private bActivatable As Boolean = false
Private sActiveClass As String = "v-treeview-node--active"
Private sCaption As String = ""
Private sColor As String = "primary"
Private bDark As Boolean = false
Private bDense As Boolean = false
Private sEnabled As String = ""
Private sExpandIcon As String = "$subgroup"
Private bHoverable As Boolean = false
Private sIndeterminateIcon As String = "$checkboxIndeterminate"
Private sItemChildren As String = "children"
Private sItemDisabled As String = "disabled"
Private sItemKey As String = "id"
Private sItemText As String = "name"
Private sKey As String = ""
Private bLight As Boolean = false
Private sLoadingIcon As String = "$loading"
Private bMultipleActive As Boolean = false
Private sOffIcon As String = "$checkboxOff"
Private sOnIcon As String = "$checkboxOn"
Private bOpenAll As Boolean = false
Private bOpenOnClick As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bReturnObject As Boolean = false
Private bRounded As Boolean = false
Private sSearch As String = ""
Private bSelectable As Boolean = false
Private sSelectedColor As String = "accent"
Private sSelectionType As String = "leaf"
Private bShaped As Boolean = false
Private bTransition As Boolean = false
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
mStyle = props.Get("Style")
bActivatable = props.Get("Activatable")
sActiveClass = props.Get("ActiveClass")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
sEnabled = props.Get("Enabled")
sExpandIcon = props.Get("ExpandIcon")
bHoverable = props.Get("Hoverable")
sIndeterminateIcon = props.Get("IndeterminateIcon")
sItemChildren = props.Get("ItemChildren")
sItemDisabled = props.Get("ItemDisabled")
sItemKey = props.Get("ItemKey")
sItemText = props.Get("ItemText")
sKey = props.Get("Key")
bLight = props.Get("Light")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnUpdateActive
'This activates when the event exists on the module
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

'set enabled
Sub SetEnabled(varEnabled As String) As VTreeview
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set expand-icon
Sub SetExpandIcon(varExpandIcon As String) As VTreeview
sExpandIcon = varExpandIcon
SetAttr("expand-icon", sExpandIcon)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As Object) As VTreeview
SetAttr("filter", varFilter)
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
Sub SetLoadChildren(varLoadChildren As Object) As VTreeview
SetAttr("load-children", varLoadChildren)
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


'set on input event, updates the master events records
Sub SetOnInput() As VTreeview
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
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
SetAttr("v-on:update:active", sName)
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
SetAttr("v-on:update:open", sName)
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
AddAttr(sEnabled, "enabled")
AddAttr(sExpandIcon, "expand-icon")
AddAttr(bHoverable, "hoverable")
AddAttr(sIndeterminateIcon, "indeterminate-icon")
AddAttr(sItemChildren, "item-children")
AddAttr(sItemDisabled, "item-disabled")
AddAttr(sItemKey, "item-key")
AddAttr(sItemText, "item-text")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
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

'build the class list
Dim cKeys As String = BANanoShared.JoinMapKeys(classList, " ")
cKeys = cKeys & " " & mClasses
cKeys = cKeys.trim
AddAttr(cKeys, "class")
'build the style list
Dim sKeys As String = BANanoShared.BuildStyle(styles)
sKeys = sKeys & " " & mStyle
sKeys = sKeys.trim
AddAttr(sKeys, "style")
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

'add component to parent
public Sub AddToParent(targetID As String) As VTreeview
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VTreeview
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		va.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		va.SetCallBack(k, cb)
	Next
	data = va.data	
	Return Me
End Sub

'update the state
Sub SetData(prop as string, value as object)
	data.put(prop, value)
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
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
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