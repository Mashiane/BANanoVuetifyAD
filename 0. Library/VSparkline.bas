B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VSparkline
#IgnoreWarnings:12


#DesignerProperty: Key: Text, DisplayName: Text, FieldType: String, DefaultValue: , Description: Text on the label 
#DesignerProperty: Key: VText, DisplayName: VText, FieldType: String, DefaultValue: , Description: VText 
#DesignerProperty: Key: VHtml, DisplayName: VHtml, FieldType: String, DefaultValue: , Description: VHtml 
#DesignerProperty: Key: VModel, DisplayName: VModel, FieldType: String, DefaultValue: , Description: VModel 
#DesignerProperty: Key: RefName, DisplayName: RefName, FieldType: String, DefaultValue: , Description: RefName 
#DesignerProperty: Key: VIf, DisplayName: VIf, FieldType: String, DefaultValue: , Description: VIf 
#DesignerProperty: Key: VElse, DisplayName: VElse, FieldType: String, DefaultValue: , Description: VElse 
#DesignerProperty: Key: VShow, DisplayName: VShow, FieldType: String, DefaultValue: , Description: VShow 
#DesignerProperty: Key: VFor, DisplayName: VFor, FieldType: String, DefaultValue: , Description: VFor 
#DesignerProperty: Key: KeyName, DisplayName: KeyName, FieldType: String, DefaultValue: , Description: KeyName
#DesignerProperty: Key: AutoDraw, DisplayName: AutoDraw, FieldType: Boolean, DefaultValue: false , Description: Set auto-draw
#DesignerProperty: Key: AutoDrawDuration, DisplayName: AutoDrawDuration, FieldType: String, DefaultValue: , Description: Set auto-draw-duration
#DesignerProperty: Key: AutoDrawEasing, DisplayName: AutoDrawEasing, FieldType: String, DefaultValue: , Description: Set auto-draw-easing
#DesignerProperty: Key: AutoLineWidth, DisplayName: AutoLineWidth, FieldType: Boolean, DefaultValue: false , Description: Set auto-line-width
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Fill, DisplayName: Fill, FieldType: Boolean, DefaultValue: false , Description: Set fill
#DesignerProperty: Key: GradientDirection, DisplayName: GradientDirection, FieldType: String, DefaultValue: , Description: Set gradient-direction
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: LabelSize, DisplayName: LabelSize, FieldType: String, DefaultValue: , Description: Set label-size
#DesignerProperty: Key: LineWidth, DisplayName: LineWidth, FieldType: String, DefaultValue: , Description: Set line-width
#DesignerProperty: Key: Padding, DisplayName: Padding, FieldType: String, DefaultValue: , Description: Set padding
#DesignerProperty: Key: ShowLabels, DisplayName: ShowLabels, FieldType: Boolean, DefaultValue: false , Description: Set show-labels
#DesignerProperty: Key: Smooth, DisplayName: Smooth, FieldType: String, DefaultValue: , Description: Set smooth
#DesignerProperty: Key: Type, DisplayName: Type, FieldType: String, DefaultValue: , Description: Set type
#DesignerProperty: Key: Width, DisplayName: Width, FieldType: String, DefaultValue: , Description: Set width
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: MarginLeft, DisplayName: Margin Left, FieldType: String, DefaultValue: , Description: Margin Left 
#DesignerProperty: Key: MarginRight, DisplayName: Margin Right, FieldType: String, DefaultValue: , Description: Margin Right 
#DesignerProperty: Key: MarginTop, DisplayName: Margin Top, FieldType: String, DefaultValue: , Description: Margin Top 
#DesignerProperty: Key: MarginBottom, DisplayName: Margin Bottom, FieldType: String, DefaultValue: , Description: Margin Bottom 
#DesignerProperty: Key: PaddingLeft, DisplayName: Padding Left, FieldType: String, DefaultValue: , Description: Padding Left 
#DesignerProperty: Key: PaddingRight, DisplayName: Padding Right, FieldType: String, DefaultValue: , Description: Padding Right 
#DesignerProperty: Key: PaddingTop, DisplayName: Padding Top, FieldType: String, DefaultValue: , Description: Padding Top 
#DesignerProperty: Key: PaddingBottom, DisplayName: Padding Bottom, FieldType: String, DefaultValue: , Description: Padding Bottom

Sub Class_Globals
	Private BANano As BANano 'ignore
	Public mName As String 'ignore
	Private mEventName As String 'ignore
	Private mCallBack As Object 'ignore
	Private mTarget As BANanoElement 'ignore
	Private mElement As BANanoElement 'ignore

	Private mClasses As String = ""
	Private mStyle As String = ""
	Public MarginLeft As String = ""
	Public MarginRight As String = ""
	Public MarginTop As String = ""
	Public MarginBottom As String = ""
	Public PaddingLeft As String = ""
	Public PaddingRight As String = ""
	Public PaddingTop As String = ""
	Public PaddingBottom As String = ""

	Private mText As String = ""
	Private mTagName As String = "v-sparkline"
	Private mVModel As String = ""
	Private mRefName As String = ""
	Private mKeyName As String = ""
	Private mVText As String = ""
	Private mVIf As String = ""
	Private mVElse As String = ""
	Private mVShow As String = ""
	Private mVHtml As String = ""
	Private mVFor As String = ""
	Private Attributes as StringBuilder
	Public bindings As Map
	Public methods As Map
	Public bAutoDraw As Boolean = false
	Public sAutoDrawDuration As String = "2000"
	Public sAutoDrawEasing As String = "ease"
	Public bAutoLineWidth As Boolean = false
	Public sColor As String = "primary"
	Public bFill As Boolean = false
	Public sGradientDirection As String = "top"
	Public sHeight As String = "75"
	Public sLabelSize As String = "7"
	Public sLineWidth As String = "4"
	Public sPadding As String = "8"
	Public bShowLabels As Boolean = false
	Public sSmooth As String = "false"
	Public sType As String = "trend"
	Public sWidth As String = "300"

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String)
	mName = Name
	mEventName = EventName.ToLowerCase
	mCallBack = CallBack
	bindings.Initialize
	methods.Initialize
	Attributes.Initialize
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map)
	mTarget = Target

	If props <> Null Then
		mClasses = props.Get("Classes")
		mStyle = props.Get("Style")
		MarginLeft = props.Get("MarginLeft")
		MarginRight = props.Get("MarginRight")
		MarginTop = props.Get("MarginTop")
		MarginBottom = props.Get("MarginBottom")
		PaddingLeft = props.Get("PaddingLeft")
		PaddingRight = props.Get("PaddingRight")
		PaddingTop = props.Get("PaddingTop")
		PaddingBottom = props.Get("PaddingBottom")
		mText = props.Get("Text")
		mVModel = props.Get("VModel")
		mRefName = props.Get("RefName")
		mKeyName = props.Get("KeyName")
		mVText = props.Get("VText")
		mVIf = props.Get("VIf")
		mVElse = props.Get("VElse")
		mVShow = props.Get("VShow")
		mVHtml = props.Get("VHtml")
		mVFor = props.Get("VFor")
		bAutoDraw = props.Get("AutoDraw")
		sAutoDrawDuration = props.Get("AutoDrawDuration")
		sAutoDrawEasing = props.Get("AutoDrawEasing")
		bAutoLineWidth = props.Get("AutoLineWidth")
		sColor = props.Get("Color")
		bFill = props.Get("Fill")
		sGradientDirection = props.Get("GradientDirection")
		sHeight = props.Get("Height")
		sLabelSize = props.Get("LabelSize")
		sLineWidth = props.Get("LineWidth")
		sPadding = props.Get("Padding")
		bShowLabels = props.Get("ShowLabels")
		sSmooth = props.Get("Smooth")
		sType = props.Get("Type")
		sWidth = props.Get("Width")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, bAutoDraw, "b", "auto-draw")
		AddAttr(Attributes, sAutoDrawDuration, "s", "auto-draw-duration")
		AddAttr(Attributes, sAutoDrawEasing, "s", "auto-draw-easing")
		AddAttr(Attributes, bAutoLineWidth, "b", "auto-line-width")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bFill, "b", "fill")
		AddAttr(Attributes, sGradientDirection, "s", "gradient-direction")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, sLabelSize, "s", "label-size")
		AddAttr(Attributes, sLineWidth, "s", "line-width")
		AddAttr(Attributes, sPadding, "s", "padding")
		AddAttr(Attributes, bShowLabels, "b", "show-labels")
		AddAttr(Attributes, sSmooth, "s", "smooth")
		AddAttr(Attributes, sType, "s", "type")
		AddAttr(Attributes, sWidth, "s", "width")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set auto-draw
Sub SetAutoDraw(varAutoDraw As Boolean)
	bAutoDraw = varAutoDraw
	mElement.SetAttr("auto-draw", bAutoDraw)
End Sub

'set auto-draw-duration
Sub SetAutoDrawDuration(varAutoDrawDuration As String)
	sAutoDrawDuration = varAutoDrawDuration
	mElement.SetAttr("auto-draw-duration", sAutoDrawDuration)
End Sub

'set auto-draw-easing
Sub SetAutoDrawEasing(varAutoDrawEasing As String)
	sAutoDrawEasing = varAutoDrawEasing
	mElement.SetAttr("auto-draw-easing", sAutoDrawEasing)
End Sub

'set auto-line-width
Sub SetAutoLineWidth(varAutoLineWidth As Boolean)
	bAutoLineWidth = varAutoLineWidth
	mElement.SetAttr("auto-line-width", bAutoLineWidth)
End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set fill
Sub SetFill(varFill As Boolean)
	bFill = varFill
	mElement.SetAttr("fill", bFill)
End Sub

'set gradient
Sub SetGradient(varGradient As List)
	mElement.SetAttr("gradient", varGradient)
End Sub

'set gradient-direction
Sub SetGradientDirection(varGradientDirection As String)
	sGradientDirection = varGradientDirection
	mElement.SetAttr("gradient-direction", sGradientDirection)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set label-size
Sub SetLabelSize(varLabelSize As String)
	sLabelSize = varLabelSize
	mElement.SetAttr("label-size", sLabelSize)
End Sub

'set labels
Sub SetLabels(varLabels As List)
	mElement.SetAttr("labels", varLabels)
End Sub

'set line-width
Sub SetLineWidth(varLineWidth As String)
	sLineWidth = varLineWidth
	mElement.SetAttr("line-width", sLineWidth)
End Sub

'set padding
Sub SetPadding(varPadding As String)
	sPadding = varPadding
	mElement.SetAttr("padding", sPadding)
End Sub

'set show-labels
Sub SetShowLabels(varShowLabels As Boolean)
	bShowLabels = varShowLabels
	mElement.SetAttr("show-labels", bShowLabels)
End Sub

'set smooth
Sub SetSmooth(varSmooth As String)
	sSmooth = varSmooth
	mElement.SetAttr("smooth", sSmooth)
End Sub

'set type
Sub SetType(varType As String)
	sType = varType
	mElement.SetAttr("type", sType)
End Sub

'set value
Sub SetValue(varValue As List)
	mElement.SetAttr("value", varValue)
End Sub

'set width
Sub SetWidth(varWidth As String)
	sWidth = varWidth
	mElement.SetAttr("width", sWidth)
End Sub




'add component to parent
public Sub AddToParent(targetID As String)
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
End Sub

'remove component
public Sub Remove()
	mTarget.Empty
	BANano.SetMeToNull
End Sub

'trigger an event
public Sub Trigger(event As String, params() As String)
	If mElement <> Null Then
		mElement.Trigger(event, params)
	End If
End Sub

'set an event
Sub SetVOn(event As String)
	Dim methodName As String = BANanoSnippets.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
End Sub

Sub SetVFor(vfor As String)
	mVFor = vfor
	mElement.SetAttr("v-for", mVFor)
End Sub

Sub SetVHtml(vhtml As String)
	mVHtml = vhtml
	mVHtml = BANano.SF(mVHtml)
	mElement.SetAttr("v-html", mVHtml)
End Sub

Sub SetVShow(vshow As String)
	mVShow = vshow
	mElement.SetAttr("v-show", vshow)
End Sub

Sub SetVIf(vif As String)
	mVIf = vif
	mElement.SetAttr("v-if", mVIf)
End Sub

Sub SetVElse(velse As String)
	mVElse = velse
	mElement.SetAttr("v-else", mVElse)
End Sub

Sub SetVText(vtext As String)
	mVText = vtext
	mElement.SetAttr("v-text", mVText)
End Sub

Sub SetKey(skey As String)
	mKeyName = skey
	mElement.SetAttr("key", skey)
End Sub

Sub SetRef(ref As String)
	mRefName = ref
	mElement.SetAttr("ref", ref)
End Sub

Sub SetVModel(vmodel As String)
	mVModel = vmodel
	mElement.SetAttr("v-model", vmodel)
End Sub

'will add properties to attributes, s for strings an b for booleans
private Sub AddAttr(sbx As StringBuilder, varName As String, varType As String, actProp As String)
	Select Case varType
		Case "b"
			If varName <> "" Then sbx.append($"${actProp}=${varName} "$)
		Case "s"
			If varName <> "" Then sbx.append($"${actProp}="${varName}" "$)
	End Select
End Sub

'build styles
private Sub BuildExStyle() As String
	Dim sb As StringBuilder
	sb.Initialize
	If MarginLeft <> "" Then sb.Append("margin-left: " & MarginLeft & ";")
	If MarginRight <> "" Then sb.Append("margin-right: " & MarginRight & ";")
	If MarginTop <> "" Then sb.Append("margin-top: " & MarginTop & ";")
	If MarginBottom <> "" Then sb.Append("margin-bottom: " & MarginBottom & ";")
	If PaddingLeft <> "" Then sb.Append("padding-left: " & PaddingLeft & ";")
	If PaddingRight <> "" Then sb.Append("padding-right: " & PaddingRight & ";")
	If PaddingTop <> "" Then sb.Append("padding-top: " & PaddingTop & ";")
	If PaddingBottom <> "" Then sb.Append("padding-bottom: " & PaddingBottom & ";")
	Return sb.ToString
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String)
	If mElement <> Null Then
		mElement.AddClass(Classes)
	End If
	mClasses = Classes
End Sub

public Sub GetClasses() As String
	Return mClasses
End Sub

' must be a json string
' e.g. $"{ "width": "200px", "height": "200px", "background": "green", "border-radius": "5px" }"$
public Sub SetStyle(Style As String)
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
End Sub

'add a list of classes
Sub AddClass(classNames As List)
	For Each k As String In classNames
		mElement.AddClass(k)
	Next
End Sub

'set styles from a map
Sub SetStyles(m As Map)
	Dim jsonStyle As String = BANano.ToJson(m)
	mElement.SetStyle(jsonStyle)
End Sub

'set attributes from a map
Sub SetAttrs(props As Map)
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		mElement.SetAttr(k, v)
	Next
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String)
	mElement.SetAttr(prop, value)
End Sub

'stop compilation
Sub SetVPre
	mElement.SetAttr("v-pre", True)
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String)
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	mElement.SetAttr(prop,value)
	bindings.Put(value, Null)
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String)
	Dim m As Map = CreateMap()
	m.Put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	mElement.SetStyle(jsonStyle)
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List)
	If loose <> Null Then
		For Each k As String In loose
			mElement.SetAttr(k, True)
		Next
	End If
	If props <> Null Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			mElement.SetAttr(k, v)
		Next
	End If
	If styleProps <> Null Then
		Dim jsonStyle As String = BANano.ToJson(styleProps)
		mElement.SetStyle(jsonStyle)
	End If
	If classNames <> Null Then
		AddClass(classNames)
	End If
End Sub

'get text
public Sub GetText() As String
	Return mElement.GetText
End Sub

'hide until compilation finishes
Sub SetVCloak
	If mElement <> Null Then
		mElement.SetAttr("v-cloak", True)
	End If
End Sub

'compile once
Sub SetVOnce
	mElement.SetAttr("v-once", True)
End Sub

'get html
Public Sub GetHtml() As String
	Return mElement.GetHtml
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String)
	Dim sColor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, sColor)
End Sub

'set text color
Sub SetTextColor(varColor As String)
	Dim sColor As String = $"${varColor}--text"$
	mElement.AddClass(sColor)
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String)
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	mElement.AddClass(mcolor)
End Sub


'set direct method
Sub SetMethod(Module As Object,methodName As String) 
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
End Sub
