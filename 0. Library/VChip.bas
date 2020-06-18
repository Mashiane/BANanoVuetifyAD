B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VChip
#IgnoreWarnings:12
#Event: click (argument As BANanoEvent)
#Event: clickclose (argument As Object)
#Event: input (argument As Boolean)
#Event: updateactive (argument As Boolean)


#DesignerProperty: Key: Active, DisplayName: Active, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Append, DisplayName: Append, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Close, DisplayName: Close, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: CloseIcon, DisplayName: CloseIcon, Description: , DefaultValue: $delete, FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Draggable, DisplayName: Draggable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Exact, DisplayName: Exact, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ExactActiveClass, DisplayName: ExactActiveClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Filter, DisplayName: Filter, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: FilterIcon, DisplayName: FilterIcon, Description: , DefaultValue: $complete, FieldType: String
#DesignerProperty: Key: InputValue, DisplayName: InputValue, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Label, DisplayName: Label, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Large, DisplayName: Large, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Link, DisplayName: Link, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Nuxt, DisplayName: Nuxt, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Pill, DisplayName: Pill, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Replace, DisplayName: Replace, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Small, DisplayName: Small, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: span, FieldType: String
#DesignerProperty: Key: Target, DisplayName: Target, Description: , DefaultValue: , List: _blank|_self|_parent|_top, FieldType: String
#DesignerProperty: Key: TextColor, DisplayName: TextColor, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: XLarge, DisplayName: XLarge, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: XSmall, DisplayName: XSmall, Description: , DefaultValue: false, FieldType: Boolean
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

Private mTagName As String = "v-chip" 
	Public bindings As Map 
	Public methods As Map
Private bActive As Boolean = true
Private sActiveClass As String = ""
Private bAppend As Boolean = false
Private sCaption As String = ""
Private bClose As Boolean = false
Private sCloseIcon As String = "$delete"
Private sColor As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private bDraggable As Boolean = false
Private sEnabled As String = ""
Private bExact As Boolean = false
Private sExactActiveClass As String = ""
Private bFilter As Boolean = false
Private sFilterIcon As String = "$complete"
Private sInputValue As String = ""
Private sKey As String = ""
Private bLabel As Boolean = false
Private bLarge As Boolean = false
Private bLight As Boolean = false
Private bLink As Boolean = false
Private bNuxt As Boolean = false
Private bOutlined As Boolean = false
Private bPill As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private bReplace As Boolean = false
Private sRequired As String = ""
Private bSmall As Boolean = false
Private sTag As String = "span"
Private sTarget As String = ""
Private sTextColor As String = ""
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
Private sValue As String = ""
Private bXLarge As Boolean = false
Private bXSmall As Boolean = false

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VChip 
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
bActive = props.Get("Active")
sActiveClass = props.Get("ActiveClass")
bAppend = props.Get("Append")
sCaption = props.Get("Caption")
bClose = props.Get("Close")
sCloseIcon = props.Get("CloseIcon")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
bDraggable = props.Get("Draggable")
sEnabled = props.Get("Enabled")
bExact = props.Get("Exact")
sExactActiveClass = props.Get("ExactActiveClass")
bFilter = props.Get("Filter")
sFilterIcon = props.Get("FilterIcon")
sInputValue = props.Get("InputValue")
sKey = props.Get("Key")
bLabel = props.Get("Label")
bLarge = props.Get("Large")
bLight = props.Get("Light")
bLink = props.Get("Link")
bNuxt = props.Get("Nuxt")
bOutlined = props.Get("Outlined")
bPill = props.Get("Pill")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
bReplace = props.Get("Replace")
sRequired = props.Get("Required")
bSmall = props.Get("Small")
sTag = props.Get("Tag")
sTarget = props.Get("Target")
sTextColor = props.Get("TextColor")
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
sValue = props.Get("Value")
bXLarge = props.Get("XLarge")
bXSmall = props.Get("XSmall")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnClick
'This activates when the event exists on the module
SetOnClickClose
'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnUpdateActive


End Sub

'set active
Sub SetActive(varActive As Boolean) As VChip
bActive = varActive
SetAttr("active", bActive)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VChip
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set append
Sub SetAppend(varAppend As Boolean) As VChip
bAppend = varAppend
SetAttr("append", bAppend)
Return Me
End Sub

'set close
Sub SetClose(varClose As Boolean) As VChip
bClose = varClose
SetAttr("close", bClose)
Return Me
End Sub

'set close-icon
Sub SetCloseIcon(varCloseIcon As String) As VChip
sCloseIcon = varCloseIcon
SetAttr("close-icon", sCloseIcon)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VChip
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VChip
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VChip
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set draggable
Sub SetDraggable(varDraggable As Boolean) As VChip
bDraggable = varDraggable
SetAttr("draggable", bDraggable)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VChip
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set exact
Sub SetExact(varExact As Boolean) As VChip
bExact = varExact
SetAttr("exact", bExact)
Return Me
End Sub

