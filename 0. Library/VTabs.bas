B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VTabs
#IgnoreWarnings:12
#Event: change (argument As Int)


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
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, FieldType: String, DefaultValue: , Description: Set active-class
#DesignerProperty: Key: AlignWithTitle, DisplayName: AlignWithTitle, FieldType: Boolean, DefaultValue: false , Description: Set align-with-title
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, FieldType: String, DefaultValue: , Description: Set background-color
#DesignerProperty: Key: CenterActive, DisplayName: CenterActive, FieldType: Boolean, DefaultValue: false , Description: Set center-active
#DesignerProperty: Key: Centered, DisplayName: Centered, FieldType: Boolean, DefaultValue: false , Description: Set centered
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: FixedTabs, DisplayName: FixedTabs, FieldType: Boolean, DefaultValue: false , Description: Set fixed-tabs
#DesignerProperty: Key: Grow, DisplayName: Grow, FieldType: Boolean, DefaultValue: false , Description: Set grow
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideSlider, DisplayName: HideSlider, FieldType: Boolean, DefaultValue: false , Description: Set hide-slider
#DesignerProperty: Key: IconsAndText, DisplayName: IconsAndText, FieldType: Boolean, DefaultValue: false , Description: Set icons-and-text
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: MobileBreakPoint, DisplayName: MobileBreakPoint, FieldType: String, DefaultValue: , Description: Set mobile-break-point
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, FieldType: String, DefaultValue: , Description: Set next-icon
#DesignerProperty: Key: Optional, DisplayName: Optional, FieldType: Boolean, DefaultValue: false , Description: Set optional
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, FieldType: String, DefaultValue: , Description: Set prev-icon
#DesignerProperty: Key: Right, DisplayName: Right, FieldType: Boolean, DefaultValue: false , Description: Set right
#DesignerProperty: Key: ShowArrows, DisplayName: ShowArrows, FieldType: Boolean, DefaultValue: false , Description: Set show-arrows
#DesignerProperty: Key: SliderColor, DisplayName: SliderColor, FieldType: String, DefaultValue: , Description: Set slider-color
#DesignerProperty: Key: SliderSize, DisplayName: SliderSize, FieldType: String, DefaultValue: , Description: Set slider-size
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: Vertical, DisplayName: Vertical, FieldType: Boolean, DefaultValue: false , Description: Set vertical
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
	Private mTagName As String = "v-tabs"
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
	Public sActiveClass As String = ""
	Public bAlignWithTitle As Boolean = false
	Public sBackgroundColor As String = ""
	Public bCenterActive As Boolean = false
	Public bCentered As Boolean = false
	Public sColor As String = ""
	Public bDark As Boolean = false
	Public bFixedTabs As Boolean = false
	Public bGrow As Boolean = false
	Public sHeight As String = ""
	Public bHideSlider As Boolean = false
	Public bIconsAndText As Boolean = false
	Public bLight As Boolean = false
	Public sMobileBreakPoint As String = "1264"
	Public sNextIcon As String = "$next"
	Public bOptional As Boolean = false
	Public sPrevIcon As String = "$prev"
	Public bRight As Boolean = false
	Public bShowArrows As Boolean = false
	Public sSliderColor As String = ""
	Public sSliderSize As String = "2"
	Public sValue As String = ""
	Public bVertical As Boolean = false

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
		sActiveClass = props.Get("ActiveClass")
		bAlignWithTitle = props.Get("AlignWithTitle")
		sBackgroundColor = props.Get("BackgroundColor")
		bCenterActive = props.Get("CenterActive")
		bCentered = props.Get("Centered")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bFixedTabs = props.Get("FixedTabs")
		bGrow = props.Get("Grow")
		sHeight = props.Get("Height")
		bHideSlider = props.Get("HideSlider")
		bIconsAndText = props.Get("IconsAndText")
		bLight = props.Get("Light")
		sMobileBreakPoint = props.Get("MobileBreakPoint")
		sNextIcon = props.Get("NextIcon")
		bOptional = props.Get("Optional")
		sPrevIcon = props.Get("PrevIcon")
		bRight = props.Get("Right")
		bShowArrows = props.Get("ShowArrows")
		sSliderColor = props.Get("SliderColor")
		sSliderSize = props.Get("SliderSize")
		sValue = props.Get("Value")
		bVertical = props.Get("Vertical")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sActiveClass, "s", "active-class")
		AddAttr(Attributes, bAlignWithTitle, "b", "align-with-title")
		AddAttr(Attributes, sBackgroundColor, "s", "background-color")
		AddAttr(Attributes, bCenterActive, "b", "center-active")
		AddAttr(Attributes, bCentered, "b", "centered")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bFixedTabs, "b", "fixed-tabs")
		AddAttr(Attributes, bGrow, "b", "grow")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, bHideSlider, "b", "hide-slider")
		AddAttr(Attributes, bIconsAndText, "b", "icons-and-text")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sMobileBreakPoint, "s", "mobile-break-point")
		AddAttr(Attributes, sNextIcon, "s", "next-icon")
		AddAttr(Attributes, bOptional, "b", "optional")
		AddAttr(Attributes, sPrevIcon, "s", "prev-icon")
		AddAttr(Attributes, bRight, "b", "right")
		AddAttr(Attributes, bShowArrows, "b", "show-arrows")
		AddAttr(Attributes, sSliderColor, "s", "slider-color")
		AddAttr(Attributes, sSliderSize, "s", "slider-size")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, bVertical, "b", "vertical")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnChange


End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String)
	sActiveClass = varActiveClass
	mElement.SetAttr("active-class", sActiveClass)
End Sub

'set align-with-title
Sub SetAlignWithTitle(varAlignWithTitle As Boolean)
	bAlignWithTitle = varAlignWithTitle
	mElement.SetAttr("align-with-title", bAlignWithTitle)
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String)
	sBackgroundColor = varBackgroundColor
	mElement.SetAttr("background-color", sBackgroundColor)
End Sub

'set center-active
Sub SetCenterActive(varCenterActive As Boolean)
	bCenterActive = varCenterActive
	mElement.SetAttr("center-active", bCenterActive)
End Sub

'set centered
Sub SetCentered(varCentered As Boolean)
	bCentered = varCentered
	mElement.SetAttr("centered", bCentered)
End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set fixed-tabs
Sub SetFixedTabs(varFixedTabs As Boolean)
	bFixedTabs = varFixedTabs
	mElement.SetAttr("fixed-tabs", bFixedTabs)
End Sub

'set grow
Sub SetGrow(varGrow As Boolean)
	bGrow = varGrow
	mElement.SetAttr("grow", bGrow)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-slider
Sub SetHideSlider(varHideSlider As Boolean)
	bHideSlider = varHideSlider
	mElement.SetAttr("hide-slider", bHideSlider)
End Sub

'set icons-and-text
Sub SetIconsAndText(varIconsAndText As Boolean)
	bIconsAndText = varIconsAndText
	mElement.SetAttr("icons-and-text", bIconsAndText)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set mobile-break-point
Sub SetMobileBreakPoint(varMobileBreakPoint As String)
	sMobileBreakPoint = varMobileBreakPoint
	mElement.SetAttr("mobile-break-point", sMobileBreakPoint)
End Sub

'set next-icon
Sub SetNextIcon(varNextIcon As String)
	sNextIcon = varNextIcon
	mElement.SetAttr("next-icon", sNextIcon)
End Sub

'set optional
Sub SetOptional(varOptional As Boolean)
	bOptional = varOptional
	mElement.SetAttr("optional", bOptional)
End Sub

'set prev-icon
Sub SetPrevIcon(varPrevIcon As String)
	sPrevIcon = varPrevIcon
	mElement.SetAttr("prev-icon", sPrevIcon)
End Sub

'set right
Sub SetRight(varRight As Boolean)
	bRight = varRight
	mElement.SetAttr("right", bRight)
End Sub

'set show-arrows
Sub SetShowArrows(varShowArrows As Boolean)
	bShowArrows = varShowArrows
	mElement.SetAttr("show-arrows", bShowArrows)
End Sub

'set slider-color
Sub SetSliderColor(varSliderColor As String)
	sSliderColor = varSliderColor
	mElement.SetAttr("slider-color", sSliderColor)
End Sub

'set slider-size
Sub SetSliderSize(varSliderSize As String)
	sSliderSize = varSliderSize
	mElement.SetAttr("slider-size", sSliderSize)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub

'set vertical
Sub SetVertical(varVertical As Boolean)
	bVertical = varVertical
	mElement.SetAttr("vertical", bVertical)
End Sub


'set on change event
Sub SetOnChange
	Dim mName As String = $"${mEventName}_change"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:change", mName)
	Dim argument As Int 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
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
