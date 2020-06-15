B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VCarousel
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
#DesignerProperty: Key: Continuous, DisplayName: Continuous, FieldType: Boolean, DefaultValue: true , Description: Set continuous
#DesignerProperty: Key: Cycle, DisplayName: Cycle, FieldType: Boolean, DefaultValue: false , Description: Set cycle
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: DelimiterIcon, DisplayName: DelimiterIcon, FieldType: String, DefaultValue: , Description: Set delimiter-icon
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideDelimiterBackground, DisplayName: HideDelimiterBackground, FieldType: Boolean, DefaultValue: false , Description: Set hide-delimiter-background
#DesignerProperty: Key: HideDelimiters, DisplayName: HideDelimiters, FieldType: Boolean, DefaultValue: false , Description: Set hide-delimiters
#DesignerProperty: Key: Interval, DisplayName: Interval, FieldType: String, DefaultValue: , Description: Set interval
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Mandatory, DisplayName: Mandatory, FieldType: Boolean, DefaultValue: true , Description: Set mandatory
#DesignerProperty: Key: Max, DisplayName: Max, FieldType: String, DefaultValue: , Description: Set max
#DesignerProperty: Key: Multiple, DisplayName: Multiple, FieldType: Boolean, DefaultValue: false , Description: Set multiple
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, FieldType: String, DefaultValue: , Description: Set next-icon
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, FieldType: String, DefaultValue: , Description: Set prev-icon
#DesignerProperty: Key: Progress, DisplayName: Progress, FieldType: Boolean, DefaultValue: false , Description: Set progress
#DesignerProperty: Key: ProgressColor, DisplayName: ProgressColor, FieldType: String, DefaultValue: , Description: Set progress-color
#DesignerProperty: Key: Reverse, DisplayName: Reverse, FieldType: Boolean, DefaultValue: false , Description: Set reverse
#DesignerProperty: Key: ShowArrows, DisplayName: ShowArrows, FieldType: Boolean, DefaultValue: true , Description: Set show-arrows
#DesignerProperty: Key: ShowArrowsOnHover, DisplayName: ShowArrowsOnHover, FieldType: Boolean, DefaultValue: false , Description: Set show-arrows-on-hover
#DesignerProperty: Key: Touchless, DisplayName: Touchless, FieldType: Boolean, DefaultValue: false , Description: Set touchless
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: Vertical, DisplayName: Vertical, FieldType: Boolean, DefaultValue: false , Description: Set vertical
#DesignerProperty: Key: VerticalDelimiters, DisplayName: VerticalDelimiters, FieldType: String, DefaultValue: , Description: Set vertical-delimiters
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
	Private mTagName As String = "v-carousel"
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
	Public sActiveClass As String = "v-window-item--active"
	Public bContinuous As Boolean = true
	Public bCycle As Boolean = false
	Public bDark As Boolean = false
	Public sDelimiterIcon As String = "$delimiter"
	Public sHeight As String = "500"
	Public bHideDelimiterBackground As Boolean = false
	Public bHideDelimiters As Boolean = false
	Public sInterval As String = "6000"
	Public bLight As Boolean = false
	Public bMandatory As Boolean = true
	Public sMax As String = ""
	Public bMultiple As Boolean = false
	Public sNextIcon As String = "$next"
	Public sPrevIcon As String = "$prev"
	Public bProgress As Boolean = false
	Public sProgressColor As String = ""
	Public bReverse As Boolean = false
	Public bShowArrows As Boolean = true
	Public bShowArrowsOnHover As Boolean = false
	Public bTouchless As Boolean = false
	Public sValue As String = ""
	Public bVertical As Boolean = false
	Public sVerticalDelimiters As String = ""

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
		bContinuous = props.Get("Continuous")
		bCycle = props.Get("Cycle")
		bDark = props.Get("Dark")
		sDelimiterIcon = props.Get("DelimiterIcon")
		sHeight = props.Get("Height")
		bHideDelimiterBackground = props.Get("HideDelimiterBackground")
		bHideDelimiters = props.Get("HideDelimiters")
		sInterval = props.Get("Interval")
		bLight = props.Get("Light")
		bMandatory = props.Get("Mandatory")
		sMax = props.Get("Max")
		bMultiple = props.Get("Multiple")
		sNextIcon = props.Get("NextIcon")
		sPrevIcon = props.Get("PrevIcon")
		bProgress = props.Get("Progress")
		sProgressColor = props.Get("ProgressColor")
		bReverse = props.Get("Reverse")
		bShowArrows = props.Get("ShowArrows")
		bShowArrowsOnHover = props.Get("ShowArrowsOnHover")
		bTouchless = props.Get("Touchless")
		sValue = props.Get("Value")
		bVertical = props.Get("Vertical")
		sVerticalDelimiters = props.Get("VerticalDelimiters")

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
		AddAttr(Attributes, bContinuous, "b", "continuous")
		AddAttr(Attributes, bCycle, "b", "cycle")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, sDelimiterIcon, "s", "delimiter-icon")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, bHideDelimiterBackground, "b", "hide-delimiter-background")
		AddAttr(Attributes, bHideDelimiters, "b", "hide-delimiters")
		AddAttr(Attributes, sInterval, "s", "interval")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, bMandatory, "b", "mandatory")
		AddAttr(Attributes, sMax, "s", "max")
		AddAttr(Attributes, bMultiple, "b", "multiple")
		AddAttr(Attributes, sNextIcon, "s", "next-icon")
		AddAttr(Attributes, sPrevIcon, "s", "prev-icon")
		AddAttr(Attributes, bProgress, "b", "progress")
		AddAttr(Attributes, sProgressColor, "s", "progress-color")
		AddAttr(Attributes, bReverse, "b", "reverse")
		AddAttr(Attributes, bShowArrows, "b", "show-arrows")
		AddAttr(Attributes, bShowArrowsOnHover, "b", "show-arrows-on-hover")
		AddAttr(Attributes, bTouchless, "b", "touchless")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, bVertical, "b", "vertical")
		AddAttr(Attributes, sVerticalDelimiters, "s", "vertical-delimiters")

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

