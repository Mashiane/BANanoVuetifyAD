B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VTreeviewNode
#IgnoreWarnings:12


#DesignerProperty: Key: Activatable, DisplayName: Activatable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: v-treeview-node--active, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: primary, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ExpandIcon, DisplayName: ExpandIcon, Description: , DefaultValue: $subgroup, FieldType: String
#DesignerProperty: Key: IndeterminateIcon, DisplayName: IndeterminateIcon, Description: , DefaultValue: $checkboxIndeterminate, FieldType: String
#DesignerProperty: Key: ItemChildren, DisplayName: ItemChildren, Description: , DefaultValue: children, FieldType: String
#DesignerProperty: Key: ItemDisabled, DisplayName: ItemDisabled, Description: , DefaultValue: disabled, FieldType: String
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, Description: , DefaultValue: id, FieldType: String
#DesignerProperty: Key: ItemText, DisplayName: ItemText, Description: , DefaultValue: name, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Level, DisplayName: Level, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: LoadingIcon, DisplayName: LoadingIcon, Description: , DefaultValue: $loading, FieldType: String
#DesignerProperty: Key: OffIcon, DisplayName: OffIcon, Description: , DefaultValue: $checkboxOff, FieldType: String
#DesignerProperty: Key: OnIcon, DisplayName: OnIcon, Description: , DefaultValue: $checkboxOn, FieldType: String
#DesignerProperty: Key: OpenOnClick, DisplayName: OpenOnClick, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ParentIsDisabled, DisplayName: ParentIsDisabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , DefaultValue: false, FieldType: Boolean
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

Private mTagName As String = "v-treeview-node" 
	Public bindings As Map 
	Public methods As Map
Private bActivatable As Boolean = false
Private sActiveClass As String = "v-treeview-node--active"
Private sCaption As String = ""
Private sColor As String = "primary"
Private sEnabled As String = ""
Private sExpandIcon As String = "$subgroup"
Private sIndeterminateIcon As String = "$checkboxIndeterminate"
Private sItemChildren As String = "children"
Private sItemDisabled As String = "disabled"
Private sItemKey As String = "id"
Private sItemText As String = "name"
Private sKey As String = ""
Private sLevel As String = ""
Private sLoadingIcon As String = "$loading"
Private sOffIcon As String = "$checkboxOff"
Private sOnIcon As String = "$checkboxOn"
Private bOpenOnClick As Boolean = false
Private bParentIsDisabled As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRounded As Boolean = false
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

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VTreeviewNode 
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
sEnabled = props.Get("Enabled")
sExpandIcon = props.Get("ExpandIcon")
sIndeterminateIcon = props.Get("IndeterminateIcon")
sItemChildren = props.Get("ItemChildren")
sItemDisabled = props.Get("ItemDisabled")
sItemKey = props.Get("ItemKey")
sItemText = props.Get("ItemText")
sKey = props.Get("Key")
sLevel = props.Get("Level")
sLoadingIcon = props.Get("LoadingIcon")
sOffIcon = props.Get("OffIcon")
sOnIcon = props.Get("OnIcon")
bOpenOnClick = props.Get("OpenOnClick")
bParentIsDisabled = props.Get("ParentIsDisabled")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRounded = props.Get("Rounded")
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



End Sub

'set activatable
Sub SetActivatable(varActivatable As Boolean) As VTreeviewNode
bActivatable = varActivatable
SetAttr("activatable", bActivatable)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VTreeviewNode
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VTreeviewNode
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VTreeviewNode
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set expand-icon
Sub SetExpandIcon(varExpandIcon As String) As VTreeviewNode
sExpandIcon = varExpandIcon
SetAttr("expand-icon", sExpandIcon)
Return Me
End Sub

'set indeterminate-icon
Sub SetIndeterminateIcon(varIndeterminateIcon As String) As VTreeviewNode
sIndeterminateIcon = varIndeterminateIcon
SetAttr("indeterminate-icon", sIndeterminateIcon)
Return Me
End Sub

'set item
Sub SetItem(varItem As Object) As VTreeviewNode
SetAttr("item", varItem)
Return Me
End Sub

'set item-children
Sub SetItemChildren(varItemChildren As String) As VTreeviewNode
sItemChildren = varItemChildren
SetAttr("item-children", sItemChildren)
Return Me
End Sub

'set item-disabled
Sub SetItemDisabled(varItemDisabled As String) As VTreeviewNode
sItemDisabled = varItemDisabled
SetAttr("item-disabled", sItemDisabled)
Return Me
End Sub

