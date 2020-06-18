B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VRating
#IgnoreWarnings:12
#Event: input (argument As Int)


#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , DefaultValue: accent, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Clearable, DisplayName: Clearable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: primary, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: EmptyIcon, DisplayName: EmptyIcon, Description: , DefaultValue: $ratingEmpty, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: FullIcon, DisplayName: FullIcon, Description: , DefaultValue: $ratingFull, FieldType: String
#DesignerProperty: Key: HalfIcon, DisplayName: HalfIcon, Description: , DefaultValue: $ratingHalf, FieldType: String
#DesignerProperty: Key: HalfIncrements, DisplayName: HalfIncrements, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Hover, DisplayName: Hover, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Large, DisplayName: Large, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Length, DisplayName: Length, Description: , DefaultValue: 5, FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Size, DisplayName: Size, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Small, DisplayName: Small, Description: , DefaultValue: false, FieldType: Boolean
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: 0, FieldType: String
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

Private mTagName As String = "v-rating" 
	Public bindings As Map 
	Public methods As Map
Private sBackgroundColor As String = "accent"
Private sCaption As String = ""
Private bClearable As Boolean = false
Private sCloseDelay As String = "0"
Private sColor As String = "primary"
Private bDark As Boolean = false
Private bDense As Boolean = false
Private sEmptyIcon As String = "$ratingEmpty"
Private sEnabled As String = ""
Private sFullIcon As String = "$ratingFull"
Private sHalfIcon As String = "$ratingHalf"
Private bHalfIncrements As Boolean = false
Private bHover As Boolean = false
Private sKey As String = ""
Private bLarge As Boolean = false
Private sLength As String = "5"
Private bLight As Boolean = false
Private sOpenDelay As String = "0"
Private bReadonly As Boolean = false
Private sRef As String = ""
Private sRequired As String = ""
Private sSize As String = ""
Private bSmall As Boolean = false
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
Private sValue As String = "0"
Private bXLarge As Boolean = false
Private bXSmall As Boolean = false

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VRating 
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
sBackgroundColor = props.Get("BackgroundColor")
sCaption = props.Get("Caption")
bClearable = props.Get("Clearable")
sCloseDelay = props.Get("CloseDelay")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
sEmptyIcon = props.Get("EmptyIcon")
sEnabled = props.Get("Enabled")
sFullIcon = props.Get("FullIcon")
sHalfIcon = props.Get("HalfIcon")
bHalfIncrements = props.Get("HalfIncrements")
bHover = props.Get("Hover")
sKey = props.Get("Key")
bLarge = props.Get("Large")
sLength = props.Get("Length")
bLight = props.Get("Light")
sOpenDelay = props.Get("OpenDelay")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sSize = props.Get("Size")
bSmall = props.Get("Small")
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
SetOnInput


End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VRating
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean) As VRating
bClearable = varClearable
SetAttr("clearable", bClearable)
Return Me
End Sub

'set close-delay
Sub SetCloseDelay(varCloseDelay As String) As VRating
sCloseDelay = varCloseDelay
SetAttr("close-delay", sCloseDelay)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VRating
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VRating
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VRating
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set empty-icon
Sub SetEmptyIcon(varEmptyIcon As String) As VRating
sEmptyIcon = varEmptyIcon
SetAttr("empty-icon", sEmptyIcon)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VRating
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set full-icon
Sub SetFullIcon(varFullIcon As String) As VRating
sFullIcon = varFullIcon
SetAttr("full-icon", sFullIcon)
Return Me
End Sub

'set half-icon
Sub SetHalfIcon(varHalfIcon As String) As VRating
sHalfIcon = varHalfIcon
SetAttr("half-icon", sHalfIcon)
Return Me
End Sub

'set half-increments
Sub SetHalfIncrements(varHalfIncrements As Boolean) As VRating
bHalfIncrements = varHalfIncrements
SetAttr("half-increments", bHalfIncrements)
Return Me
End Sub

'set hover
Sub SetHover(varHover As Boolean) As VRating
bHover = varHover
SetAttr("hover", bHover)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VRating
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set large
Sub SetLarge(varLarge As Boolean) As VRating
bLarge = varLarge
SetAttr("large", bLarge)
Return Me
End Sub

'set length
Sub SetLength(varLength As String) As VRating
sLength = varLength
SetAttr("length", sLength)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VRating
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String) As VRating
sOpenDelay = varOpenDelay
SetAttr("open-delay", sOpenDelay)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VRating
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VRating
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VRating
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set ripple
Sub SetRipple(varRipple As Object) As VRating
SetAttr("ripple", varRipple)
Return Me
End Sub

'set size
Sub SetSize(varSize As String) As VRating
sSize = varSize
SetAttr("size", sSize)
Return Me
End Sub

'set small
Sub SetSmall(varSmall As Boolean) As VRating
bSmall = varSmall
SetAttr("small", bSmall)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VRating
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VRating
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VRating
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VRating
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VRating
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VRating
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VRating
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VRating
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VRating
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VRating
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VRating
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set x-large
Sub SetXLarge(varXLarge As Boolean) As VRating
bXLarge = varXLarge
SetAttr("x-large", bXLarge)
Return Me
End Sub

'set x-small
Sub SetXSmall(varXSmall As Boolean) As VRating
bXSmall = varXSmall
SetAttr("x-small", bXSmall)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VRating
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sBackgroundColor, "background-color")
AddAttr(sCaption, "caption")
AddAttr(bClearable, "clearable")
AddAttr(sCloseDelay, "close-delay")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(sEmptyIcon, "empty-icon")
AddAttr(sEnabled, "enabled")
AddAttr(sFullIcon, "full-icon")
AddAttr(sHalfIcon, "half-icon")
AddAttr(bHalfIncrements, "half-increments")
AddAttr(bHover, "hover")
AddAttr(sKey, "key")
AddAttr(bLarge, "large")
AddAttr(sLength, "length")
AddAttr(bLight, "light")
AddAttr(sOpenDelay, "open-delay")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sSize, "size")
AddAttr(bSmall, "small")
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
Sub AddComponent(child As String) As VRating
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VRating
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VRating
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VRating
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
Sub SetVOn(event As String) As VRating
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VRating
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VRating
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VRating
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
public Sub SetStyle(Style As String) As VRating
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VRating
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VRating
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VRating
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VRating
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VRating
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VRating
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VRating
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
Sub SetColor1(varColor As String) As VRating
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VRating
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VRating
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VRating
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VRating
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub