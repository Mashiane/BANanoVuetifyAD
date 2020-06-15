B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VCol
#IgnoreWarnings:12

#DesignerProperty: Key: Cols, DisplayName: Cols, FieldType: String, DefaultValue: , Description: Set cols
#DesignerProperty: Key: Offset, DisplayName: Offset, FieldType: String, DefaultValue: , Description: Set offset
#DesignerProperty: Key: OffsetSm, DisplayName: OffsetSm, FieldType: String, DefaultValue: , Description: Set offset-sm
#DesignerProperty: Key: OffsetMd, DisplayName: OffsetMd, FieldType: String, DefaultValue: , Description: Set offset-md
#DesignerProperty: Key: OffsetLg, DisplayName: OffsetLg, FieldType: String, DefaultValue: , Description: Set offset-lg
#DesignerProperty: Key: OffsetXl, DisplayName: OffsetXl, FieldType: String, DefaultValue: , Description: Set offset-xl
#DesignerProperty: Key: Sm, DisplayName: Sm, FieldType: String, DefaultValue: , Description: Set sm
#DesignerProperty: Key: Md, DisplayName: Md, FieldType: String, DefaultValue: , Description: Set md
#DesignerProperty: Key: Lg, DisplayName: Lg, FieldType: String, DefaultValue: , Description: Set lg
#DesignerProperty: Key: Xl, DisplayName: Xl, FieldType: String, DefaultValue: , Description: Set xl
#DesignerProperty: Key: Order, DisplayName: Order, FieldType: String, DefaultValue: , Description: Set order
#DesignerProperty: Key: OrderLg, DisplayName: OrderLg, FieldType: String, DefaultValue: , Description: Set order-lg
#DesignerProperty: Key: OrderMd, DisplayName: OrderMd, FieldType: String, DefaultValue: , Description: Set order-md
#DesignerProperty: Key: OrderSm, DisplayName: OrderSm, FieldType: String, DefaultValue: , Description: Set order-sm
#DesignerProperty: Key: OrderXl, DisplayName: OrderXl, FieldType: String, DefaultValue: , Description: Set order-xl
#DesignerProperty: Key: AlignSelf, DisplayName: AlignSelf, FieldType: String, DefaultValue: , Description: Set align-self

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
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: , Description: Set tag
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
	Private mTagName As String = "v-col"
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
	Public sAlignSelf As String = ""
	Public sCols As String = "false"
	Public sLg As String = "false"
	Public sMd As String = "false"
	Public sOffset As String = ""
	Public sOffsetLg As String = ""
	Public sOffsetMd As String = ""
	Public sOffsetSm As String = ""
	Public sOffsetXl As String = ""
	Public sOrder As String = ""
	Public sOrderLg As String = ""
	Public sOrderMd As String = ""
	Public sOrderSm As String = ""
	Public sOrderXl As String = ""
	Public sSm As String = "false"
	Public sTag As String = "div"
	Public sXl As String = "false"

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
		sAlignSelf = props.Get("AlignSelf")
		sCols = props.Get("Cols")
		sLg = props.Get("Lg")
		sMd = props.Get("Md")
		sOffset = props.Get("Offset")
		sOffsetLg = props.Get("OffsetLg")
		sOffsetMd = props.Get("OffsetMd")
		sOffsetSm = props.Get("OffsetSm")
		sOffsetXl = props.Get("OffsetXl")
		sOrder = props.Get("Order")
		sOrderLg = props.Get("OrderLg")
		sOrderMd = props.Get("OrderMd")
		sOrderSm = props.Get("OrderSm")
		sOrderXl = props.Get("OrderXl")
		sSm = props.Get("Sm")
		sTag = props.Get("Tag")
		sXl = props.Get("Xl")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sAlignSelf, "s", "align-self")
		AddAttr(Attributes, sCols, "s", "cols")
		AddAttr(Attributes, sLg, "s", "lg")
		AddAttr(Attributes, sMd, "s", "md")
		AddAttr(Attributes, sOffset, "s", "offset")
		AddAttr(Attributes, sOffsetLg, "s", "offset-lg")
		AddAttr(Attributes, sOffsetMd, "s", "offset-md")
		AddAttr(Attributes, sOffsetSm, "s", "offset-sm")
		AddAttr(Attributes, sOffsetXl, "s", "offset-xl")
		AddAttr(Attributes, sOrder, "s", "order")
		AddAttr(Attributes, sOrderLg, "s", "order-lg")
		AddAttr(Attributes, sOrderMd, "s", "order-md")
		AddAttr(Attributes, sOrderSm, "s", "order-sm")
		AddAttr(Attributes, sOrderXl, "s", "order-xl")
		AddAttr(Attributes, sSm, "s", "sm")
		AddAttr(Attributes, sTag, "s", "tag")
		AddAttr(Attributes, sXl, "s", "xl")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align-self
Sub SetAlignSelf(varAlignSelf As String)
	sAlignSelf = varAlignSelf
	mElement.SetAttr("align-self", sAlignSelf)
End Sub

'set cols
Sub SetCols(varCols As String)
	sCols = varCols
	mElement.SetAttr("cols", sCols)
End Sub

'set lg
Sub SetLg(varLg As String)
	sLg = varLg
	mElement.SetAttr("lg", sLg)
End Sub

'set md
Sub SetMd(varMd As String)
	sMd = varMd
	mElement.SetAttr("md", sMd)
End Sub

'set offset
Sub SetOffset(varOffset As String)
	sOffset = varOffset
	mElement.SetAttr("offset", sOffset)
End Sub

'set offset-lg
Sub SetOffsetLg(varOffsetLg As String)
	sOffsetLg = varOffsetLg
	mElement.SetAttr("offset-lg", sOffsetLg)
End Sub

'set offset-md
Sub SetOffsetMd(varOffsetMd As String)
	sOffsetMd = varOffsetMd
	mElement.SetAttr("offset-md", sOffsetMd)
End Sub

'set offset-sm
Sub SetOffsetSm(varOffsetSm As String)
	sOffsetSm = varOffsetSm
	mElement.SetAttr("offset-sm", sOffsetSm)
End Sub

'set offset-xl
Sub SetOffsetXl(varOffsetXl As String)
	sOffsetXl = varOffsetXl
	mElement.SetAttr("offset-xl", sOffsetXl)
End Sub

'set order
Sub SetOrder(varOrder As String)
	sOrder = varOrder
	mElement.SetAttr("order", sOrder)
End Sub

'set order-lg
Sub SetOrderLg(varOrderLg As String)
	sOrderLg = varOrderLg
	mElement.SetAttr("order-lg", sOrderLg)
End Sub

'set order-md
Sub SetOrderMd(varOrderMd As String)
	sOrderMd = varOrderMd
	mElement.SetAttr("order-md", sOrderMd)
End Sub

'set order-sm
Sub SetOrderSm(varOrderSm As String)
	sOrderSm = varOrderSm
	mElement.SetAttr("order-sm", sOrderSm)
End Sub

'set order-xl
Sub SetOrderXl(varOrderXl As String)
	sOrderXl = varOrderXl
	mElement.SetAttr("order-xl", sOrderXl)
End Sub

'set sm
Sub SetSm(varSm As String)
	sSm = varSm
	mElement.SetAttr("sm", sSm)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
End Sub

'set xl
Sub SetXl(varXl As String)
	sXl = varXl
	mElement.SetAttr("xl", sXl)
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
