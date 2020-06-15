B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VRating
#IgnoreWarnings:12
#Event: input (argument As Int)


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
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, FieldType: String, DefaultValue: , Description: Set background-color
#DesignerProperty: Key: Clearable, DisplayName: Clearable, FieldType: Boolean, DefaultValue: false , Description: Set clearable
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, FieldType: String, DefaultValue: , Description: Set close-delay
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue: false , Description: Set dense
#DesignerProperty: Key: EmptyIcon, DisplayName: EmptyIcon, FieldType: String, DefaultValue: , Description: Set empty-icon
#DesignerProperty: Key: FullIcon, DisplayName: FullIcon, FieldType: String, DefaultValue: , Description: Set full-icon
#DesignerProperty: Key: HalfIcon, DisplayName: HalfIcon, FieldType: String, DefaultValue: , Description: Set half-icon
#DesignerProperty: Key: HalfIncrements, DisplayName: HalfIncrements, FieldType: Boolean, DefaultValue: false , Description: Set half-increments
#DesignerProperty: Key: Hover, DisplayName: Hover, FieldType: Boolean, DefaultValue: false , Description: Set hover
#DesignerProperty: Key: Large, DisplayName: Large, FieldType: Boolean, DefaultValue: false , Description: Set large
#DesignerProperty: Key: Length, DisplayName: Length, FieldType: String, DefaultValue: , Description: Set length
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, FieldType: String, DefaultValue: , Description: Set open-delay
#DesignerProperty: Key: Readonly, DisplayName: Readonly, FieldType: Boolean, DefaultValue: false , Description: Set readonly
#DesignerProperty: Key: Size, DisplayName: Size, FieldType: String, DefaultValue: , Description: Set size
#DesignerProperty: Key: Small, DisplayName: Small, FieldType: Boolean, DefaultValue: false , Description: Set small
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: XLarge, DisplayName: XLarge, FieldType: Boolean, DefaultValue: false , Description: Set x-large
#DesignerProperty: Key: XSmall, DisplayName: XSmall, FieldType: Boolean, DefaultValue: false , Description: Set x-small
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
	Private mTagName As String = "v-rating"
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
	Public sBackgroundColor As String = "accent"
	Public bClearable As Boolean = false
	Public sCloseDelay As String = "0"
	Public sColor As String = "primary"
	Public bDark As Boolean = false
	Public bDense As Boolean = false
	Public sEmptyIcon As String = "$ratingEmpty"
	Public sFullIcon As String = "$ratingFull"
	Public sHalfIcon As String = "$ratingHalf"
	Public bHalfIncrements As Boolean = false
	Public bHover As Boolean = false
	Public bLarge As Boolean = false
	Public sLength As String = "5"
	Public bLight As Boolean = false
	Public sOpenDelay As String = "0"
	Public bReadonly As Boolean = false
	Public sSize As String = ""
	Public bSmall As Boolean = false
	Public sValue As String = "0"
	Public bXLarge As Boolean = false
	Public bXSmall As Boolean = false

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
		sBackgroundColor = props.Get("BackgroundColor")
		bClearable = props.Get("Clearable")
		sCloseDelay = props.Get("CloseDelay")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bDense = props.Get("Dense")
		sEmptyIcon = props.Get("EmptyIcon")
		sFullIcon = props.Get("FullIcon")
		sHalfIcon = props.Get("HalfIcon")
		bHalfIncrements = props.Get("HalfIncrements")
		bHover = props.Get("Hover")
		bLarge = props.Get("Large")
		sLength = props.Get("Length")
		bLight = props.Get("Light")
		sOpenDelay = props.Get("OpenDelay")
		bReadonly = props.Get("Readonly")
		sSize = props.Get("Size")
		bSmall = props.Get("Small")
		sValue = props.Get("Value")
		bXLarge = props.Get("XLarge")
		bXSmall = props.Get("XSmall")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sBackgroundColor, "s", "background-color")
		AddAttr(Attributes, bClearable, "b", "clearable")
		AddAttr(Attributes, sCloseDelay, "s", "close-delay")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDense, "b", "dense")
		AddAttr(Attributes, sEmptyIcon, "s", "empty-icon")
		AddAttr(Attributes, sFullIcon, "s", "full-icon")
		AddAttr(Attributes, sHalfIcon, "s", "half-icon")
		AddAttr(Attributes, bHalfIncrements, "b", "half-increments")
		AddAttr(Attributes, bHover, "b", "hover")
		AddAttr(Attributes, bLarge, "b", "large")
		AddAttr(Attributes, sLength, "s", "length")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sOpenDelay, "s", "open-delay")
		AddAttr(Attributes, bReadonly, "b", "readonly")
		AddAttr(Attributes, sSize, "s", "size")
		AddAttr(Attributes, bSmall, "b", "small")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, bXLarge, "b", "x-large")
		AddAttr(Attributes, bXSmall, "b", "x-small")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnInput


End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String)
	sBackgroundColor = varBackgroundColor
	mElement.SetAttr("background-color", sBackgroundColor)
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean)
	bClearable = varClearable
	mElement.SetAttr("clearable", bClearable)
End Sub

'set close-delay
Sub SetCloseDelay(varCloseDelay As String)
	sCloseDelay = varCloseDelay
	mElement.SetAttr("close-delay", sCloseDelay)
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

'set dense
Sub SetDense(varDense As Boolean)
	bDense = varDense
	mElement.SetAttr("dense", bDense)
End Sub

'set empty-icon
Sub SetEmptyIcon(varEmptyIcon As String)
	sEmptyIcon = varEmptyIcon
	mElement.SetAttr("empty-icon", sEmptyIcon)
End Sub

'set full-icon
Sub SetFullIcon(varFullIcon As String)
	sFullIcon = varFullIcon
	mElement.SetAttr("full-icon", sFullIcon)
End Sub

'set half-icon
Sub SetHalfIcon(varHalfIcon As String)
	sHalfIcon = varHalfIcon
	mElement.SetAttr("half-icon", sHalfIcon)
End Sub

'set half-increments
Sub SetHalfIncrements(varHalfIncrements As Boolean)
	bHalfIncrements = varHalfIncrements
	mElement.SetAttr("half-increments", bHalfIncrements)
End Sub

'set hover
Sub SetHover(varHover As Boolean)
	bHover = varHover
	mElement.SetAttr("hover", bHover)
End Sub

'set large
Sub SetLarge(varLarge As Boolean)
	bLarge = varLarge
	mElement.SetAttr("large", bLarge)
End Sub

'set length
Sub SetLength(varLength As String)
	sLength = varLength
	mElement.SetAttr("length", sLength)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String)
	sOpenDelay = varOpenDelay
	mElement.SetAttr("open-delay", sOpenDelay)
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean)
	bReadonly = varReadonly
	mElement.SetAttr("readonly", bReadonly)
End Sub

'set ripple
Sub SetRipple(varRipple As Object)
	mElement.SetAttr("ripple", varRipple)
End Sub

'set size
Sub SetSize(varSize As String)
	sSize = varSize
	mElement.SetAttr("size", sSize)
End Sub

'set small
Sub SetSmall(varSmall As Boolean)
	bSmall = varSmall
	mElement.SetAttr("small", bSmall)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub

'set x-large
Sub SetXLarge(varXLarge As Boolean)
	bXLarge = varXLarge
	mElement.SetAttr("x-large", bXLarge)
End Sub

'set x-small
Sub SetXSmall(varXSmall As Boolean)
	bXSmall = varXSmall
	mElement.SetAttr("x-small", bXSmall)
End Sub


'set on input event
Sub SetOnInput
	Dim mName As String = $"${mEventName}_input"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:input", mName)
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
