B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VRow
#IgnoreWarnings:12

#DesignerProperty: Key: Align, DisplayName: Align, FieldType: String, DefaultValue: , Description: Set align
#DesignerProperty: Key: AlignContent, DisplayName: AlignContent, FieldType: String, DefaultValue: , Description: Set align-content
#DesignerProperty: Key: AlignContentLg, DisplayName: AlignContentLg, FieldType: String, DefaultValue: , Description: Set align-content-lg
#DesignerProperty: Key: AlignContentMd, DisplayName: AlignContentMd, FieldType: String, DefaultValue: , Description: Set align-content-md
#DesignerProperty: Key: AlignContentSm, DisplayName: AlignContentSm, FieldType: String, DefaultValue: , Description: Set align-content-sm
#DesignerProperty: Key: AlignContentXl, DisplayName: AlignContentXl, FieldType: String, DefaultValue: , Description: Set align-content-xl
#DesignerProperty: Key: AlignLg, DisplayName: AlignLg, FieldType: String, DefaultValue: , Description: Set align-lg
#DesignerProperty: Key: AlignMd, DisplayName: AlignMd, FieldType: String, DefaultValue: , Description: Set align-md
#DesignerProperty: Key: AlignSm, DisplayName: AlignSm, FieldType: String, DefaultValue: , Description: Set align-sm
#DesignerProperty: Key: AlignXl, DisplayName: AlignXl, FieldType: String, DefaultValue: , Description: Set align-xl
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue: false , Description: Set dense
#DesignerProperty: Key: Justify, DisplayName: Justify, FieldType: String, DefaultValue: , Description: Set justify
#DesignerProperty: Key: JustifyLg, DisplayName: JustifyLg, FieldType: String, DefaultValue: , Description: Set justify-lg
#DesignerProperty: Key: JustifyMd, DisplayName: JustifyMd, FieldType: String, DefaultValue: , Description: Set justify-md
#DesignerProperty: Key: JustifySm, DisplayName: JustifySm, FieldType: String, DefaultValue: , Description: Set justify-sm
#DesignerProperty: Key: JustifyXl, DisplayName: JustifyXl, FieldType: String, DefaultValue: , Description: Set justify-xl
#DesignerProperty: Key: NoGutters, DisplayName: NoGutters, FieldType: Boolean, DefaultValue: false , Description: Set no-gutters
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
	Private mTagName As String = "v-row"
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
	Public sAlign As String = ""
	Public sAlignContent As String = ""
	Public sAlignContentLg As String = ""
	Public sAlignContentMd As String = ""
	Public sAlignContentSm As String = ""
	Public sAlignContentXl As String = ""
	Public sAlignLg As String = ""
	Public sAlignMd As String = ""
	Public sAlignSm As String = ""
	Public sAlignXl As String = ""
	Public bDense As Boolean = False
	Public sJustify As String = ""
	Public sJustifyLg As String = ""
	Public sJustifyMd As String = ""
	Public sJustifySm As String = ""
	Public sJustifyXl As String = ""
	Public bNoGutters As Boolean = False
	Public sTag As String = "div"

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
		sAlign = props.Get("Align")
		sAlignContent = props.Get("AlignContent")
		sAlignContentLg = props.Get("AlignContentLg")
		sAlignContentMd = props.Get("AlignContentMd")
		sAlignContentSm = props.Get("AlignContentSm")
		sAlignContentXl = props.Get("AlignContentXl")
		sAlignLg = props.Get("AlignLg")
		sAlignMd = props.Get("AlignMd")
		sAlignSm = props.Get("AlignSm")
		sAlignXl = props.Get("AlignXl")
		bDense = props.Get("Dense")
		sJustify = props.Get("Justify")
		sJustifyLg = props.Get("JustifyLg")
		sJustifyMd = props.Get("JustifyMd")
		sJustifySm = props.Get("JustifySm")
		sJustifyXl = props.Get("JustifyXl")
		bNoGutters = props.Get("NoGutters")
		sTag = props.Get("Tag")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sAlign, "s", "align")
		AddAttr(Attributes, sAlignContent, "s", "align-content")
		AddAttr(Attributes, sAlignContentLg, "s", "align-content-lg")
		AddAttr(Attributes, sAlignContentMd, "s", "align-content-md")
		AddAttr(Attributes, sAlignContentSm, "s", "align-content-sm")
		AddAttr(Attributes, sAlignContentXl, "s", "align-content-xl")
		AddAttr(Attributes, sAlignLg, "s", "align-lg")
		AddAttr(Attributes, sAlignMd, "s", "align-md")
		AddAttr(Attributes, sAlignSm, "s", "align-sm")
		AddAttr(Attributes, sAlignXl, "s", "align-xl")
		AddAttr(Attributes, bDense, "b", "dense")
		AddAttr(Attributes, sJustify, "s", "justify")
		AddAttr(Attributes, sJustifyLg, "s", "justify-lg")
		AddAttr(Attributes, sJustifyMd, "s", "justify-md")
		AddAttr(Attributes, sJustifySm, "s", "justify-sm")
		AddAttr(Attributes, sJustifyXl, "s", "justify-xl")
		AddAttr(Attributes, bNoGutters, "b", "no-gutters")
		AddAttr(Attributes, sTag, "s", "tag")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align
Sub SetAlign(varAlign As String)
	sAlign = varAlign
	mElement.SetAttr("align", sAlign)
End Sub

'set align-content
Sub SetAlignContent(varAlignContent As String)
	sAlignContent = varAlignContent
	mElement.SetAttr("align-content", sAlignContent)
End Sub

'set align-content-lg
Sub SetAlignContentLg(varAlignContentLg As String)
	sAlignContentLg = varAlignContentLg
	mElement.SetAttr("align-content-lg", sAlignContentLg)
End Sub

'set align-content-md
Sub SetAlignContentMd(varAlignContentMd As String)
	sAlignContentMd = varAlignContentMd
	mElement.SetAttr("align-content-md", sAlignContentMd)
End Sub

'set align-content-sm
Sub SetAlignContentSm(varAlignContentSm As String)
	sAlignContentSm = varAlignContentSm
	mElement.SetAttr("align-content-sm", sAlignContentSm)
End Sub

'set align-content-xl
Sub SetAlignContentXl(varAlignContentXl As String)
	sAlignContentXl = varAlignContentXl
	mElement.SetAttr("align-content-xl", sAlignContentXl)
End Sub

'set align-lg
Sub SetAlignLg(varAlignLg As String)
	sAlignLg = varAlignLg
	mElement.SetAttr("align-lg", sAlignLg)
End Sub

'set align-md
Sub SetAlignMd(varAlignMd As String)
	sAlignMd = varAlignMd
	mElement.SetAttr("align-md", sAlignMd)
End Sub

'set align-sm
Sub SetAlignSm(varAlignSm As String)
	sAlignSm = varAlignSm
	mElement.SetAttr("align-sm", sAlignSm)
End Sub

'set align-xl
Sub SetAlignXl(varAlignXl As String)
	sAlignXl = varAlignXl
	mElement.SetAttr("align-xl", sAlignXl)
End Sub

'set dense
Sub SetDense(varDense As Boolean)
	bDense = varDense
	mElement.SetAttr("dense", bDense)
End Sub

'set justify
Sub SetJustify(varJustify As String)
	sJustify = varJustify
	mElement.SetAttr("justify", sJustify)
End Sub

'set justify-lg
Sub SetJustifyLg(varJustifyLg As String)
	sJustifyLg = varJustifyLg
	mElement.SetAttr("justify-lg", sJustifyLg)
End Sub

'set justify-md
Sub SetJustifyMd(varJustifyMd As String)
	sJustifyMd = varJustifyMd
	mElement.SetAttr("justify-md", sJustifyMd)
End Sub

'set justify-sm
Sub SetJustifySm(varJustifySm As String)
	sJustifySm = varJustifySm
	mElement.SetAttr("justify-sm", sJustifySm)
End Sub

'set justify-xl
Sub SetJustifyXl(varJustifyXl As String)
	sJustifyXl = varJustifyXl
	mElement.SetAttr("justify-xl", sJustifyXl)
End Sub

'set no-gutters
Sub SetNoGutters(varNoGutters As Boolean)
	bNoGutters = varNoGutters
	mElement.SetAttr("no-gutters", bNoGutters)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
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