'set continuous
Sub SetContinuous(varContinuous As Boolean)
	bContinuous = varContinuous
	mElement.SetAttr("continuous", bContinuous)
End Sub

'set cycle
Sub SetCycle(varCycle As Boolean)
	bCycle = varCycle
	mElement.SetAttr("cycle", bCycle)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set delimiter-icon
Sub SetDelimiterIcon(varDelimiterIcon As String)
	sDelimiterIcon = varDelimiterIcon
	mElement.SetAttr("delimiter-icon", sDelimiterIcon)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-delimiter-background
Sub SetHideDelimiterBackground(varHideDelimiterBackground As Boolean)
	bHideDelimiterBackground = varHideDelimiterBackground
	mElement.SetAttr("hide-delimiter-background", bHideDelimiterBackground)
End Sub

'set hide-delimiters
Sub SetHideDelimiters(varHideDelimiters As Boolean)
	bHideDelimiters = varHideDelimiters
	mElement.SetAttr("hide-delimiters", bHideDelimiters)
End Sub

'set interval
Sub SetInterval(varInterval As String)
	sInterval = varInterval
	mElement.SetAttr("interval", sInterval)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set mandatory
Sub SetMandatory(varMandatory As Boolean)
	bMandatory = varMandatory
	mElement.SetAttr("mandatory", bMandatory)
End Sub

'set max
Sub SetMax(varMax As String)
	sMax = varMax
	mElement.SetAttr("max", sMax)
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean)
	bMultiple = varMultiple
	mElement.SetAttr("multiple", bMultiple)
End Sub

'set next-icon
Sub SetNextIcon(varNextIcon As String)
	sNextIcon = varNextIcon
	mElement.SetAttr("next-icon", sNextIcon)
End Sub

'set prev-icon
Sub SetPrevIcon(varPrevIcon As String)
	sPrevIcon = varPrevIcon
	mElement.SetAttr("prev-icon", sPrevIcon)
End Sub

'set progress
Sub SetProgress(varProgress As Boolean)
	bProgress = varProgress
	mElement.SetAttr("progress", bProgress)
End Sub

'set progress-color
Sub SetProgressColor(varProgressColor As String)
	sProgressColor = varProgressColor
	mElement.SetAttr("progress-color", sProgressColor)
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean)
	bReverse = varReverse
	mElement.SetAttr("reverse", bReverse)
End Sub

'set show-arrows
Sub SetShowArrows(varShowArrows As Boolean)
	bShowArrows = varShowArrows
	mElement.SetAttr("show-arrows", bShowArrows)
End Sub

'set show-arrows-on-hover
Sub SetShowArrowsOnHover(varShowArrowsOnHover As Boolean)
	bShowArrowsOnHover = varShowArrowsOnHover
	mElement.SetAttr("show-arrows-on-hover", bShowArrowsOnHover)
End Sub

'set touch
Sub SetTouch(varTouch As Map)
	mElement.SetAttr("touch", varTouch)
End Sub

'set touchless
Sub SetTouchless(varTouchless As Boolean)
	bTouchless = varTouchless
	mElement.SetAttr("touchless", bTouchless)
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

'set vertical-delimiters
Sub SetVerticalDelimiters(varVerticalDelimiters As String)
	sVerticalDelimiters = varVerticalDelimiters
	mElement.SetAttr("vertical-delimiters", sVerticalDelimiters)
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

'set color
Sub SetColor(varColor As String)
	If varColor = "" Then Return
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String)
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
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
