B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VBottomSheet
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
#DesignerProperty: Key: Activator, DisplayName: Activator, FieldType: String, DefaultValue: , Description: Set activator
#DesignerProperty: Key: Attach, DisplayName: Attach, FieldType: String, DefaultValue: , Description: Set attach
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, FieldType: String, DefaultValue: , Description: Set close-delay
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, FieldType: String, DefaultValue: , Description: Set content-class
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: Eager, DisplayName: Eager, FieldType: Boolean, DefaultValue: false , Description: Set eager
#DesignerProperty: Key: Fullscreen, DisplayName: Fullscreen, FieldType: Boolean, DefaultValue: false , Description: Set fullscreen
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, FieldType: Boolean, DefaultValue: false , Description: Set hide-overlay
#DesignerProperty: Key: Inset, DisplayName: Inset, FieldType: Boolean, DefaultValue: false , Description: Set inset
#DesignerProperty: Key: InternalActivator, DisplayName: InternalActivator, FieldType: Boolean, DefaultValue: false , Description: Set internal-activator
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, FieldType: String, DefaultValue: , Description: Set max-width
#DesignerProperty: Key: NoClickAnimation, DisplayName: NoClickAnimation, FieldType: Boolean, DefaultValue: false , Description: Set no-click-animation
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, FieldType: String, DefaultValue: , Description: Set open-delay
#DesignerProperty: Key: OpenOnHover, DisplayName: OpenOnHover, FieldType: Boolean, DefaultValue: false , Description: Set open-on-hover
#DesignerProperty: Key: Origin, DisplayName: Origin, FieldType: String, DefaultValue: , Description: Set origin
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, FieldType: String, DefaultValue: , Description: Set overlay-color
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, FieldType: String, DefaultValue: , Description: Set overlay-opacity
#DesignerProperty: Key: Persistent, DisplayName: Persistent, FieldType: Boolean, DefaultValue: false , Description: Set persistent
#DesignerProperty: Key: RetainFocus, DisplayName: RetainFocus, FieldType: Boolean, DefaultValue: true , Description: Set retain-focus
#DesignerProperty: Key: ReturnValue, DisplayName: ReturnValue, FieldType: String, DefaultValue: , Description: Set return-value
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, FieldType: Boolean, DefaultValue: false , Description: Set scrollable
#DesignerProperty: Key: Transition, DisplayName: Transition, FieldType: String, DefaultValue: , Description: Set transition
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
	Private mTagName As String = "v-bottom-sheet"
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
	Public sActivator As String = ""
	Public sAttach As String = "false"
	Public sCloseDelay As String = "0"
	Public sContentClass As String = ""
	Public bDark As Boolean = false
	Public bDisabled As Boolean = false
	Public bEager As Boolean = false
	Public bFullscreen As Boolean = false
	Public bHideOverlay As Boolean = false
	Public bInset As Boolean = false
	Public bInternalActivator As Boolean = false
	Public bLight As Boolean = false
	Public sMaxWidth As String = "auto"
	Public bNoClickAnimation As Boolean = false
	Public sOpenDelay As String = "0"
	Public bOpenOnHover As Boolean = false
	Public sOrigin As String = "center center"
	Public sOverlayColor As String = ""
	Public sOverlayOpacity As String = ""
	Public bPersistent As Boolean = false
	Public bRetainFocus As Boolean = true
	Public sReturnValue As String = ""
	Public bScrollable As Boolean = false
	Public sTransition As String = "bottom-sheet-transition"
	Public sValue As String = ""
	Public sWidth As String = "auto"

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
		sActivator = props.Get("Activator")
		sAttach = props.Get("Attach")
		sCloseDelay = props.Get("CloseDelay")
		sContentClass = props.Get("ContentClass")
		bDark = props.Get("Dark")
		bDisabled = props.Get("Disabled")
		bEager = props.Get("Eager")
		bFullscreen = props.Get("Fullscreen")
		bHideOverlay = props.Get("HideOverlay")
		bInset = props.Get("Inset")
		bInternalActivator = props.Get("InternalActivator")
		bLight = props.Get("Light")
		sMaxWidth = props.Get("MaxWidth")
		bNoClickAnimation = props.Get("NoClickAnimation")
		sOpenDelay = props.Get("OpenDelay")
		bOpenOnHover = props.Get("OpenOnHover")
		sOrigin = props.Get("Origin")
		sOverlayColor = props.Get("OverlayColor")
		sOverlayOpacity = props.Get("OverlayOpacity")
		bPersistent = props.Get("Persistent")
		bRetainFocus = props.Get("RetainFocus")
		sReturnValue = props.Get("ReturnValue")
		bScrollable = props.Get("Scrollable")
		sTransition = props.Get("Transition")
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
		AddAttr(Attributes, sActivator, "s", "activator")
		AddAttr(Attributes, sAttach, "s", "attach")
		AddAttr(Attributes, sCloseDelay, "s", "close-delay")
		AddAttr(Attributes, sContentClass, "s", "content-class")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, bEager, "b", "eager")
		AddAttr(Attributes, bFullscreen, "b", "fullscreen")
		AddAttr(Attributes, bHideOverlay, "b", "hide-overlay")
		AddAttr(Attributes, bInset, "b", "inset")
		AddAttr(Attributes, bInternalActivator, "b", "internal-activator")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sMaxWidth, "s", "max-width")
		AddAttr(Attributes, bNoClickAnimation, "b", "no-click-animation")
		AddAttr(Attributes, sOpenDelay, "s", "open-delay")
		AddAttr(Attributes, bOpenOnHover, "b", "open-on-hover")
		AddAttr(Attributes, sOrigin, "s", "origin")
		AddAttr(Attributes, sOverlayColor, "s", "overlay-color")
		AddAttr(Attributes, sOverlayOpacity, "s", "overlay-opacity")
		AddAttr(Attributes, bPersistent, "b", "persistent")
		AddAttr(Attributes, bRetainFocus, "b", "retain-focus")
		AddAttr(Attributes, sReturnValue, "s", "return-value")
		AddAttr(Attributes, bScrollable, "b", "scrollable")
		AddAttr(Attributes, sTransition, "s", "transition")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, sWidth, "s", "width")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set activator
Sub SetActivator(varActivator As String)
	sActivator = varActivator
	mElement.SetAttr("activator", sActivator)
End Sub

'set attach
Sub SetAttach(varAttach As String)
	sAttach = varAttach
	mElement.SetAttr("attach", sAttach)
End Sub

'set close-delay
Sub SetCloseDelay(varCloseDelay As String)
	sCloseDelay = varCloseDelay
	mElement.SetAttr("close-delay", sCloseDelay)
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

'set fullscreen
Sub SetFullscreen(varFullscreen As Boolean)
	bFullscreen = varFullscreen
	mElement.SetAttr("fullscreen", bFullscreen)
End Sub

'set hide-overlay
Sub SetHideOverlay(varHideOverlay As Boolean)
	bHideOverlay = varHideOverlay
	mElement.SetAttr("hide-overlay", bHideOverlay)
End Sub

'set inset
Sub SetInset(varInset As Boolean)
	bInset = varInset
	mElement.SetAttr("inset", bInset)
End Sub

'set internal-activator
Sub SetInternalActivator(varInternalActivator As Boolean)
	bInternalActivator = varInternalActivator
	mElement.SetAttr("internal-activator", bInternalActivator)
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

'set no-click-animation
Sub SetNoClickAnimation(varNoClickAnimation As Boolean)
	bNoClickAnimation = varNoClickAnimation
	mElement.SetAttr("no-click-animation", bNoClickAnimation)
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String)
	sOpenDelay = varOpenDelay
	mElement.SetAttr("open-delay", sOpenDelay)
End Sub

'set open-on-hover
Sub SetOpenOnHover(varOpenOnHover As Boolean)
	bOpenOnHover = varOpenOnHover
	mElement.SetAttr("open-on-hover", bOpenOnHover)
End Sub

'set origin
Sub SetOrigin(varOrigin As String)
	sOrigin = varOrigin
	mElement.SetAttr("origin", sOrigin)
End Sub

'set overlay-color
Sub SetOverlayColor(varOverlayColor As String)
	sOverlayColor = varOverlayColor
	mElement.SetAttr("overlay-color", sOverlayColor)
End Sub

'set overlay-opacity
Sub SetOverlayOpacity(varOverlayOpacity As String)
	sOverlayOpacity = varOverlayOpacity
	mElement.SetAttr("overlay-opacity", sOverlayOpacity)
End Sub

'set persistent
Sub SetPersistent(varPersistent As Boolean)
	bPersistent = varPersistent
	mElement.SetAttr("persistent", bPersistent)
End Sub

'set retain-focus
Sub SetRetainFocus(varRetainFocus As Boolean)
	bRetainFocus = varRetainFocus
	mElement.SetAttr("retain-focus", bRetainFocus)
End Sub

'set return-value
Sub SetReturnValue(varReturnValue As String)
	sReturnValue = varReturnValue
	mElement.SetAttr("return-value", sReturnValue)
End Sub

'set scrollable
Sub SetScrollable(varScrollable As Boolean)
	bScrollable = varScrollable
	mElement.SetAttr("scrollable", bScrollable)
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

'set width
Sub SetWidth(varWidth As String)
	sWidth = varWidth
	mElement.SetAttr("width", sWidth)
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