'set exact-active-class
Sub SetExactActiveClass(varExactActiveClass As String) As VChip
sExactActiveClass = varExactActiveClass
SetAttr("exact-active-class", sExactActiveClass)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As Boolean) As VChip
bFilter = varFilter
SetAttr("filter", bFilter)
Return Me
End Sub

'set filter-icon
Sub SetFilterIcon(varFilterIcon As String) As VChip
sFilterIcon = varFilterIcon
SetAttr("filter-icon", sFilterIcon)
Return Me
End Sub

'set href
Sub SetHref(varHref As Object) As VChip
SetAttr("href", varHref)
Return Me
End Sub

'set input-value
Sub SetInputValue(varInputValue As String) As VChip
sInputValue = varInputValue
SetAttr("input-value", sInputValue)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VChip
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As Boolean) As VChip
bLabel = varLabel
SetAttr("label", bLabel)
Return Me
End Sub

'set large
Sub SetLarge(varLarge As Boolean) As VChip
bLarge = varLarge
SetAttr("large", bLarge)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VChip
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set link
Sub SetLink(varLink As Boolean) As VChip
bLink = varLink
SetAttr("link", bLink)
Return Me
End Sub

'set nuxt
Sub SetNuxt(varNuxt As Boolean) As VChip
bNuxt = varNuxt
SetAttr("nuxt", bNuxt)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VChip
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set pill
Sub SetPill(varPill As Boolean) As VChip
bPill = varPill
SetAttr("pill", bPill)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VChip
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VChip
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set replace
Sub SetReplace(varReplace As Boolean) As VChip
bReplace = varReplace
SetAttr("replace", bReplace)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VChip
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set ripple
Sub SetRipple(varRipple As Object) As VChip
SetAttr("ripple", varRipple)
Return Me
End Sub

'set small
Sub SetSmall(varSmall As Boolean) As VChip
bSmall = varSmall
SetAttr("small", bSmall)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VChip
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set target
Sub SetTarget(varTarget As String) As VChip
sTarget = varTarget
SetAttr("target", sTarget)
Return Me
End Sub

'set text-color
Sub SetTextColor(varTextColor As String) As VChip
sTextColor = varTextColor
SetAttr("text-color", sTextColor)
Return Me
End Sub

'set to
Sub SetTo(varTo As Object) As VChip
SetAttr("to", varTo)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VChip
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VChip
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VChip
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VChip
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VChip
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VChip
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VChip
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VChip
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VChip
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VChip
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VChip
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set x-large
Sub SetXLarge(varXLarge As Boolean) As VChip
bXLarge = varXLarge
SetAttr("x-large", bXLarge)
Return Me
End Sub

'set x-small
Sub SetXSmall(varXSmall As Boolean) As VChip
bXSmall = varXSmall
SetAttr("x-small", bXSmall)
Return Me
End Sub


'set on click event, updates the master events records
Sub SetOnClick() As VChip
Dim sName As String = $"${mEventName}_click"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickclose event, updates the master events records
Sub SetOnClickClose() As VChip
Dim sName As String = $"${mEventName}_clickclose"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:close", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VChip
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateactive event, updates the master events records
Sub SetOnUpdateActive() As VChip
Dim sName As String = $"${mEventName}_updateactive"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:active", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bActive, "active")
AddAttr(sActiveClass, "active-class")
AddAttr(bAppend, "append")
AddAttr(sCaption, "caption")
AddAttr(bClose, "close")
AddAttr(sCloseIcon, "close-icon")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(bDraggable, "draggable")
AddAttr(sEnabled, "enabled")
AddAttr(bExact, "exact")
AddAttr(sExactActiveClass, "exact-active-class")
AddAttr(bFilter, "filter")
AddAttr(sFilterIcon, "filter-icon")
AddAttr(sInputValue, "input-value")
AddAttr(sKey, "key")
AddAttr(bLabel, "label")
AddAttr(bLarge, "large")
AddAttr(bLight, "light")
AddAttr(bLink, "link")
AddAttr(bNuxt, "nuxt")
AddAttr(bOutlined, "outlined")
AddAttr(bPill, "pill")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(bReplace, "replace")
AddAttr(sRequired, "required")
AddAttr(bSmall, "small")
AddAttr(sTag, "tag")
AddAttr(sTarget, "target")
AddAttr(sTextColor, "text-color")
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
AddAttr(sValue, "value")
AddAttr(bXLarge, "x-large")
AddAttr(bXSmall, "x-small")

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
Sub AddComponent(child As String) As VChip
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VChip
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VChip
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VChip
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
Sub SetVOn(event As String) As VChip
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VChip
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VChip
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VChip
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
public Sub SetStyle(Style As String) As VChip
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VChip
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VChip
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VChip
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VChip
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VChip
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VChip
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VChip
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
Sub SetColor1(varColor As String) As VChip
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VChip
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VChip
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VChip
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VChip
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub