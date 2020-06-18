B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VSparkline
#IgnoreWarnings:12


#DesignerProperty: Key: AutoDraw, DisplayName: AutoDraw, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AutoDrawDuration, DisplayName: AutoDrawDuration, Description: , DefaultValue: 2000, FieldType: String
#DesignerProperty: Key: AutoDrawEasing, DisplayName: AutoDrawEasing, Description: , DefaultValue: ease, FieldType: String
#DesignerProperty: Key: AutoLineWidth, DisplayName: AutoLineWidth, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: primary, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Fill, DisplayName: Fill, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: GradientDirection, DisplayName: GradientDirection, Description: , DefaultValue: top, FieldType: String
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: 75, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: LabelSize, DisplayName: LabelSize, Description: , DefaultValue: 7, FieldType: String
#DesignerProperty: Key: LineWidth, DisplayName: LineWidth, Description: , DefaultValue: 4, FieldType: String
#DesignerProperty: Key: Padding, DisplayName: Padding, Description: , DefaultValue: 8, FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ShowLabels, DisplayName: ShowLabels, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Smooth, DisplayName: Smooth, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Type, DisplayName: Type, Description: , DefaultValue: trend, FieldType: String
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: 300, FieldType: String
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

Private mTagName As String = "v-sparkline" 
	Public bindings As Map 
	Public methods As Map
Private bAutoDraw As Boolean = false
Private sAutoDrawDuration As String = "2000"
Private sAutoDrawEasing As String = "ease"
Private bAutoLineWidth As Boolean = false
Private sCaption As String = ""
Private sColor As String = "primary"
Private sEnabled As String = ""
Private bFill As Boolean = false
Private sGradientDirection As String = "top"
Private sHeight As String = "75"
Private sKey As String = ""
Private sLabelSize As String = "7"
Private sLineWidth As String = "4"
Private sPadding As String = "8"
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShowLabels As Boolean = false
Private sSmooth As String = "false"
Private sType As String = "trend"
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
Private sWidth As String = "300"

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VSparkline 
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
bAutoDraw = props.Get("AutoDraw")
sAutoDrawDuration = props.Get("AutoDrawDuration")
sAutoDrawEasing = props.Get("AutoDrawEasing")
bAutoLineWidth = props.Get("AutoLineWidth")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
sEnabled = props.Get("Enabled")
bFill = props.Get("Fill")
sGradientDirection = props.Get("GradientDirection")
sHeight = props.Get("Height")
sKey = props.Get("Key")
sLabelSize = props.Get("LabelSize")
sLineWidth = props.Get("LineWidth")
sPadding = props.Get("Padding")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShowLabels = props.Get("ShowLabels")
sSmooth = props.Get("Smooth")
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
sWidth = props.Get("Width")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set auto-draw
Sub SetAutoDraw(varAutoDraw As Boolean) As VSparkline
bAutoDraw = varAutoDraw
SetAttr("auto-draw", bAutoDraw)
Return Me
End Sub

'set auto-draw-duration
Sub SetAutoDrawDuration(varAutoDrawDuration As String) As VSparkline
sAutoDrawDuration = varAutoDrawDuration
SetAttr("auto-draw-duration", sAutoDrawDuration)
Return Me
End Sub

'set auto-draw-easing
Sub SetAutoDrawEasing(varAutoDrawEasing As String) As VSparkline
sAutoDrawEasing = varAutoDrawEasing
SetAttr("auto-draw-easing", sAutoDrawEasing)
Return Me
End Sub

'set auto-line-width
Sub SetAutoLineWidth(varAutoLineWidth As Boolean) As VSparkline
bAutoLineWidth = varAutoLineWidth
SetAttr("auto-line-width", bAutoLineWidth)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VSparkline
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VSparkline
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set fill
Sub SetFill(varFill As Boolean) As VSparkline
bFill = varFill
SetAttr("fill", bFill)
Return Me
End Sub

'set gradient
Sub SetGradient(varGradient As Object) As VSparkline
SetAttr("gradient", varGradient)
Return Me
End Sub

'set gradient-direction
Sub SetGradientDirection(varGradientDirection As String) As VSparkline
sGradientDirection = varGradientDirection
SetAttr("gradient-direction", sGradientDirection)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VSparkline
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VSparkline
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label-size
Sub SetLabelSize(varLabelSize As String) As VSparkline
sLabelSize = varLabelSize
SetAttr("label-size", sLabelSize)
Return Me
End Sub

'set labels
Sub SetLabels(varLabels As Object) As VSparkline
SetAttr("labels", varLabels)
Return Me
End Sub

'set line-width
Sub SetLineWidth(varLineWidth As String) As VSparkline
sLineWidth = varLineWidth
SetAttr("line-width", sLineWidth)
Return Me
End Sub

'set padding
Sub SetPadding(varPadding As String) As VSparkline
sPadding = varPadding
SetAttr("padding", sPadding)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VSparkline
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VSparkline
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VSparkline
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set show-labels
Sub SetShowLabels(varShowLabels As Boolean) As VSparkline
bShowLabels = varShowLabels
SetAttr("show-labels", bShowLabels)
Return Me
End Sub

'set smooth
Sub SetSmooth(varSmooth As String) As VSparkline
sSmooth = varSmooth
SetAttr("smooth", sSmooth)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VSparkline
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VSparkline
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VSparkline
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VSparkline
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VSparkline
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VSparkline
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VSparkline
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VSparkline
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VSparkline
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VSparkline
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VSparkline
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Object) As VSparkline
SetAttr("value", varValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VSparkline
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAutoDraw, "auto-draw")
AddAttr(sAutoDrawDuration, "auto-draw-duration")
AddAttr(sAutoDrawEasing, "auto-draw-easing")
AddAttr(bAutoLineWidth, "auto-line-width")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(sEnabled, "enabled")
AddAttr(bFill, "fill")
AddAttr(sGradientDirection, "gradient-direction")
AddAttr(sHeight, "height")
AddAttr(sKey, "key")
AddAttr(sLabelSize, "label-size")
AddAttr(sLineWidth, "line-width")
AddAttr(sPadding, "padding")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShowLabels, "show-labels")
AddAttr(sSmooth, "smooth")
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
Sub AddComponent(child As String) As VSparkline
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VSparkline
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VSparkline
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VSparkline
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
Sub SetVOn(event As String) As VSparkline
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VSparkline
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VSparkline
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VSparkline
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
public Sub SetStyle(Style As String) As VSparkline
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VSparkline
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VSparkline
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VSparkline
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VSparkline
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VSparkline
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VSparkline
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VSparkline
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
Sub SetColor1(varColor As String) As VSparkline
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VSparkline
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VSparkline
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VSparkline
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VSparkline
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub