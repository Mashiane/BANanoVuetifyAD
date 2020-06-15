B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VBottomNavigation
#IgnoreWarnings:12
#Event: change (argument As Object)
#Event: updateinputvalue (argument As String)


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
#DesignerProperty: Key: Absolute, DisplayName: Absolute, FieldType: Boolean, DefaultValue: false , Description: Set absolute
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, FieldType: String, DefaultValue: , Description: Set active-class
#DesignerProperty: Key: App, DisplayName: App, FieldType: Boolean, DefaultValue: false , Description: Set app
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, FieldType: String, DefaultValue: , Description: Set background-color
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Fixed, DisplayName: Fixed, FieldType: Boolean, DefaultValue: false , Description: Set fixed
#DesignerProperty: Key: Grow, DisplayName: Grow, FieldType: Boolean, DefaultValue: false , Description: Set grow
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideOnScroll, DisplayName: HideOnScroll, FieldType: Boolean, DefaultValue: false , Description: Set hide-on-scroll
#DesignerProperty: Key: Horizontal, DisplayName: Horizontal, FieldType: Boolean, DefaultValue: false , Description: Set horizontal
#DesignerProperty: Key: InputValue, DisplayName: InputValue, FieldType: Boolean, DefaultValue: true , Description: Set input-value
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Mandatory, DisplayName: Mandatory, FieldType: Boolean, DefaultValue: false , Description: Set mandatory
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, FieldType: String, DefaultValue: , Description: Set max-height
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, FieldType: String, DefaultValue: , Description: Set max-width
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, FieldType: String, DefaultValue: , Description: Set min-height
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, FieldType: String, DefaultValue: , Description: Set min-width
#DesignerProperty: Key: ScrollTarget, DisplayName: ScrollTarget, FieldType: String, DefaultValue: , Description: Set scroll-target
#DesignerProperty: Key: ScrollThreshold, DisplayName: ScrollThreshold, FieldType: String, DefaultValue: , Description: Set scroll-threshold
#DesignerProperty: Key: Shift, DisplayName: Shift, FieldType: Boolean, DefaultValue: false , Description: Set shift
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
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
	Private mTagName As String = "v-bottom-navigation"
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
	Public bAbsolute As Boolean = false
	Public sActiveClass As String = "v-btn--active"
	Public bApp As Boolean = false
	Public sBackgroundColor As String = ""
	Public sColor As String = ""
	Public bDark As Boolean = false
	Public bFixed As Boolean = false
	Public bGrow As Boolean = false
	Public sHeight As String = "56"
	Public bHideOnScroll As Boolean = false
	Public bHorizontal As Boolean = false
	Public bInputValue As Boolean = true
	Public bLight As Boolean = false
	Public bMandatory As Boolean = false
	Public sMaxHeight As String = ""
	Public sMaxWidth As String = ""
	Public sMinHeight As String = ""
	Public sMinWidth As String = ""
	Public sScrollTarget As String = ""
	Public sScrollThreshold As String = ""
	Public bShift As Boolean = false
	Public sValue As String = ""
	Public sWidth As String = ""

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
		bAbsolute = props.Get("Absolute")
		sActiveClass = props.Get("ActiveClass")
		bApp = props.Get("App")
		sBackgroundColor = props.Get("BackgroundColor")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bFixed = props.Get("Fixed")
		bGrow = props.Get("Grow")
		sHeight = props.Get("Height")
		bHideOnScroll = props.Get("HideOnScroll")
		bHorizontal = props.Get("Horizontal")
		bInputValue = props.Get("InputValue")
		bLight = props.Get("Light")
		bMandatory = props.Get("Mandatory")
		sMaxHeight = props.Get("MaxHeight")
		sMaxWidth = props.Get("MaxWidth")
		sMinHeight = props.Get("MinHeight")
		sMinWidth = props.Get("MinWidth")
		sScrollTarget = props.Get("ScrollTarget")
		sScrollThreshold = props.Get("ScrollThreshold")
		bShift = props.Get("Shift")
		sValue = props.Get("Value")
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
		AddAttr(Attributes, bAbsolute, "b", "absolute")
		AddAttr(Attributes, sActiveClass, "s", "active-class")
		AddAttr(Attributes, bApp, "b", "app")
		AddAttr(Attributes, sBackgroundColor, "s", "background-color")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bFixed, "b", "fixed")
		AddAttr(Attributes, bGrow, "b", "grow")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, bHideOnScroll, "b", "hide-on-scroll")
		AddAttr(Attributes, bHorizontal, "b", "horizontal")
		AddAttr(Attributes, bInputValue, "b", "input-value")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, bMandatory, "b", "mandatory")
		AddAttr(Attributes, sMaxHeight, "s", "max-height")
		AddAttr(Attributes, sMaxWidth, "s", "max-width")
		AddAttr(Attributes, sMinHeight, "s", "min-height")
		AddAttr(Attributes, sMinWidth, "s", "min-width")
		AddAttr(Attributes, sScrollTarget, "s", "scroll-target")
		AddAttr(Attributes, sScrollThreshold, "s", "scroll-threshold")
		AddAttr(Attributes, bShift, "b", "shift")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, sWidth, "s", "width")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnChange
	SetOnUpdateInputValue


End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean)
	bAbsolute = varAbsolute
	mElement.SetAttr("absolute", bAbsolute)
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String)
	sActiveClass = varActiveClass
	mElement.SetAttr("active-class", sActiveClass)
End Sub

'set app
Sub SetApp(varApp As Boolean)
	bApp = varApp
	mElement.SetAttr("app", bApp)
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String)
	sBackgroundColor = varBackgroundColor
	mElement.SetAttr("background-color", sBackgroundColor)
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

'set fixed
Sub SetFixed(varFixed As Boolean)
	bFixed = varFixed
	mElement.SetAttr("fixed", bFixed)
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

'set hide-on-scroll
Sub SetHideOnScroll(varHideOnScroll As Boolean)
	bHideOnScroll = varHideOnScroll
	mElement.SetAttr("hide-on-scroll", bHideOnScroll)
End Sub

'set horizontal
Sub SetHorizontal(varHorizontal As Boolean)
	bHorizontal = varHorizontal
	mElement.SetAttr("horizontal", bHorizontal)
End Sub

'set input-value
Sub SetInputValue(varInputValue As Boolean)
	bInputValue = varInputValue
	mElement.SetAttr("input-value", bInputValue)
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

'set max-height
Sub SetMaxHeight(varMaxHeight As String)
	sMaxHeight = varMaxHeight
	mElement.SetAttr("max-height", sMaxHeight)
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String)
	sMaxWidth = varMaxWidth
	mElement.SetAttr("max-width", sMaxWidth)
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String)
	sMinHeight = varMinHeight
	mElement.SetAttr("min-height", sMinHeight)
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String)
	sMinWidth = varMinWidth
	mElement.SetAttr("min-width", sMinWidth)
End Sub

'set scroll-target
Sub SetScrollTarget(varScrollTarget As String)
	sScrollTarget = varScrollTarget
	mElement.SetAttr("scroll-target", sScrollTarget)
End Sub

'set scroll-threshold
Sub SetScrollThreshold(varScrollThreshold As String)
	sScrollThreshold = varScrollThreshold
	mElement.SetAttr("scroll-threshold", sScrollThreshold)
End Sub

'set shift
Sub SetShift(varShift As Boolean)
	bShift = varShift
	mElement.SetAttr("shift", bShift)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub

'set width
Sub SetWidth(varWidth As String)
	sWidth = varWidth
	mElement.SetAttr("width", sWidth)
End Sub


'set on change event
Sub SetOnChange
	Dim mName As String = $"${mEventName}_change"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:change", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateinputvalue event
Sub SetOnUpdateInputValue
	Dim mName As String = $"${mEventName}_updateinputvalue"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:input-value", mName)
	Dim argument As String 'ignore
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
