B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VLayout
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
#DesignerProperty: Key: AlignBaseline, DisplayName: AlignBaseline, FieldType: Boolean, DefaultValue: false , Description: Set align-baseline
#DesignerProperty: Key: AlignCenter, DisplayName: AlignCenter, FieldType: Boolean, DefaultValue: false , Description: Set align-center
#DesignerProperty: Key: AlignContentCenter, DisplayName: AlignContentCenter, FieldType: Boolean, DefaultValue: false , Description: Set align-content-center
#DesignerProperty: Key: AlignContentEnd, DisplayName: AlignContentEnd, FieldType: Boolean, DefaultValue: false , Description: Set align-content-end
#DesignerProperty: Key: AlignContentSpaceAround, DisplayName: AlignContentSpaceAround, FieldType: Boolean, DefaultValue: false , Description: Set align-content-space-around
#DesignerProperty: Key: AlignContentSpaceBetween, DisplayName: AlignContentSpaceBetween, FieldType: Boolean, DefaultValue: false , Description: Set align-content-space-between
#DesignerProperty: Key: AlignContentStart, DisplayName: AlignContentStart, FieldType: Boolean, DefaultValue: false , Description: Set align-content-start
#DesignerProperty: Key: AlignEnd, DisplayName: AlignEnd, FieldType: Boolean, DefaultValue: false , Description: Set align-end
#DesignerProperty: Key: AlignStart, DisplayName: AlignStart, FieldType: Boolean, DefaultValue: false , Description: Set align-start
#DesignerProperty: Key: Column, DisplayName: Column, FieldType: Boolean, DefaultValue: false , Description: Set column
#DesignerProperty: Key: DType, DisplayName: DType, FieldType: Boolean, DefaultValue: false , Description: Set d-{type}
#DesignerProperty: Key: FillHeight, DisplayName: FillHeight, FieldType: Boolean, DefaultValue: false , Description: Set fill-height
#DesignerProperty: Key: Id, DisplayName: Id, FieldType: String, DefaultValue: , Description: Set id
#DesignerProperty: Key: JustifyCenter, DisplayName: JustifyCenter, FieldType: Boolean, DefaultValue: false , Description: Set justify-center
#DesignerProperty: Key: JustifyEnd, DisplayName: JustifyEnd, FieldType: Boolean, DefaultValue: false , Description: Set justify-end
#DesignerProperty: Key: JustifySpaceAround, DisplayName: JustifySpaceAround, FieldType: Boolean, DefaultValue: false , Description: Set justify-space-around
#DesignerProperty: Key: JustifySpaceBetween, DisplayName: JustifySpaceBetween, FieldType: Boolean, DefaultValue: false , Description: Set justify-space-between
#DesignerProperty: Key: JustifyStart, DisplayName: JustifyStart, FieldType: Boolean, DefaultValue: false , Description: Set justify-start
#DesignerProperty: Key: Reverse, DisplayName: Reverse, FieldType: Boolean, DefaultValue: false , Description: Set reverse
#DesignerProperty: Key: Row, DisplayName: Row, FieldType: Boolean, DefaultValue: true , Description: Set row
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: , Description: Set tag
#DesignerProperty: Key: Wrap, DisplayName: Wrap, FieldType: Boolean, DefaultValue: false , Description: Set wrap
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
	Private mTagName As String = "v-layout"
	Private mVModel As String = ""
	Private mRefName As String = ""
	Private mKeyName As String = ""
	Private mVText As String = ""
	Private mVIf As String = ""
	Private mVElse As String = ""
	Private mVShow As String = ""
	Private mVHtml As String = ""
	Private mVFor As String = ""
	Private Attributes As StringBuilder
	Public bindings As Map
	Public methods As Map
	Public bAlignBaseline As Boolean = False
	Public bAlignCenter As Boolean = False
	Public bAlignContentCenter As Boolean = False
	Public bAlignContentEnd As Boolean = False
	Public bAlignContentSpaceAround As Boolean = False
	Public bAlignContentSpaceBetween As Boolean = False
	Public bAlignContentStart As Boolean = False
	Public bAlignEnd As Boolean = False
	Public bAlignStart As Boolean = False
	Public bColumn As Boolean = False
	Public bDType As Boolean = False
	Public bFillHeight As Boolean = False
	Public sId As String = ""
	Public bJustifyCenter As Boolean = False
	Public bJustifyEnd As Boolean = False
	Public bJustifySpaceAround As Boolean = False
	Public bJustifySpaceBetween As Boolean = False
	Public bJustifyStart As Boolean = False
	Public bReverse As Boolean = False
	Public bRow As Boolean = True
	Public sTag As String = "div"
	Public bWrap As Boolean = False

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
		bAlignBaseline = props.Get("AlignBaseline")
		bAlignCenter = props.Get("AlignCenter")
		bAlignContentCenter = props.Get("AlignContentCenter")
		bAlignContentEnd = props.Get("AlignContentEnd")
		bAlignContentSpaceAround = props.Get("AlignContentSpaceAround")
		bAlignContentSpaceBetween = props.Get("AlignContentSpaceBetween")
		bAlignContentStart = props.Get("AlignContentStart")
		bAlignEnd = props.Get("AlignEnd")
		bAlignStart = props.Get("AlignStart")
		bColumn = props.Get("Column")
		bDType = props.Get("DType")
		bFillHeight = props.Get("FillHeight")
		sId = props.Get("Id")
		bJustifyCenter = props.Get("JustifyCenter")
		bJustifyEnd = props.Get("JustifyEnd")
		bJustifySpaceAround = props.Get("JustifySpaceAround")
		bJustifySpaceBetween = props.Get("JustifySpaceBetween")
		bJustifyStart = props.Get("JustifyStart")
		bReverse = props.Get("Reverse")
		bRow = props.Get("Row")
		sTag = props.Get("Tag")
		bWrap = props.Get("Wrap")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, bAlignBaseline, "b", "align-baseline")
		AddAttr(Attributes, bAlignCenter, "b", "align-center")
		AddAttr(Attributes, bAlignContentCenter, "b", "align-content-center")
		AddAttr(Attributes, bAlignContentEnd, "b", "align-content-end")
		AddAttr(Attributes, bAlignContentSpaceAround, "b", "align-content-space-around")
		AddAttr(Attributes, bAlignContentSpaceBetween, "b", "align-content-space-between")
		AddAttr(Attributes, bAlignContentStart, "b", "align-content-start")
		AddAttr(Attributes, bAlignEnd, "b", "align-end")
		AddAttr(Attributes, bAlignStart, "b", "align-start")
		AddAttr(Attributes, bColumn, "b", "column")
		AddAttr(Attributes, bDType, "b", "d-{type}")
		AddAttr(Attributes, bFillHeight, "b", "fill-height")
		AddAttr(Attributes, sId, "s", "id")
		AddAttr(Attributes, bJustifyCenter, "b", "justify-center")
		AddAttr(Attributes, bJustifyEnd, "b", "justify-end")
		AddAttr(Attributes, bJustifySpaceAround, "b", "justify-space-around")
		AddAttr(Attributes, bJustifySpaceBetween, "b", "justify-space-between")
		AddAttr(Attributes, bJustifyStart, "b", "justify-start")
		AddAttr(Attributes, bReverse, "b", "reverse")
		AddAttr(Attributes, bRow, "b", "row")
		AddAttr(Attributes, sTag, "s", "tag")
		AddAttr(Attributes, bWrap, "b", "wrap")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align-baseline
Sub SetAlignBaseline(varAlignBaseline As Boolean)
	bAlignBaseline = varAlignBaseline
	mElement.SetAttr("align-baseline", bAlignBaseline)
End Sub

'set align-center
Sub SetAlignCenter(varAlignCenter As Boolean)
	bAlignCenter = varAlignCenter
	mElement.SetAttr("align-center", bAlignCenter)
End Sub

'set align-content-center
Sub SetAlignContentCenter(varAlignContentCenter As Boolean)
	bAlignContentCenter = varAlignContentCenter
	mElement.SetAttr("align-content-center", bAlignContentCenter)
End Sub

'set align-content-end
Sub SetAlignContentEnd(varAlignContentEnd As Boolean)
	bAlignContentEnd = varAlignContentEnd
	mElement.SetAttr("align-content-end", bAlignContentEnd)
End Sub

'set align-content-space-around
Sub SetAlignContentSpaceAround(varAlignContentSpaceAround As Boolean)
	bAlignContentSpaceAround = varAlignContentSpaceAround
	mElement.SetAttr("align-content-space-around", bAlignContentSpaceAround)
End Sub

'set align-content-space-between
Sub SetAlignContentSpaceBetween(varAlignContentSpaceBetween As Boolean)
	bAlignContentSpaceBetween = varAlignContentSpaceBetween
	mElement.SetAttr("align-content-space-between", bAlignContentSpaceBetween)
End Sub

'set align-content-start
Sub SetAlignContentStart(varAlignContentStart As Boolean)
	bAlignContentStart = varAlignContentStart
	mElement.SetAttr("align-content-start", bAlignContentStart)
End Sub

'set align-end
Sub SetAlignEnd(varAlignEnd As Boolean)
	bAlignEnd = varAlignEnd
	mElement.SetAttr("align-end", bAlignEnd)
End Sub

'set align-start
Sub SetAlignStart(varAlignStart As Boolean)
	bAlignStart = varAlignStart
	mElement.SetAttr("align-start", bAlignStart)
End Sub

'set column
Sub SetColumn(varColumn As Boolean)
	bColumn = varColumn
	mElement.SetAttr("column", bColumn)
End Sub

'set d-{type}
Sub SetDType(varDType As Boolean)
	bDType = varDType
	mElement.SetAttr("d-{type}", bDType)
End Sub

'set fill-height
Sub SetFillHeight(varFillHeight As Boolean)
	bFillHeight = varFillHeight
	mElement.SetAttr("fill-height", bFillHeight)
End Sub

'set id
Sub SetId(varId As String)
	sId = varId
	mElement.SetAttr("id", sId)
End Sub

'set justify-center
Sub SetJustifyCenter(varJustifyCenter As Boolean)
	bJustifyCenter = varJustifyCenter
	mElement.SetAttr("justify-center", bJustifyCenter)
End Sub

'set justify-end
Sub SetJustifyEnd(varJustifyEnd As Boolean)
	bJustifyEnd = varJustifyEnd
	mElement.SetAttr("justify-end", bJustifyEnd)
End Sub

'set justify-space-around
Sub SetJustifySpaceAround(varJustifySpaceAround As Boolean)
	bJustifySpaceAround = varJustifySpaceAround
	mElement.SetAttr("justify-space-around", bJustifySpaceAround)
End Sub

'set justify-space-between
Sub SetJustifySpaceBetween(varJustifySpaceBetween As Boolean)
	bJustifySpaceBetween = varJustifySpaceBetween
	mElement.SetAttr("justify-space-between", bJustifySpaceBetween)
End Sub

'set justify-start
Sub SetJustifyStart(varJustifyStart As Boolean)
	bJustifyStart = varJustifyStart
	mElement.SetAttr("justify-start", bJustifyStart)
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean)
	bReverse = varReverse
	mElement.SetAttr("reverse", bReverse)
End Sub

'set row
Sub SetRow(varRow As Boolean)
	bRow = varRow
	mElement.SetAttr("row", bRow)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
End Sub

'set wrap
Sub SetWrap(varWrap As Boolean)
	bWrap = varWrap
	mElement.SetAttr("wrap", bWrap)
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
