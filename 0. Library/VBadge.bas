B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VBadge
#IgnoreWarnings:12


#DesignerProperty: Key: Avatar, DisplayName: Avatar, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Bordered, DisplayName: Bordered, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: primary, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Content, DisplayName: Content, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dot, DisplayName: Dot, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Icon, DisplayName: Icon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Inline, DisplayName: Inline, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Label, DisplayName: Label, Description: , DefaultValue: $vuetify.badge, FieldType: String
#DesignerProperty: Key: Left, DisplayName: Left, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Mode, DisplayName: Mode, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: OffsetX, DisplayName: OffsetX, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: OffsetY, DisplayName: OffsetY, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Origin, DisplayName: Origin, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Overlap, DisplayName: Overlap, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Tile, DisplayName: Tile, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , DefaultValue: scale-rotate-transition, List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: true, FieldType: String
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

Private mTagName As String = "v-badge" 
	Public bindings As Map 
	Public methods As Map
Private bAvatar As Boolean = false
Private bBordered As Boolean = false
Private bBottom As Boolean = false
Private sCaption As String = ""
Private sColor As String = "primary"
Private sContent As String = ""
Private bDark As Boolean = false
Private bDot As Boolean = false
Private sEnabled As String = ""
Private sIcon As String = ""
Private bInline As Boolean = false
Private sKey As String = ""
Private sLabel As String = "$vuetify.badge"
Private bLeft As Boolean = false
Private bLight As Boolean = false
Private sMode As String = ""
Private sOffsetX As String = ""
Private sOffsetY As String = ""
Private sOrigin As String = ""
Private bOverlap As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bTile As Boolean = false
Private sTransition As String = "scale-rotate-transition"
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
Private sValue As String = "true"

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VBadge 
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
bAvatar = props.Get("Avatar")
bBordered = props.Get("Bordered")
bBottom = props.Get("Bottom")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
sContent = props.Get("Content")
bDark = props.Get("Dark")
bDot = props.Get("Dot")
sEnabled = props.Get("Enabled")
sIcon = props.Get("Icon")
bInline = props.Get("Inline")
sKey = props.Get("Key")
sLabel = props.Get("Label")
bLeft = props.Get("Left")
bLight = props.Get("Light")
sMode = props.Get("Mode")
sOffsetX = props.Get("OffsetX")
sOffsetY = props.Get("OffsetY")
sOrigin = props.Get("Origin")
bOverlap = props.Get("Overlap")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bTile = props.Get("Tile")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set avatar
Sub SetAvatar(varAvatar As Boolean) As VBadge
bAvatar = varAvatar
SetAttr("avatar", bAvatar)
Return Me
End Sub

'set bordered
Sub SetBordered(varBordered As Boolean) As VBadge
bBordered = varBordered
SetAttr("bordered", bBordered)
Return Me
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean) As VBadge
bBottom = varBottom
SetAttr("bottom", bBottom)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VBadge
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set content
Sub SetContent(varContent As String) As VBadge
sContent = varContent
SetAttr("content", sContent)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VBadge
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dot
Sub SetDot(varDot As Boolean) As VBadge
bDot = varDot
SetAttr("dot", bDot)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VBadge
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set icon
Sub SetIcon(varIcon As String) As VBadge
sIcon = varIcon
SetAttr("icon", sIcon)
Return Me
End Sub

'set inline
Sub SetInline(varInline As Boolean) As VBadge
bInline = varInline
SetAttr("inline", bInline)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VBadge
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As String) As VBadge
sLabel = varLabel
SetAttr("label", sLabel)
Return Me
End Sub

'set left
Sub SetLeft(varLeft As Boolean) As VBadge
bLeft = varLeft
SetAttr("left", bLeft)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VBadge
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set mode
Sub SetMode(varMode As String) As VBadge
sMode = varMode
SetAttr("mode", sMode)
Return Me
End Sub

'set offset-x
Sub SetOffsetX(varOffsetX As String) As VBadge
sOffsetX = varOffsetX
SetAttr("offset-x", sOffsetX)
Return Me
End Sub

'set offset-y
Sub SetOffsetY(varOffsetY As String) As VBadge
sOffsetY = varOffsetY
SetAttr("offset-y", sOffsetY)
Return Me
End Sub

'set origin
Sub SetOrigin(varOrigin As String) As VBadge
sOrigin = varOrigin
SetAttr("origin", sOrigin)
Return Me
End Sub

'set overlap
Sub SetOverlap(varOverlap As Boolean) As VBadge
bOverlap = varOverlap
SetAttr("overlap", bOverlap)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VBadge
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VBadge
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VBadge
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VBadge
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As String) As VBadge
sTransition = varTransition
SetAttr("transition", sTransition)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VBadge
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VBadge
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VBadge
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VBadge
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VBadge
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VBadge
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VBadge
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VBadge
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VBadge
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VBadge
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VBadge
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAvatar, "avatar")
AddAttr(bBordered, "bordered")
AddAttr(bBottom, "bottom")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(sContent, "content")
AddAttr(bDark, "dark")
AddAttr(bDot, "dot")
AddAttr(sEnabled, "enabled")
AddAttr(sIcon, "icon")
AddAttr(bInline, "inline")
AddAttr(sKey, "key")
AddAttr(sLabel, "label")
AddAttr(bLeft, "left")
AddAttr(bLight, "light")
AddAttr(sMode, "mode")
AddAttr(sOffsetX, "offset-x")
AddAttr(sOffsetY, "offset-y")
AddAttr(sOrigin, "origin")
AddAttr(bOverlap, "overlap")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bTile, "tile")
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
Sub AddComponent(child As String) As VBadge
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VBadge
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VBadge
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VBadge
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
Sub SetVOn(event As String) As VBadge
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VBadge
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VBadge
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VBadge
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
public Sub SetStyle(Style As String) As VBadge
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VBadge
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VBadge
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VBadge
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VBadge
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VBadge
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VBadge
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VBadge
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
Sub SetColor1(varColor As String) As VBadge
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VBadge
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VBadge
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VBadge
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VBadge
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub