B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class
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
#DesignerProperty: Key: Avatar, DisplayName: Avatar, FieldType: Boolean, DefaultValue: false , Description: Set avatar
#DesignerProperty: Key: Bordered, DisplayName: Bordered, FieldType: Boolean, DefaultValue: false , Description: Set bordered
#DesignerProperty: Key: Bottom, DisplayName: Bottom, FieldType: Boolean, DefaultValue: false , Description: Set bottom
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Content, DisplayName: Content, FieldType: String, DefaultValue: , Description: Set content
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Dot, DisplayName: Dot, FieldType: Boolean, DefaultValue: false , Description: Set dot
#DesignerProperty: Key: Icon, DisplayName: Icon, FieldType: String, DefaultValue: , Description: Set icon
#DesignerProperty: Key: Inline, DisplayName: Inline, FieldType: Boolean, DefaultValue: false , Description: Set inline
#DesignerProperty: Key: Label, DisplayName: Label, FieldType: String, DefaultValue: , Description: Set label
#DesignerProperty: Key: Left, DisplayName: Left, FieldType: Boolean, DefaultValue: false , Description: Set left
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Mode, DisplayName: Mode, FieldType: String, DefaultValue: , Description: Set mode
#DesignerProperty: Key: OffsetX, DisplayName: OffsetX, FieldType: String, DefaultValue: , Description: Set offset-x
#DesignerProperty: Key: OffsetY, DisplayName: OffsetY, FieldType: String, DefaultValue: , Description: Set offset-y
#DesignerProperty: Key: Origin, DisplayName: Origin, FieldType: String, DefaultValue: , Description: Set origin
#DesignerProperty: Key: Overlap, DisplayName: Overlap, FieldType: Boolean, DefaultValue: false , Description: Set overlap
#DesignerProperty: Key: Tile, DisplayName: Tile, FieldType: Boolean, DefaultValue: false , Description: Set tile
#DesignerProperty: Key: Transition, DisplayName: Transition, FieldType: String, DefaultValue: , Description: Set transition
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
	Private mTagName As String = "v-badge"
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
	Public bAvatar As Boolean = false
	Public bBordered As Boolean = false
	Public bBottom As Boolean = false
	Public sColor As String = "primary"
	Public sContent As String = ""
	Public bDark As Boolean = false
	Public bDot As Boolean = false
	Public sIcon As String = ""
	Public bInline As Boolean = false
	Public sLabel As String = "$vuetify.badge"
	Public bLeft As Boolean = false
	Public bLight As Boolean = false
	Public sMode As String = ""
	Public sOffsetX As String = ""
	Public sOffsetY As String = ""
	Public sOrigin As String = ""
	Public bOverlap As Boolean = false
	Public bTile As Boolean = false
	Public sTransition As String = "scale-rotate-transition"
	Public sValue As String = "true"

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
		bAvatar = props.Get("Avatar")
		bBordered = props.Get("Bordered")
		bBottom = props.Get("Bottom")
		sColor = props.Get("Color")
		sContent = props.Get("Content")
		bDark = props.Get("Dark")
		bDot = props.Get("Dot")
		sIcon = props.Get("Icon")
		bInline = props.Get("Inline")
		sLabel = props.Get("Label")
		bLeft = props.Get("Left")
		bLight = props.Get("Light")
		sMode = props.Get("Mode")
		sOffsetX = props.Get("OffsetX")
		sOffsetY = props.Get("OffsetY")
		sOrigin = props.Get("Origin")
		bOverlap = props.Get("Overlap")
		bTile = props.Get("Tile")
		sTransition = props.Get("Transition")
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
		AddAttr(Attributes, bAvatar, "b", "avatar")
		AddAttr(Attributes, bBordered, "b", "bordered")
		AddAttr(Attributes, bBottom, "b", "bottom")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, sContent, "s", "content")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDot, "b", "dot")
		AddAttr(Attributes, sIcon, "s", "icon")
		AddAttr(Attributes, bInline, "b", "inline")
		AddAttr(Attributes, sLabel, "s", "label")
		AddAttr(Attributes, bLeft, "b", "left")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sMode, "s", "mode")
		AddAttr(Attributes, sOffsetX, "s", "offset-x")
		AddAttr(Attributes, sOffsetY, "s", "offset-y")
		AddAttr(Attributes, sOrigin, "s", "origin")
		AddAttr(Attributes, bOverlap, "b", "overlap")
		AddAttr(Attributes, bTile, "b", "tile")
		AddAttr(Attributes, sTransition, "s", "transition")
		AddAttr(Attributes, sValue, "s", "value")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'***** ALL SETTERS
'set avatar
Sub SetAvatar(varAvatar As Boolean)
	bAvatar = varAvatar
	mElement.SetAttr("avatar", bAvatar)
End Sub

'set bordered
Sub SetBordered(varBordered As Boolean)
	bBordered = varBordered
	mElement.SetAttr("bordered", bBordered)
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean)
	bBottom = varBottom
	mElement.SetAttr("bottom", bBottom)
End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set content
Sub SetContent(varContent As String)
	sContent = varContent
	mElement.SetAttr("content", sContent)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set dot
Sub SetDot(varDot As Boolean)
	bDot = varDot
	mElement.SetAttr("dot", bDot)
End Sub

'set icon
Sub SetIcon(varIcon As String)
	sIcon = varIcon
	mElement.SetAttr("icon", sIcon)
End Sub

'set inline
Sub SetInline(varInline As Boolean)
	bInline = varInline
	mElement.SetAttr("inline", bInline)
End Sub

'set label
Sub SetLabel(varLabel As String)
	sLabel = varLabel
	mElement.SetAttr("label", sLabel)
End Sub

'set left
Sub SetLeft(varLeft As Boolean)
	bLeft = varLeft
	mElement.SetAttr("left", bLeft)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set mode
Sub SetMode(varMode As String)
	sMode = varMode
	mElement.SetAttr("mode", sMode)
End Sub

'set offset-x
Sub SetOffsetX(varOffsetX As String)
	sOffsetX = varOffsetX
	mElement.SetAttr("offset-x", sOffsetX)
End Sub

'set offset-y
Sub SetOffsetY(varOffsetY As String)
	sOffsetY = varOffsetY
	mElement.SetAttr("offset-y", sOffsetY)
End Sub

'set origin
Sub SetOrigin(varOrigin As String)
	sOrigin = varOrigin
	mElement.SetAttr("origin", sOrigin)
End Sub

'set overlap
Sub SetOverlap(varOverlap As Boolean)
	bOverlap = varOverlap
	mElement.SetAttr("overlap", bOverlap)
End Sub

'set tile
Sub SetTile(varTile As Boolean)
	bTile = varTile
	mElement.SetAttr("tile", bTile)
End Sub

'set transition
Sub SetTransition(varTransition As String)
	sTransition = varTransition
	mElement.SetAttr("transition", sTransition)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
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