'set item-key
Sub SetItemKey(varItemKey As String) As VTreeviewNode
sItemKey = varItemKey
SetAttr("item-key", sItemKey)
Return Me
End Sub

'set item-text
Sub SetItemText(varItemText As String) As VTreeviewNode
sItemText = varItemText
SetAttr("item-text", sItemText)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VTreeviewNode
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set level
Sub SetLevel(varLevel As String) As VTreeviewNode
sLevel = varLevel
SetAttr("level", sLevel)
Return Me
End Sub

'set load-children
Sub SetLoadChildren(varLoadChildren As Object) As VTreeviewNode
SetAttr("load-children", varLoadChildren)
Return Me
End Sub

'set loading-icon
Sub SetLoadingIcon(varLoadingIcon As String) As VTreeviewNode
sLoadingIcon = varLoadingIcon
SetAttr("loading-icon", sLoadingIcon)
Return Me
End Sub

'set off-icon
Sub SetOffIcon(varOffIcon As String) As VTreeviewNode
sOffIcon = varOffIcon
SetAttr("off-icon", sOffIcon)
Return Me
End Sub

'set on-icon
Sub SetOnIcon(varOnIcon As String) As VTreeviewNode
sOnIcon = varOnIcon
SetAttr("on-icon", sOnIcon)
Return Me
End Sub

'set open-on-click
Sub SetOpenOnClick(varOpenOnClick As Boolean) As VTreeviewNode
bOpenOnClick = varOpenOnClick
SetAttr("open-on-click", bOpenOnClick)
Return Me
End Sub

'set parent-is-disabled
Sub SetParentIsDisabled(varParentIsDisabled As Boolean) As VTreeviewNode
bParentIsDisabled = varParentIsDisabled
SetAttr("parent-is-disabled", bParentIsDisabled)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VTreeviewNode
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VTreeviewNode
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VTreeviewNode
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean) As VTreeviewNode
bRounded = varRounded
SetAttr("rounded", bRounded)
Return Me
End Sub

'set selectable
Sub SetSelectable(varSelectable As Boolean) As VTreeviewNode
bSelectable = varSelectable
SetAttr("selectable", bSelectable)
Return Me
End Sub

'set selected-color
Sub SetSelectedColor(varSelectedColor As String) As VTreeviewNode
sSelectedColor = varSelectedColor
SetAttr("selected-color", sSelectedColor)
Return Me
End Sub

'set selection-type
Sub SetSelectionType(varSelectionType As String) As VTreeviewNode
sSelectionType = varSelectionType
SetAttr("selection-type", sSelectionType)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VTreeviewNode
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As Boolean) As VTreeviewNode
bTransition = varTransition
SetAttr("transition", bTransition)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VTreeviewNode
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VTreeviewNode
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VTreeviewNode
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VTreeviewNode
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VTreeviewNode
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VTreeviewNode
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VTreeviewNode
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VTreeviewNode
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VTreeviewNode
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VTreeviewNode
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bActivatable, "activatable")
AddAttr(sActiveClass, "active-class")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(sEnabled, "enabled")
AddAttr(sExpandIcon, "expand-icon")
AddAttr(sIndeterminateIcon, "indeterminate-icon")
AddAttr(sItemChildren, "item-children")
AddAttr(sItemDisabled, "item-disabled")
AddAttr(sItemKey, "item-key")
AddAttr(sItemText, "item-text")
AddAttr(sKey, "key")
AddAttr(sLevel, "level")
AddAttr(sLoadingIcon, "loading-icon")
AddAttr(sOffIcon, "off-icon")
AddAttr(sOnIcon, "on-icon")
AddAttr(bOpenOnClick, "open-on-click")
AddAttr(bParentIsDisabled, "parent-is-disabled")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRounded, "rounded")
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
Sub AddComponent(child As String) As VTreeviewNode
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VTreeviewNode
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VTreeviewNode
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VTreeviewNode
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
Sub SetVOn(event As String) As VTreeviewNode
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VTreeviewNode
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VTreeviewNode
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VTreeviewNode
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
public Sub SetStyle(Style As String) As VTreeviewNode
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VTreeviewNode
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VTreeviewNode
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VTreeviewNode
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VTreeviewNode
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VTreeviewNode
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VTreeviewNode
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VTreeviewNode
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
Sub SetColor1(varColor As String) As VTreeviewNode
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VTreeviewNode
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VTreeviewNode
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VTreeviewNode
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VTreeviewNode
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub