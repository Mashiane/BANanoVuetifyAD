B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VChip
#IgnoreWarnings:12
#Event: click (argument As BANanoEvent)
#Event: clickclose (argument As Object)
#Event: input (argument As Boolean)
#Event: updateactive (argument As Boolean)


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
#DesignerProperty: Key: Active, DisplayName: Active, FieldType: Boolean, DefaultValue: true , Description: Set active
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, FieldType: String, DefaultValue: , Description: Set active-class
#DesignerProperty: Key: Append, DisplayName: Append, FieldType: Boolean, DefaultValue: false , Description: Set append
#DesignerProperty: Key: Close, DisplayName: Close, FieldType: Boolean, DefaultValue: false , Description: Set close
#DesignerProperty: Key: CloseIcon, DisplayName: CloseIcon, FieldType: String, DefaultValue: , Description: Set close-icon
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: Draggable, DisplayName: Draggable, FieldType: Boolean, DefaultValue: false , Description: Set draggable
#DesignerProperty: Key: Exact, DisplayName: Exact, FieldType: Boolean, DefaultValue: false , Description: Set exact
#DesignerProperty: Key: ExactActiveClass, DisplayName: ExactActiveClass, FieldType: String, DefaultValue: , Description: Set exact-active-class
#DesignerProperty: Key: Filter, DisplayName: Filter, FieldType: Boolean, DefaultValue: false , Description: Set filter
#DesignerProperty: Key: FilterIcon, DisplayName: FilterIcon, FieldType: String, DefaultValue: , Description: Set filter-icon
#DesignerProperty: Key: InputValue, DisplayName: InputValue, FieldType: String, DefaultValue: , Description: Set input-value
#DesignerProperty: Key: Label, DisplayName: Label, FieldType: Boolean, DefaultValue: false , Description: Set label
#DesignerProperty: Key: Large, DisplayName: Large, FieldType: Boolean, DefaultValue: false , Description: Set large
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Link, DisplayName: Link, FieldType: Boolean, DefaultValue: false , Description: Set link
#DesignerProperty: Key: Nuxt, DisplayName: Nuxt, FieldType: Boolean, DefaultValue: false , Description: Set nuxt
#DesignerProperty: Key: Outlined, DisplayName: Outlined, FieldType: Boolean, DefaultValue: false , Description: Set outlined
#DesignerProperty: Key: Pill, DisplayName: Pill, FieldType: Boolean, DefaultValue: false , Description: Set pill
#DesignerProperty: Key: Replace, DisplayName: Replace, FieldType: Boolean, DefaultValue: false , Description: Set replace
#DesignerProperty: Key: Small, DisplayName: Small, FieldType: Boolean, DefaultValue: false , Description: Set small
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: , Description: Set tag
#DesignerProperty: Key: Target, DisplayName: Target, FieldType: String, DefaultValue: , Description: Set target
#DesignerProperty: Key: TextColor, DisplayName: TextColor, FieldType: String, DefaultValue: , Description: Set text-color
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
	Private mTagName As String = "v-chip"
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
	Public bActive As Boolean = true
	Public sActiveClass As String = ""
	Public bAppend As Boolean = false
	Public bClose As Boolean = false
	Public sCloseIcon As String = "$delete"
	Public sColor As String = ""
	Public bDark As Boolean = false
	Public bDisabled As Boolean = false
	Public bDraggable As Boolean = false
	Public bExact As Boolean = false
	Public sExactActiveClass As String = ""
	Public bFilter As Boolean = false
	Public sFilterIcon As String = "$complete"
	Public sInputValue As String = ""
	Public bLabel As Boolean = false
	Public bLarge As Boolean = false
	Public bLight As Boolean = false
	Public bLink As Boolean = false
	Public bNuxt As Boolean = false
	Public bOutlined As Boolean = false
	Public bPill As Boolean = false
	Public bReplace As Boolean = false
	Public bSmall As Boolean = false
	Public sTag As String = "span"
	Public sTarget As String = ""
	Public sTextColor As String = ""
	Public sValue As String = ""
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
		bActive = props.Get("Active")
		sActiveClass = props.Get("ActiveClass")
		bAppend = props.Get("Append")
		bClose = props.Get("Close")
		sCloseIcon = props.Get("CloseIcon")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bDisabled = props.Get("Disabled")
		bDraggable = props.Get("Draggable")
		bExact = props.Get("Exact")
		sExactActiveClass = props.Get("ExactActiveClass")
		bFilter = props.Get("Filter")
		sFilterIcon = props.Get("FilterIcon")
		sInputValue = props.Get("InputValue")
		bLabel = props.Get("Label")
		bLarge = props.Get("Large")
		bLight = props.Get("Light")
		bLink = props.Get("Link")
		bNuxt = props.Get("Nuxt")
		bOutlined = props.Get("Outlined")
		bPill = props.Get("Pill")
		bReplace = props.Get("Replace")
		bSmall = props.Get("Small")
		sTag = props.Get("Tag")
		sTarget = props.Get("Target")
		sTextColor = props.Get("TextColor")
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
		AddAttr(Attributes, bActive, "b", "active")
		AddAttr(Attributes, sActiveClass, "s", "active-class")
		AddAttr(Attributes, bAppend, "b", "append")
		AddAttr(Attributes, bClose, "b", "close")
		AddAttr(Attributes, sCloseIcon, "s", "close-icon")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, bDraggable, "b", "draggable")
		AddAttr(Attributes, bExact, "b", "exact")
		AddAttr(Attributes, sExactActiveClass, "s", "exact-active-class")
		AddAttr(Attributes, bFilter, "b", "filter")
		AddAttr(Attributes, sFilterIcon, "s", "filter-icon")
		AddAttr(Attributes, sInputValue, "s", "input-value")
		AddAttr(Attributes, bLabel, "b", "label")
		AddAttr(Attributes, bLarge, "b", "large")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, bLink, "b", "link")
		AddAttr(Attributes, bNuxt, "b", "nuxt")
		AddAttr(Attributes, bOutlined, "b", "outlined")
		AddAttr(Attributes, bPill, "b", "pill")
		AddAttr(Attributes, bReplace, "b", "replace")
		AddAttr(Attributes, bSmall, "b", "small")
		AddAttr(Attributes, sTag, "s", "tag")
		AddAttr(Attributes, sTarget, "s", "target")
		AddAttr(Attributes, sTextColor, "s", "text-color")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, bXLarge, "b", "x-large")
		AddAttr(Attributes, bXSmall, "b", "x-small")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnClick
	SetOnClickClose
	SetOnInput
	SetOnUpdateActive


End Sub

'set active
Sub SetActive(varActive As Boolean)
	bActive = varActive
	mElement.SetAttr("active", bActive)
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String)
	sActiveClass = varActiveClass
	mElement.SetAttr("active-class", sActiveClass)
End Sub

'set append
Sub SetAppend(varAppend As Boolean)
	bAppend = varAppend
	mElement.SetAttr("append", bAppend)
End Sub

'set close
Sub SetClose(varClose As Boolean)
	bClose = varClose
	mElement.SetAttr("close", bClose)
End Sub

'set close-icon
Sub SetCloseIcon(varCloseIcon As String)
	sCloseIcon = varCloseIcon
	mElement.SetAttr("close-icon", sCloseIcon)
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

'set disabled
Sub SetDisabled(varDisabled As Boolean)
	bDisabled = varDisabled
	mElement.SetAttr("disabled", bDisabled)
End Sub

'set draggable
Sub SetDraggable(varDraggable As Boolean)
	bDraggable = varDraggable
	mElement.SetAttr("draggable", bDraggable)
End Sub

'set exact
Sub SetExact(varExact As Boolean)
	bExact = varExact
	mElement.SetAttr("exact", bExact)
End Sub

'set exact-active-class
Sub SetExactActiveClass(varExactActiveClass As String)
	sExactActiveClass = varExactActiveClass
	mElement.SetAttr("exact-active-class", sExactActiveClass)
End Sub

'set filter
Sub SetFilter(varFilter As Boolean)
	bFilter = varFilter
	mElement.SetAttr("filter", bFilter)
End Sub

'set filter-icon
Sub SetFilterIcon(varFilterIcon As String)
	sFilterIcon = varFilterIcon
	mElement.SetAttr("filter-icon", sFilterIcon)
End Sub

'set href
Sub SetHref(varHref As Object)
	mElement.SetAttr("href", varHref)
End Sub

'set input-value
Sub SetInputValue(varInputValue As String)
	sInputValue = varInputValue
	mElement.SetAttr("input-value", sInputValue)
End Sub

'set label
Sub SetLabel(varLabel As Boolean)
	bLabel = varLabel
	mElement.SetAttr("label", bLabel)
End Sub

'set large
Sub SetLarge(varLarge As Boolean)
	bLarge = varLarge
	mElement.SetAttr("large", bLarge)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set link
Sub SetLink(varLink As Boolean)
	bLink = varLink
	mElement.SetAttr("link", bLink)
End Sub

'set nuxt
Sub SetNuxt(varNuxt As Boolean)
	bNuxt = varNuxt
	mElement.SetAttr("nuxt", bNuxt)
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean)
	bOutlined = varOutlined
	mElement.SetAttr("outlined", bOutlined)
End Sub

'set pill
Sub SetPill(varPill As Boolean)
	bPill = varPill
	mElement.SetAttr("pill", bPill)
End Sub

'set replace
Sub SetReplace(varReplace As Boolean)
	bReplace = varReplace
	mElement.SetAttr("replace", bReplace)
End Sub

'set ripple
Sub SetRipple(varRipple As Object)
	mElement.SetAttr("ripple", varRipple)
End Sub

'set small
Sub SetSmall(varSmall As Boolean)
	bSmall = varSmall
	mElement.SetAttr("small", bSmall)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
End Sub

'set target
Sub SetTarget(varTarget As String)
	sTarget = varTarget
	mElement.SetAttr("target", sTarget)
End Sub

'set text-color
Sub SetTextColor(varTextColor As String)
	sTextColor = varTextColor
	mElement.SetAttr("text-color", sTextColor)
End Sub

'set to
Sub SetTo(varTo As Object)
	mElement.SetAttr("to", varTo)
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


'set on click event
Sub SetOnClick
	Dim mName As String = $"${mEventName}_click"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickclose event
Sub SetOnClickClose
	Dim mName As String = $"${mEventName}_clickclose"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:close", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on input event
Sub SetOnInput
	Dim mName As String = $"${mEventName}_input"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:input", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateactive event
Sub SetOnUpdateActive
	Dim mName As String = $"${mEventName}_updateactive"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:active", mName)
	Dim argument As Boolean 'ignore
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
