B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VTooltip
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
#DesignerProperty: Key: Absolute, DisplayName: Absolute, FieldType: Boolean, DefaultValue: false , Description: Set absolute
#DesignerProperty: Key: Activator, DisplayName: Activator, FieldType: String, DefaultValue: , Description: Set activator
#DesignerProperty: Key: AllowOverflow, DisplayName: AllowOverflow, FieldType: Boolean, DefaultValue: false , Description: Set allow-overflow
#DesignerProperty: Key: Attach, DisplayName: Attach, FieldType: String, DefaultValue: , Description: Set attach
#DesignerProperty: Key: Bottom, DisplayName: Bottom, FieldType: Boolean, DefaultValue: false , Description: Set bottom
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, FieldType: String, DefaultValue: , Description: Set close-delay
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, FieldType: String, DefaultValue: , Description: Set content-class
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: Eager, DisplayName: Eager, FieldType: Boolean, DefaultValue: false , Description: Set eager
#DesignerProperty: Key: Fixed, DisplayName: Fixed, FieldType: Boolean, DefaultValue: true , Description: Set fixed
#DesignerProperty: Key: InternalActivator, DisplayName: InternalActivator, FieldType: Boolean, DefaultValue: false , Description: Set internal-activator
#DesignerProperty: Key: Left, DisplayName: Left, FieldType: Boolean, DefaultValue: false , Description: Set left
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, FieldType: String, DefaultValue: , Description: Set max-width
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, FieldType: String, DefaultValue: , Description: Set min-width
#DesignerProperty: Key: NudgeBottom, DisplayName: NudgeBottom, FieldType: String, DefaultValue: , Description: Set nudge-bottom
#DesignerProperty: Key: NudgeLeft, DisplayName: NudgeLeft, FieldType: String, DefaultValue: , Description: Set nudge-left
#DesignerProperty: Key: NudgeRight, DisplayName: NudgeRight, FieldType: String, DefaultValue: , Description: Set nudge-right
#DesignerProperty: Key: NudgeTop, DisplayName: NudgeTop, FieldType: String, DefaultValue: , Description: Set nudge-top
#DesignerProperty: Key: NudgeWidth, DisplayName: NudgeWidth, FieldType: String, DefaultValue: , Description: Set nudge-width
#DesignerProperty: Key: OffsetOverflow, DisplayName: OffsetOverflow, FieldType: Boolean, DefaultValue: false , Description: Set offset-overflow
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, FieldType: String, DefaultValue: , Description: Set open-delay
#DesignerProperty: Key: OpenOnClick, DisplayName: OpenOnClick, FieldType: Boolean, DefaultValue: false , Description: Set open-on-click
#DesignerProperty: Key: OpenOnHover, DisplayName: OpenOnHover, FieldType: Boolean, DefaultValue: true , Description: Set open-on-hover
#DesignerProperty: Key: PositionX, DisplayName: PositionX, FieldType: String, DefaultValue: , Description: Set position-x
#DesignerProperty: Key: PositionY, DisplayName: PositionY, FieldType: String, DefaultValue: , Description: Set position-y
#DesignerProperty: Key: Right, DisplayName: Right, FieldType: Boolean, DefaultValue: false , Description: Set right
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: , Description: Set tag
#DesignerProperty: Key: Top, DisplayName: Top, FieldType: Boolean, DefaultValue: false , Description: Set top
#DesignerProperty: Key: Transition, DisplayName: Transition, FieldType: String, DefaultValue: , Description: Set transition
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: ZIndex, DisplayName: ZIndex, FieldType: String, DefaultValue: , Description: Set z-index
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
	Private mTagName As String = "v-tooltip"
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
	Public sActivator As String = ""
	Public bAllowOverflow As Boolean = false
	Public sAttach As String = "false"
	Public bBottom As Boolean = false
	Public sCloseDelay As String = "0"
	Public sColor As String = ""
	Public sContentClass As String = ""
	Public bDark As Boolean = false
	Public bDisabled As Boolean = false
	Public bEager As Boolean = false
	Public bFixed As Boolean = true
	Public bInternalActivator As Boolean = false
	Public bLeft As Boolean = false
	Public bLight As Boolean = false
	Public sMaxWidth As String = "auto"
	Public sMinWidth As String = ""
	Public sNudgeBottom As String = "0"
	Public sNudgeLeft As String = "0"
	Public sNudgeRight As String = "0"
	Public sNudgeTop As String = "0"
	Public sNudgeWidth As String = "0"
	Public bOffsetOverflow As Boolean = false
	Public sOpenDelay As String = "0"
	Public bOpenOnClick As Boolean = false
	Public bOpenOnHover As Boolean = true
	Public sPositionX As String = ""
	Public sPositionY As String = ""
	Public bRight As Boolean = false
	Public sTag As String = "span"
	Public bTop As Boolean = false
	Public sTransition As String = ""
	Public sValue As String = ""
	Public sZIndex As String = ""

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
		sActivator = props.Get("Activator")
		bAllowOverflow = props.Get("AllowOverflow")
		sAttach = props.Get("Attach")
		bBottom = props.Get("Bottom")
		sCloseDelay = props.Get("CloseDelay")
		sColor = props.Get("Color")
		sContentClass = props.Get("ContentClass")
		bDark = props.Get("Dark")
		bDisabled = props.Get("Disabled")
		bEager = props.Get("Eager")
		bFixed = props.Get("Fixed")
		bInternalActivator = props.Get("InternalActivator")
		bLeft = props.Get("Left")
		bLight = props.Get("Light")
		sMaxWidth = props.Get("MaxWidth")
		sMinWidth = props.Get("MinWidth")
		sNudgeBottom = props.Get("NudgeBottom")
		sNudgeLeft = props.Get("NudgeLeft")
		sNudgeRight = props.Get("NudgeRight")
		sNudgeTop = props.Get("NudgeTop")
		sNudgeWidth = props.Get("NudgeWidth")
		bOffsetOverflow = props.Get("OffsetOverflow")
		sOpenDelay = props.Get("OpenDelay")
		bOpenOnClick = props.Get("OpenOnClick")
		bOpenOnHover = props.Get("OpenOnHover")
		sPositionX = props.Get("PositionX")
		sPositionY = props.Get("PositionY")
		bRight = props.Get("Right")
		sTag = props.Get("Tag")
		bTop = props.Get("Top")
		sTransition = props.Get("Transition")
		sValue = props.Get("Value")
		sZIndex = props.Get("ZIndex")

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
		AddAttr(Attributes, sActivator, "s", "activator")
		AddAttr(Attributes, bAllowOverflow, "b", "allow-overflow")
		AddAttr(Attributes, sAttach, "s", "attach")
		AddAttr(Attributes, bBottom, "b", "bottom")
		AddAttr(Attributes, sCloseDelay, "s", "close-delay")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, sContentClass, "s", "content-class")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, bEager, "b", "eager")
		AddAttr(Attributes, bFixed, "b", "fixed")
		AddAttr(Attributes, bInternalActivator, "b", "internal-activator")
		AddAttr(Attributes, bLeft, "b", "left")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sMaxWidth, "s", "max-width")
		AddAttr(Attributes, sMinWidth, "s", "min-width")
		AddAttr(Attributes, sNudgeBottom, "s", "nudge-bottom")
		AddAttr(Attributes, sNudgeLeft, "s", "nudge-left")
		AddAttr(Attributes, sNudgeRight, "s", "nudge-right")
		AddAttr(Attributes, sNudgeTop, "s", "nudge-top")
		AddAttr(Attributes, sNudgeWidth, "s", "nudge-width")
		AddAttr(Attributes, bOffsetOverflow, "b", "offset-overflow")
		AddAttr(Attributes, sOpenDelay, "s", "open-delay")
		AddAttr(Attributes, bOpenOnClick, "b", "open-on-click")
		AddAttr(Attributes, bOpenOnHover, "b", "open-on-hover")
		AddAttr(Attributes, sPositionX, "s", "position-x")
		AddAttr(Attributes, sPositionY, "s", "position-y")
		AddAttr(Attributes, bRight, "b", "right")
		AddAttr(Attributes, sTag, "s", "tag")
		AddAttr(Attributes, bTop, "b", "top")
		AddAttr(Attributes, sTransition, "s", "transition")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, sZIndex, "s", "z-index")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean)
	bAbsolute = varAbsolute
	mElement.SetAttr("absolute", bAbsolute)
End Sub

'set activator
Sub SetActivator(varActivator As String)
	sActivator = varActivator
	mElement.SetAttr("activator", sActivator)
End Sub

'set allow-overflow
Sub SetAllowOverflow(varAllowOverflow As Boolean)
	bAllowOverflow = varAllowOverflow
	mElement.SetAttr("allow-overflow", bAllowOverflow)
End Sub

'set attach
Sub SetAttach(varAttach As String)
	sAttach = varAttach
	mElement.SetAttr("attach", sAttach)
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean)
	bBottom = varBottom
	mElement.SetAttr("bottom", bBottom)
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

'set content-class
Sub SetContentClass(varContentClass As String)
	sContentClass = varContentClass
	mElement.SetAttr("content-class", sContentClass)
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

'set eager
Sub SetEager(varEager As Boolean)
	bEager = varEager
	mElement.SetAttr("eager", bEager)
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean)
	bFixed = varFixed
	mElement.SetAttr("fixed", bFixed)
End Sub

'set internal-activator
Sub SetInternalActivator(varInternalActivator As Boolean)
	bInternalActivator = varInternalActivator
	mElement.SetAttr("internal-activator", bInternalActivator)
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

'set max-width
Sub SetMaxWidth(varMaxWidth As String)
	sMaxWidth = varMaxWidth
	mElement.SetAttr("max-width", sMaxWidth)
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String)
	sMinWidth = varMinWidth
	mElement.SetAttr("min-width", sMinWidth)
End Sub

'set nudge-bottom
Sub SetNudgeBottom(varNudgeBottom As String)
	sNudgeBottom = varNudgeBottom
	mElement.SetAttr("nudge-bottom", sNudgeBottom)
End Sub

'set nudge-left
Sub SetNudgeLeft(varNudgeLeft As String)
	sNudgeLeft = varNudgeLeft
	mElement.SetAttr("nudge-left", sNudgeLeft)
End Sub

'set nudge-right
Sub SetNudgeRight(varNudgeRight As String)
	sNudgeRight = varNudgeRight
	mElement.SetAttr("nudge-right", sNudgeRight)
End Sub

'set nudge-top
Sub SetNudgeTop(varNudgeTop As String)
	sNudgeTop = varNudgeTop
	mElement.SetAttr("nudge-top", sNudgeTop)
End Sub

'set nudge-width
Sub SetNudgeWidth(varNudgeWidth As String)
	sNudgeWidth = varNudgeWidth
	mElement.SetAttr("nudge-width", sNudgeWidth)
End Sub

'set offset-overflow
Sub SetOffsetOverflow(varOffsetOverflow As Boolean)
	bOffsetOverflow = varOffsetOverflow
	mElement.SetAttr("offset-overflow", bOffsetOverflow)
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String)
	sOpenDelay = varOpenDelay
	mElement.SetAttr("open-delay", sOpenDelay)
End Sub

'set open-on-click
Sub SetOpenOnClick(varOpenOnClick As Boolean)
	bOpenOnClick = varOpenOnClick
	mElement.SetAttr("open-on-click", bOpenOnClick)
End Sub

'set open-on-hover
Sub SetOpenOnHover(varOpenOnHover As Boolean)
	bOpenOnHover = varOpenOnHover
	mElement.SetAttr("open-on-hover", bOpenOnHover)
End Sub

'set position-x
Sub SetPositionX(varPositionX As String)
	sPositionX = varPositionX
	mElement.SetAttr("position-x", sPositionX)
End Sub

'set position-y
Sub SetPositionY(varPositionY As String)
	sPositionY = varPositionY
	mElement.SetAttr("position-y", sPositionY)
End Sub

'set right
Sub SetRight(varRight As Boolean)
	bRight = varRight
	mElement.SetAttr("right", bRight)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
End Sub

'set top
Sub SetTop(varTop As Boolean)
	bTop = varTop
	mElement.SetAttr("top", bTop)
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

'set z-index
Sub SetZIndex(varZIndex As String)
	sZIndex = varZIndex
	mElement.SetAttr("z-index", sZIndex)
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
