B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VBottomNavigation
#IgnoreWarnings:12
#Event: change (argument As Object)
#Event: updateinputvalue (argument As String)


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: v-btn--active, FieldType: String
#DesignerProperty: Key: App, DisplayName: App, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Fixed, DisplayName: Fixed, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Grow, DisplayName: Grow, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: 56, FieldType: String
#DesignerProperty: Key: HideOnScroll, DisplayName: HideOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Horizontal, DisplayName: Horizontal, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: InputValue, DisplayName: InputValue, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Mandatory, DisplayName: Mandatory, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ScrollTarget, DisplayName: ScrollTarget, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ScrollThreshold, DisplayName: ScrollThreshold, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Shift, DisplayName: Shift, Description: , DefaultValue: false, FieldType: Boolean
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-bottom-navigation" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = false
Private sActiveClass As String = "v-btn--active"
Private bApp As Boolean = false
Private sBackgroundColor As String = ""
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private sEnabled As String = ""
Private bFixed As Boolean = false
Private bGrow As Boolean = false
Private sHeight As String = "56"
Private bHideOnScroll As Boolean = false
Private bHorizontal As Boolean = false
Private bInputValue As Boolean = true
Private sKey As String = ""
Private bLight As Boolean = false
Private bMandatory As Boolean = false
Private sMaxHeight As String = ""
Private sMaxWidth As String = ""
Private sMinHeight As String = ""
Private sMinWidth As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private sScrollTarget As String = ""
Private sScrollThreshold As String = ""
Private bShift As Boolean = false
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
Private sWidth As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VBottomNavigation 
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
bAbsolute = props.Get("Absolute")
sActiveClass = props.Get("ActiveClass")
bApp = props.Get("App")
sBackgroundColor = props.Get("BackgroundColor")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
sEnabled = props.Get("Enabled")
bFixed = props.Get("Fixed")
bGrow = props.Get("Grow")
sHeight = props.Get("Height")
bHideOnScroll = props.Get("HideOnScroll")
bHorizontal = props.Get("Horizontal")
bInputValue = props.Get("InputValue")
sKey = props.Get("Key")
bLight = props.Get("Light")
bMandatory = props.Get("Mandatory")
sMaxHeight = props.Get("MaxHeight")
sMaxWidth = props.Get("MaxWidth")
sMinHeight = props.Get("MinHeight")
sMinWidth = props.Get("MinWidth")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sScrollTarget = props.Get("ScrollTarget")
sScrollThreshold = props.Get("ScrollThreshold")
bShift = props.Get("Shift")
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
sWidth = props.Get("Width")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnChange
'This activates when the event exists on the module
SetOnUpdateInputValue


End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean) As VBottomNavigation
bAbsolute = varAbsolute
SetAttr("absolute", bAbsolute)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VBottomNavigation
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set app
Sub SetApp(varApp As Boolean) As VBottomNavigation
bApp = varApp
SetAttr("app", bApp)
Return Me
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VBottomNavigation
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VBottomNavigation
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VBottomNavigation
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VBottomNavigation
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean) As VBottomNavigation
bFixed = varFixed
SetAttr("fixed", bFixed)
Return Me
End Sub

'set grow
Sub SetGrow(varGrow As Boolean) As VBottomNavigation
bGrow = varGrow
SetAttr("grow", bGrow)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VBottomNavigation
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-on-scroll
Sub SetHideOnScroll(varHideOnScroll As Boolean) As VBottomNavigation
bHideOnScroll = varHideOnScroll
SetAttr("hide-on-scroll", bHideOnScroll)
Return Me
End Sub

'set horizontal
Sub SetHorizontal(varHorizontal As Boolean) As VBottomNavigation
bHorizontal = varHorizontal
SetAttr("horizontal", bHorizontal)
Return Me
End Sub

'set input-value
Sub SetInputValue(varInputValue As Boolean) As VBottomNavigation
bInputValue = varInputValue
SetAttr("input-value", bInputValue)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VBottomNavigation
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VBottomNavigation
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set mandatory
Sub SetMandatory(varMandatory As Boolean) As VBottomNavigation
bMandatory = varMandatory
SetAttr("mandatory", bMandatory)
Return Me
End Sub

'set max-height
Sub SetMaxHeight(varMaxHeight As String) As VBottomNavigation
sMaxHeight = varMaxHeight
SetAttr("max-height", sMaxHeight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VBottomNavigation
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String) As VBottomNavigation
sMinHeight = varMinHeight
SetAttr("min-height", sMinHeight)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VBottomNavigation
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VBottomNavigation
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VBottomNavigation
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VBottomNavigation
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set scroll-target
Sub SetScrollTarget(varScrollTarget As String) As VBottomNavigation
sScrollTarget = varScrollTarget
SetAttr("scroll-target", sScrollTarget)
Return Me
End Sub

'set scroll-threshold
Sub SetScrollThreshold(varScrollThreshold As String) As VBottomNavigation
sScrollThreshold = varScrollThreshold
SetAttr("scroll-threshold", sScrollThreshold)
Return Me
End Sub

'set shift
Sub SetShift(varShift As Boolean) As VBottomNavigation
bShift = varShift
SetAttr("shift", bShift)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VBottomNavigation
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VBottomNavigation
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VBottomNavigation
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VBottomNavigation
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VBottomNavigation
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VBottomNavigation
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VBottomNavigation
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VBottomNavigation
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VBottomNavigation
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VBottomNavigation
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VBottomNavigation
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VBottomNavigation
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub


'set on change event, updates the master events records
Sub SetOnChange() As VBottomNavigation
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:change", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateinputvalue event, updates the master events records
Sub SetOnUpdateInputValue() As VBottomNavigation
Dim sName As String = $"${mEventName}_updateinputvalue"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:input-value", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bAbsolute, "absolute")
AddAttr(sActiveClass, "active-class")
AddAttr(bApp, "app")
AddAttr(sBackgroundColor, "background-color")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(sEnabled, "enabled")
AddAttr(bFixed, "fixed")
AddAttr(bGrow, "grow")
AddAttr(sHeight, "height")
AddAttr(bHideOnScroll, "hide-on-scroll")
AddAttr(bHorizontal, "horizontal")
AddAttr(bInputValue, "input-value")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(bMandatory, "mandatory")
AddAttr(sMaxHeight, "max-height")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinHeight, "min-height")
AddAttr(sMinWidth, "min-width")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sScrollTarget, "scroll-target")
AddAttr(sScrollThreshold, "scroll-threshold")
AddAttr(bShift, "shift")
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
AddAttr(sWidth, "width")

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
Sub AddComponent(child As String) As VBottomNavigation
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VBottomNavigation
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VBottomNavigation
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VBottomNavigation
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
Sub SetVOn(event As String) As VBottomNavigation
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VBottomNavigation
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VBottomNavigation
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VBottomNavigation
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
public Sub SetStyle(Style As String) As VBottomNavigation
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VBottomNavigation
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VBottomNavigation
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VBottomNavigation
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VBottomNavigation
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VBottomNavigation
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VBottomNavigation
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VBottomNavigation
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
Sub SetColor1(varColor As String) As VBottomNavigation
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VBottomNavigation
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VBottomNavigation
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VBottomNavigation
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VBottomNavigation
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub