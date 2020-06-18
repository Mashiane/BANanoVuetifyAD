B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VAlert
#IgnoreWarnings:12
#Event: input (argument As Boolean)


#DesignerProperty: Key: Border, DisplayName: Border, Description: , DefaultValue: , List: top|right|bottom|left, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua., FieldType: String
#DesignerProperty: Key: CloseLabel, DisplayName: CloseLabel, Description: , DefaultValue: $vuetify.close, FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: ColoredBorder, DisplayName: ColoredBorder, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dismissible, DisplayName: Dismissible, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Elevation, DisplayName: Elevation, FieldType: Int, DefaultValue: 0, MinRange: 0, MaxRange: 24, Description: Set elevation, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Icon, DisplayName: Icon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Mode, DisplayName: Mode, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Origin, DisplayName: Origin, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Prominent, DisplayName: Prominent, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: div, FieldType: String
#DesignerProperty: Key: Text, DisplayName: Text, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tile, DisplayName: Tile, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , DefaultValue: , List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String
#DesignerProperty: Key: Type, DisplayName: Type, Description: , DefaultValue: , List: success|info|warning|error, FieldType: String
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: true, FieldType: Boolean
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

Private mTagName As String = "v-alert" 
	Public bindings As Map 
	Public methods As Map
Private sBorder As String = ""
Private sCaption As String = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
Private sCloseLabel As String = "$vuetify.close"
Private sColor As String = ""
Private bColoredBorder As Boolean = false
Private bDark As Boolean = false
Private bDense As Boolean = false
Private bDismissible As Boolean = false
Private sElevation As String = ""
Private sEnabled As String = ""
Private sHeight As String = ""
Private sIcon As String = ""
Private sKey As String = ""
Private bLight As Boolean = false
Private sMaxHeight As String = ""
Private sMaxWidth As String = ""
Private sMinHeight As String = ""
Private sMinWidth As String = ""
Private sMode As String = ""
Private sOrigin As String = ""
Private bOutlined As Boolean = false
Private bProminent As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private sTag As String = "div"
Private bText As Boolean = false
Private bTile As Boolean = false
Private sTransition As String = ""
Private sType As String = ""
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
Private bValue As Boolean = true
Private sWidth As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VAlert 
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
sBorder = props.Get("Border")
sCaption = props.Get("Caption")
sCloseLabel = props.Get("CloseLabel")
sColor = props.Get("Color")
bColoredBorder = props.Get("ColoredBorder")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bDismissible = props.Get("Dismissible")
sElevation = props.Get("Elevation")
sEnabled = props.Get("Enabled")
sHeight = props.Get("Height")
sIcon = props.Get("Icon")
sKey = props.Get("Key")
bLight = props.Get("Light")
sMaxHeight = props.Get("MaxHeight")
sMaxWidth = props.Get("MaxWidth")
sMinHeight = props.Get("MinHeight")
sMinWidth = props.Get("MinWidth")
sMode = props.Get("Mode")
sOrigin = props.Get("Origin")
bOutlined = props.Get("Outlined")
bProminent = props.Get("Prominent")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sTag = props.Get("Tag")
bText = props.Get("Text")
bTile = props.Get("Tile")
sTransition = props.Get("Transition")
sType = props.Get("Type")
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
bValue = props.Get("Value")
sWidth = props.Get("Width")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnInput


End Sub

'set border
Sub SetBorder(varBorder As String) As VAlert
sBorder = varBorder
SetAttr("border", sBorder)
Return Me
End Sub

'set close-label
Sub SetCloseLabel(varCloseLabel As String) As VAlert
sCloseLabel = varCloseLabel
SetAttr("close-label", sCloseLabel)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VAlert
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set colored-border
Sub SetColoredBorder(varColoredBorder As Boolean) As VAlert
bColoredBorder = varColoredBorder
SetAttr("colored-border", bColoredBorder)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VAlert
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VAlert
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set dismissible
Sub SetDismissible(varDismissible As Boolean) As VAlert
bDismissible = varDismissible
SetAttr("dismissible", bDismissible)
Return Me
End Sub

'set elevation
Sub SetElevation(varElevation As String) As VAlert
sElevation = varElevation
SetAttr("elevation", sElevation)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VAlert
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VAlert
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set icon
Sub SetIcon(varIcon As String) As VAlert
sIcon = varIcon
SetAttr("icon", sIcon)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VAlert
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VAlert
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set max-height
Sub SetMaxHeight(varMaxHeight As String) As VAlert
sMaxHeight = varMaxHeight
SetAttr("max-height", sMaxHeight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VAlert
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String) As VAlert
sMinHeight = varMinHeight
SetAttr("min-height", sMinHeight)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VAlert
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set mode
Sub SetMode(varMode As String) As VAlert
sMode = varMode
SetAttr("mode", sMode)
Return Me
End Sub

'set origin
Sub SetOrigin(varOrigin As String) As VAlert
sOrigin = varOrigin
SetAttr("origin", sOrigin)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VAlert
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set prominent
Sub SetProminent(varProminent As Boolean) As VAlert
bProminent = varProminent
SetAttr("prominent", bProminent)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VAlert
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VAlert
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VAlert
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VAlert
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set text
Sub SetText(varText As Boolean) As VAlert
bText = varText
SetAttr("text", bText)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VAlert
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As String) As VAlert
sTransition = varTransition
SetAttr("transition", sTransition)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VAlert
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VAlert
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VAlert
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VAlert
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VAlert
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VAlert
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VAlert
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VAlert
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VAlert
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VAlert
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VAlert
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Boolean) As VAlert
bValue = varValue
SetAttr("value", bValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VAlert
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VAlert
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sBorder, "border")
AddAttr(sCaption, "caption")
AddAttr(sCloseLabel, "close-label")
AddAttr(sColor, "color")
AddAttr(bColoredBorder, "colored-border")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(bDismissible, "dismissible")
AddAttr(sElevation, "elevation")
AddAttr(sEnabled, "enabled")
AddAttr(sHeight, "height")
AddAttr(sIcon, "icon")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sMaxHeight, "max-height")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinHeight, "min-height")
AddAttr(sMinWidth, "min-width")
AddAttr(sMode, "mode")
AddAttr(sOrigin, "origin")
AddAttr(bOutlined, "outlined")
AddAttr(bProminent, "prominent")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sTag, "tag")
AddAttr(bText, "text")
AddAttr(bTile, "tile")
AddAttr(sTransition, "transition")
AddAttr(sType, "type")
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
AddAttr(bValue, "value")
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
Sub AddComponent(child As String) As VAlert
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VAlert
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VAlert
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VAlert
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
Sub SetVOn(event As String) As VAlert
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VAlert
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VAlert
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VAlert
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
public Sub SetStyle(Style As String) As VAlert
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VAlert
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VAlert
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VAlert
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VAlert
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VAlert
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VAlert
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VAlert
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
Sub SetColor1(varColor As String) As VAlert
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VAlert
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VAlert
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VAlert
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VAlert
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub