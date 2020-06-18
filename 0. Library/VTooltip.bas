B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VTooltip
#IgnoreWarnings:12


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Activator, DisplayName: Activator, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AllowOverflow, DisplayName: AllowOverflow, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Attach, DisplayName: Attach, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Eager, DisplayName: Eager, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Fixed, DisplayName: Fixed, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: InternalActivator, DisplayName: InternalActivator, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Left, DisplayName: Left, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: auto, FieldType: String
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: NudgeBottom, DisplayName: NudgeBottom, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: NudgeLeft, DisplayName: NudgeLeft, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: NudgeRight, DisplayName: NudgeRight, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: NudgeTop, DisplayName: NudgeTop, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: NudgeWidth, DisplayName: NudgeWidth, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: OffsetOverflow, DisplayName: OffsetOverflow, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: OpenOnClick, DisplayName: OpenOnClick, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OpenOnHover, DisplayName: OpenOnHover, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: PositionX, DisplayName: PositionX, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: PositionY, DisplayName: PositionY, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Right, DisplayName: Right, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: span, FieldType: String
#DesignerProperty: Key: Top, DisplayName: Top, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , DefaultValue: , List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String
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
#DesignerProperty: Key: ZIndex, DisplayName: ZIndex, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-tooltip" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = false
Private sActivator As String = ""
Private bAllowOverflow As Boolean = false
Private sAttach As String = "false"
Private bBottom As Boolean = false
Private sCaption As String = ""
Private sCloseDelay As String = "0"
Private sColor As String = ""
Private sContentClass As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private bEager As Boolean = false
Private sEnabled As String = ""
Private bFixed As Boolean = true
Private bInternalActivator As Boolean = false
Private sKey As String = ""
Private bLeft As Boolean = false
Private bLight As Boolean = false
Private sMaxWidth As String = "auto"
Private sMinWidth As String = ""
Private sNudgeBottom As String = "0"
Private sNudgeLeft As String = "0"
Private sNudgeRight As String = "0"
Private sNudgeTop As String = "0"
Private sNudgeWidth As String = "0"
Private bOffsetOverflow As Boolean = false
Private sOpenDelay As String = "0"
Private bOpenOnClick As Boolean = false
Private bOpenOnHover As Boolean = true
Private sPositionX As String = ""
Private sPositionY As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRight As Boolean = false
Private sTag As String = "span"
Private bTop As Boolean = false
Private sTransition As String = ""
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
Private sZIndex As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VTooltip 
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
sActivator = props.Get("Activator")
bAllowOverflow = props.Get("AllowOverflow")
sAttach = props.Get("Attach")
bBottom = props.Get("Bottom")
sCaption = props.Get("Caption")
sCloseDelay = props.Get("CloseDelay")
sColor = props.Get("Color")
sContentClass = props.Get("ContentClass")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
bEager = props.Get("Eager")
sEnabled = props.Get("Enabled")
bFixed = props.Get("Fixed")
bInternalActivator = props.Get("InternalActivator")
sKey = props.Get("Key")
bLeft = props.Get("Left")
bLight = props.Get("Light")
sMaxWidth = props.Get("MaxWidth")
sMinWidth = props.Get("MinWidth")
sNudgeBottom = props.Get("NudgeBottom")
sNudgeLeft = props.Get("NudgeLeft")
sNudgeRight = props.Get("NudgeRight")
sNudgeTop = props.Get("NudgeTop")
sNudgeWidth = props.Get("NudgeWidth")
bOffsetOverflow = props.Get("OffsetOverflow")
sOpenDelay = props.Get("OpenDelay")
bOpenOnClick = props.Get("OpenOnClick")
bOpenOnHover = props.Get("OpenOnHover")
sPositionX = props.Get("PositionX")
sPositionY = props.Get("PositionY")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRight = props.Get("Right")
sTag = props.Get("Tag")
bTop = props.Get("Top")
sTransition = props.Get("Transition")
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
sZIndex = props.Get("ZIndex")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean) As VTooltip
bAbsolute = varAbsolute
SetAttr("absolute", bAbsolute)
Return Me
End Sub

'set activator
Sub SetActivator(varActivator As String) As VTooltip
sActivator = varActivator
SetAttr("activator", sActivator)
Return Me
End Sub

'set allow-overflow
Sub SetAllowOverflow(varAllowOverflow As Boolean) As VTooltip
bAllowOverflow = varAllowOverflow
SetAttr("allow-overflow", bAllowOverflow)
Return Me
End Sub

'set attach
Sub SetAttach(varAttach As String) As VTooltip
sAttach = varAttach
SetAttr("attach", sAttach)
Return Me
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean) As VTooltip
bBottom = varBottom
SetAttr("bottom", bBottom)
Return Me
End Sub

'set close-delay
Sub SetCloseDelay(varCloseDelay As String) As VTooltip
sCloseDelay = varCloseDelay
SetAttr("close-delay", sCloseDelay)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VTooltip
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set content-class
Sub SetContentClass(varContentClass As String) As VTooltip
sContentClass = varContentClass
SetAttr("content-class", sContentClass)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VTooltip
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VTooltip
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set eager
Sub SetEager(varEager As Boolean) As VTooltip
bEager = varEager
SetAttr("eager", bEager)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VTooltip
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean) As VTooltip
bFixed = varFixed
SetAttr("fixed", bFixed)
Return Me
End Sub

'set internal-activator
Sub SetInternalActivator(varInternalActivator As Boolean) As VTooltip
bInternalActivator = varInternalActivator
SetAttr("internal-activator", bInternalActivator)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VTooltip
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set left
Sub SetLeft(varLeft As Boolean) As VTooltip
bLeft = varLeft
SetAttr("left", bLeft)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VTooltip
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VTooltip
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VTooltip
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set nudge-bottom
Sub SetNudgeBottom(varNudgeBottom As String) As VTooltip
sNudgeBottom = varNudgeBottom
SetAttr("nudge-bottom", sNudgeBottom)
Return Me
End Sub

'set nudge-left
Sub SetNudgeLeft(varNudgeLeft As String) As VTooltip
sNudgeLeft = varNudgeLeft
SetAttr("nudge-left", sNudgeLeft)
Return Me
End Sub

'set nudge-right
Sub SetNudgeRight(varNudgeRight As String) As VTooltip
sNudgeRight = varNudgeRight
SetAttr("nudge-right", sNudgeRight)
Return Me
End Sub

'set nudge-top
Sub SetNudgeTop(varNudgeTop As String) As VTooltip
sNudgeTop = varNudgeTop
SetAttr("nudge-top", sNudgeTop)
Return Me
End Sub

'set nudge-width
Sub SetNudgeWidth(varNudgeWidth As String) As VTooltip
sNudgeWidth = varNudgeWidth
SetAttr("nudge-width", sNudgeWidth)
Return Me
End Sub

'set offset-overflow
Sub SetOffsetOverflow(varOffsetOverflow As Boolean) As VTooltip
bOffsetOverflow = varOffsetOverflow
SetAttr("offset-overflow", bOffsetOverflow)
Return Me
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String) As VTooltip
sOpenDelay = varOpenDelay
SetAttr("open-delay", sOpenDelay)
Return Me
End Sub

'set open-on-click
Sub SetOpenOnClick(varOpenOnClick As Boolean) As VTooltip
bOpenOnClick = varOpenOnClick
SetAttr("open-on-click", bOpenOnClick)
Return Me
End Sub

'set open-on-hover
Sub SetOpenOnHover(varOpenOnHover As Boolean) As VTooltip
bOpenOnHover = varOpenOnHover
SetAttr("open-on-hover", bOpenOnHover)
Return Me
End Sub

'set position-x
Sub SetPositionX(varPositionX As String) As VTooltip
sPositionX = varPositionX
SetAttr("position-x", sPositionX)
Return Me
End Sub

'set position-y
Sub SetPositionY(varPositionY As String) As VTooltip
sPositionY = varPositionY
SetAttr("position-y", sPositionY)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VTooltip
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VTooltip
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VTooltip
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set right
Sub SetRight(varRight As Boolean) As VTooltip
bRight = varRight
SetAttr("right", bRight)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VTooltip
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set top
Sub SetTop(varTop As Boolean) As VTooltip
bTop = varTop
SetAttr("top", bTop)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As String) As VTooltip
sTransition = varTransition
SetAttr("transition", sTransition)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VTooltip
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VTooltip
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VTooltip
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VTooltip
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VTooltip
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VTooltip
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VTooltip
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VTooltip
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VTooltip
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VTooltip
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VTooltip
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set z-index
Sub SetZIndex(varZIndex As String) As VTooltip
sZIndex = varZIndex
SetAttr("z-index", sZIndex)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAbsolute, "absolute")
AddAttr(sActivator, "activator")
AddAttr(bAllowOverflow, "allow-overflow")
AddAttr(sAttach, "attach")
AddAttr(bBottom, "bottom")
AddAttr(sCaption, "caption")
AddAttr(sCloseDelay, "close-delay")
AddAttr(sColor, "color")
AddAttr(sContentClass, "content-class")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(bEager, "eager")
AddAttr(sEnabled, "enabled")
AddAttr(bFixed, "fixed")
AddAttr(bInternalActivator, "internal-activator")
AddAttr(sKey, "key")
AddAttr(bLeft, "left")
AddAttr(bLight, "light")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinWidth, "min-width")
AddAttr(sNudgeBottom, "nudge-bottom")
AddAttr(sNudgeLeft, "nudge-left")
AddAttr(sNudgeRight, "nudge-right")
AddAttr(sNudgeTop, "nudge-top")
AddAttr(sNudgeWidth, "nudge-width")
AddAttr(bOffsetOverflow, "offset-overflow")
AddAttr(sOpenDelay, "open-delay")
AddAttr(bOpenOnClick, "open-on-click")
AddAttr(bOpenOnHover, "open-on-hover")
AddAttr(sPositionX, "position-x")
AddAttr(sPositionY, "position-y")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRight, "right")
AddAttr(sTag, "tag")
AddAttr(bTop, "top")
AddAttr(sTransition, "transition")
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
AddAttr(sZIndex, "z-index")

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
Sub AddComponent(child As String) As VTooltip
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VTooltip
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VTooltip
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VTooltip
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
Sub SetVOn(event As String) As VTooltip
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VTooltip
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VTooltip
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VTooltip
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
public Sub SetStyle(Style As String) As VTooltip
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VTooltip
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VTooltip
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VTooltip
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VTooltip
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VTooltip
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VTooltip
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VTooltip
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
Sub SetColor1(varColor As String) As VTooltip
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VTooltip
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VTooltip
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VTooltip
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VTooltip
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub