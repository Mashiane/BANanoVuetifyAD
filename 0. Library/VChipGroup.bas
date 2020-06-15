﻿B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VChipGroup
#IgnoreWarnings:12
#Event: change (argument As Object)


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
#DesignerProperty: Key: CenterActive, DisplayName: CenterActive, FieldType: Boolean, DefaultValue: false , Description: Set center-active
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Column, DisplayName: Column, FieldType: Boolean, DefaultValue: false , Description: Set column
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Mandatory, DisplayName: Mandatory, FieldType: Boolean, DefaultValue: false , Description: Set mandatory
#DesignerProperty: Key: Max, DisplayName: Max, FieldType: String, DefaultValue: , Description: Set max
#DesignerProperty: Key: MobileBreakPoint, DisplayName: MobileBreakPoint, FieldType: String, DefaultValue: , Description: Set mobile-break-point
#DesignerProperty: Key: Multiple, DisplayName: Multiple, FieldType: Boolean, DefaultValue: false , Description: Set multiple
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, FieldType: String, DefaultValue: , Description: Set next-icon
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, FieldType: String, DefaultValue: , Description: Set prev-icon
#DesignerProperty: Key: ShowArrows, DisplayName: ShowArrows, FieldType: Boolean, DefaultValue: false , Description: Set show-arrows
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
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
	Private mTagName As String = "v-chip-group"
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
	Public sActiveClass As String = "v-slide-item--active"
	Public bCenterActive As Boolean = false
	Public sColor As String = ""
	Public bColumn As Boolean = false
	Public bDark As Boolean = false
	Public bLight As Boolean = false
	Public bMandatory As Boolean = false
	Public sMax As String = ""
	Public sMobileBreakPoint As String = "1264"
	Public bMultiple As Boolean = false
	Public sNextIcon As String = "$next"
	Public sPrevIcon As String = "$prev"
	Public bShowArrows As Boolean = false
	Public sValue As String = ""

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
		bCenterActive = props.Get("CenterActive")
		sColor = props.Get("Color")
		bColumn = props.Get("Column")
		bDark = props.Get("Dark")
		bLight = props.Get("Light")
		bMandatory = props.Get("Mandatory")
		sMax = props.Get("Max")
		sMobileBreakPoint = props.Get("MobileBreakPoint")
		bMultiple = props.Get("Multiple")
		sNextIcon = props.Get("NextIcon")
		sPrevIcon = props.Get("PrevIcon")
		bShowArrows = props.Get("ShowArrows")
		sValue = props.Get("Value")

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
		AddAttr(Attributes, bCenterActive, "b", "center-active")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bColumn, "b", "column")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, bMandatory, "b", "mandatory")
		AddAttr(Attributes, sMax, "s", "max")
		AddAttr(Attributes, sMobileBreakPoint, "s", "mobile-break-point")
		AddAttr(Attributes, bMultiple, "b", "multiple")
		AddAttr(Attributes, sNextIcon, "s", "next-icon")
		AddAttr(Attributes, sPrevIcon, "s", "prev-icon")
		AddAttr(Attributes, bShowArrows, "b", "show-arrows")
		AddAttr(Attributes, sValue, "s", "value")

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

'set center-active
Sub SetCenterActive(varCenterActive As Boolean)
	bCenterActive = varCenterActive
	mElement.SetAttr("center-active", bCenterActive)
End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set column
Sub SetColumn(varColumn As Boolean)
	bColumn = varColumn
	mElement.SetAttr("column", bColumn)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
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

'set mobile-break-point
Sub SetMobileBreakPoint(varMobileBreakPoint As String)
	sMobileBreakPoint = varMobileBreakPoint
	mElement.SetAttr("mobile-break-point", sMobileBreakPoint)
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

'set show-arrows
Sub SetShowArrows(varShowArrows As Boolean)
	bShowArrows = varShowArrows
	mElement.SetAttr("show-arrows", bShowArrows)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
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