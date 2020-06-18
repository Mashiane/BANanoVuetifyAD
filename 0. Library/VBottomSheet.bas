B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VBottomSheet
#IgnoreWarnings:12


#DesignerProperty: Key: Activator, DisplayName: Activator, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Attach, DisplayName: Attach, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Eager, DisplayName: Eager, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Fullscreen, DisplayName: Fullscreen, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Inset, DisplayName: Inset, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: InternalActivator, DisplayName: InternalActivator, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: auto, FieldType: String
#DesignerProperty: Key: NoClickAnimation, DisplayName: NoClickAnimation, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: OpenOnHover, DisplayName: OpenOnHover, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Origin, DisplayName: Origin, Description: , DefaultValue: center center, FieldType: String
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Persistent, DisplayName: Persistent, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: RetainFocus, DisplayName: RetainFocus, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ReturnValue, DisplayName: ReturnValue, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , DefaultValue: bottom-sheet-transition, List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VFor, DisplayName: VFor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VHtml, DisplayName: VHtml, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VIf, DisplayName: VIf, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VModel, DisplayName: VModel, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VOnce, DisplayName: VOnce, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VPre, DisplayName: VPre, Description: , DefaultValue: False, FieldType: Boolean
#DesignerProperty: Key: VShow, DisplayName: VShow, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: VText, DisplayName: VText, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: auto, FieldType: String
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String.

Sub Class_Globals 
	Private BANano As BANano 'ignore 
	Private data As Map 
	Public mName As String 'ignore 
	Private mEventName As String 'ignore 
	Private mCallBack As Object 'ignore 
	Private mTarget As BANanoElement 'ignore 
	Private mElement As BANanoElement 'ignore

Private properties As Map
Private styles As Map
Private classList As Map
Private mClasses As String = "" 
	Private mStyle As String = ""

Private mTagName As String = "v-bottom-sheet" 
	Public bindings As Map 
	Public methods As Map
Private sActivator As String = ""
Private sAttach As String = "false"
Private sCaption As String = ""
Private sCloseDelay As String = "0"
Private sContentClass As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private bEager As Boolean = false
Private sEnabled As String = ""
Private bFullscreen As Boolean = false
Private bHideOverlay As Boolean = false
Private bInset As Boolean = false
Private bInternalActivator As Boolean = false
Private sKey As String = ""
Private bLight As Boolean = false
Private sMaxWidth As String = "auto"
Private bNoClickAnimation As Boolean = false
Private sOpenDelay As String = "0"
Private bOpenOnHover As Boolean = false
Private sOrigin As String = "center center"
Private sOverlayColor As String = ""
Private sOverlayOpacity As String = ""
Private bPersistent As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRetainFocus As Boolean = true
Private sReturnValue As String = ""
Private bScrollable As Boolean = false
Private sTransition As String = "bottom-sheet-transition"
Private bVCloak As Boolean = False
Private sVElse As String = ""
Private sVFor As String = ""
Private sVHtml As String = ""
Private sVIf As String = ""
Private sVModel As String = ""
Private bVOnce As Boolean = False
Private bVPre As Boolean = False
Private sVShow As String = ""
Private sVText As String = ""
Private sValue As String = ""
Private sWidth As String = "auto"

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VBottomSheet 
mName = Name 
mEventName = EventName.ToLowerCase 
mCallBack = CallBack 
bindings.Initialize 
methods.Initialize 
properties.Initialize 
styles.Initialize 
classList.Initialize 
Return Me 
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map) 
	mTarget = Target

If props <> Null Then
mClasses = props.Get("Classes") 
mStyle = props.Get("Style")
sActivator = props.Get("Activator")
sAttach = props.Get("Attach")
sCaption = props.Get("Caption")
sCloseDelay = props.Get("CloseDelay")
sContentClass = props.Get("ContentClass")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
bEager = props.Get("Eager")
sEnabled = props.Get("Enabled")
bFullscreen = props.Get("Fullscreen")
bHideOverlay = props.Get("HideOverlay")
bInset = props.Get("Inset")
bInternalActivator = props.Get("InternalActivator")
sKey = props.Get("Key")
bLight = props.Get("Light")
sMaxWidth = props.Get("MaxWidth")
bNoClickAnimation = props.Get("NoClickAnimation")
sOpenDelay = props.Get("OpenDelay")
bOpenOnHover = props.Get("OpenOnHover")
sOrigin = props.Get("Origin")
sOverlayColor = props.Get("OverlayColor")
sOverlayOpacity = props.Get("OverlayOpacity")
bPersistent = props.Get("Persistent")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRetainFocus = props.Get("RetainFocus")
sReturnValue = props.Get("ReturnValue")
bScrollable = props.Get("Scrollable")
sTransition = props.Get("Transition")
bVCloak = props.Get("VCloak")
sVElse = props.Get("VElse")
sVFor = props.Get("VFor")
sVHtml = props.Get("VHtml")
sVIf = props.Get("VIf")
sVModel = props.Get("VModel")
bVOnce = props.Get("VOnce")
bVPre = props.Get("VPre")
sVShow = props.Get("VShow")
sVText = props.Get("VText")
sValue = props.Get("Value")
sWidth = props.Get("Width")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set activator
Sub SetActivator(varActivator As String) As VBottomSheet
sActivator = varActivator
SetAttr("activator", sActivator)
Return Me
End Sub

'set attach
Sub SetAttach(varAttach As String) As VBottomSheet
sAttach = varAttach
SetAttr("attach", sAttach)
Return Me
End Sub

'set close-delay
Sub SetCloseDelay(varCloseDelay As String) As VBottomSheet
sCloseDelay = varCloseDelay
SetAttr("close-delay", sCloseDelay)
Return Me
End Sub

'set content-class
Sub SetContentClass(varContentClass As String) As VBottomSheet
sContentClass = varContentClass
SetAttr("content-class", sContentClass)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VBottomSheet
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VBottomSheet
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set eager
Sub SetEager(varEager As Boolean) As VBottomSheet
bEager = varEager
SetAttr("eager", bEager)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VBottomSheet
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set fullscreen
Sub SetFullscreen(varFullscreen As Boolean) As VBottomSheet
bFullscreen = varFullscreen
SetAttr("fullscreen", bFullscreen)
Return Me
End Sub

'set hide-overlay
Sub SetHideOverlay(varHideOverlay As Boolean) As VBottomSheet
bHideOverlay = varHideOverlay
SetAttr("hide-overlay", bHideOverlay)
Return Me
End Sub

'set inset
Sub SetInset(varInset As Boolean) As VBottomSheet
bInset = varInset
SetAttr("inset", bInset)
Return Me
End Sub

'set internal-activator
Sub SetInternalActivator(varInternalActivator As Boolean) As VBottomSheet
bInternalActivator = varInternalActivator
SetAttr("internal-activator", bInternalActivator)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VBottomSheet
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VBottomSheet
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VBottomSheet
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set no-click-animation
Sub SetNoClickAnimation(varNoClickAnimation As Boolean) As VBottomSheet
bNoClickAnimation = varNoClickAnimation
SetAttr("no-click-animation", bNoClickAnimation)
Return Me
End Sub

'set open-delay
Sub SetOpenDelay(varOpenDelay As String) As VBottomSheet
sOpenDelay = varOpenDelay
SetAttr("open-delay", sOpenDelay)
Return Me
End Sub

'set open-on-hover
Sub SetOpenOnHover(varOpenOnHover As Boolean) As VBottomSheet
bOpenOnHover = varOpenOnHover
SetAttr("open-on-hover", bOpenOnHover)
Return Me
End Sub

'set origin
Sub SetOrigin(varOrigin As String) As VBottomSheet
sOrigin = varOrigin
SetAttr("origin", sOrigin)
Return Me
End Sub

'set overlay-color
Sub SetOverlayColor(varOverlayColor As String) As VBottomSheet
sOverlayColor = varOverlayColor
SetAttr("overlay-color", sOverlayColor)
Return Me
End Sub

'set overlay-opacity
Sub SetOverlayOpacity(varOverlayOpacity As String) As VBottomSheet
sOverlayOpacity = varOverlayOpacity
SetAttr("overlay-opacity", sOverlayOpacity)
Return Me
End Sub

'set persistent
Sub SetPersistent(varPersistent As Boolean) As VBottomSheet
bPersistent = varPersistent
SetAttr("persistent", bPersistent)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VBottomSheet
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VBottomSheet
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VBottomSheet
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set retain-focus
Sub SetRetainFocus(varRetainFocus As Boolean) As VBottomSheet
bRetainFocus = varRetainFocus
SetAttr("retain-focus", bRetainFocus)
Return Me
End Sub

'set return-value
Sub SetReturnValue(varReturnValue As String) As VBottomSheet
sReturnValue = varReturnValue
SetAttr("return-value", sReturnValue)
Return Me
End Sub

'set scrollable
Sub SetScrollable(varScrollable As Boolean) As VBottomSheet
bScrollable = varScrollable
SetAttr("scrollable", bScrollable)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As String) As VBottomSheet
sTransition = varTransition
SetAttr("transition", sTransition)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VBottomSheet
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VBottomSheet
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VBottomSheet
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VBottomSheet
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VBottomSheet
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VBottomSheet
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VBottomSheet
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VBottomSheet
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VBottomSheet
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VBottomSheet
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VBottomSheet
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VBottomSheet
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(sActivator, "activator")
AddAttr(sAttach, "attach")
AddAttr(sCaption, "caption")
AddAttr(sCloseDelay, "close-delay")
AddAttr(sContentClass, "content-class")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(bEager, "eager")
AddAttr(sEnabled, "enabled")
AddAttr(bFullscreen, "fullscreen")
AddAttr(bHideOverlay, "hide-overlay")
AddAttr(bInset, "inset")
AddAttr(bInternalActivator, "internal-activator")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sMaxWidth, "max-width")
AddAttr(bNoClickAnimation, "no-click-animation")
AddAttr(sOpenDelay, "open-delay")
AddAttr(bOpenOnHover, "open-on-hover")
AddAttr(sOrigin, "origin")
AddAttr(sOverlayColor, "overlay-color")
AddAttr(sOverlayOpacity, "overlay-opacity")
AddAttr(bPersistent, "persistent")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRetainFocus, "retain-focus")
AddAttr(sReturnValue, "return-value")
AddAttr(bScrollable, "scrollable")
AddAttr(sTransition, "transition")
AddAttr(bVCloak, "v-cloak")
AddAttr(sVElse, "v-else")
AddAttr(sVFor, "v-for")
AddAttr(sVHtml, "v-html")
AddAttr(sVIf, "v-if")
AddAttr(sVModel, "v-model")
AddAttr(bVOnce, "v-once")
AddAttr(bVPre, "v-pre")
AddAttr(sVShow, "v-show")
AddAttr(sVText, "v-text")
AddAttr(sValue, "value")
AddAttr(sWidth, "width")

'build the class list
Dim cKeys As String = BANanoShared.JoinMapKeys(classList, " ")
cKeys = cKeys & " " & mClasses
cKeys = cKeys.trim
AddAttr(cKeys, "class")
'build the style list
Dim sKeys As String = BANanoShared.BuildStyle(styles)
sKeys = sKeys & " " & mStyle
sKeys = sKeys.trim
AddAttr(sKeys, "style")
Dim exattr As String = BANanoShared.BuildAttributes(properties)

Dim strRes As String = $"<${mTagName} id="${mName}" ${exAttr}>${sCaption}</${mTagName}>"$
Return strRes
End Sub

'add a child component
Sub AddComponent(child As String) As VBottomSheet
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VBottomSheet
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VBottomSheet
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VBottomSheet
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		va.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		va.SetCallBack(k, cb)
	Next
	data = va.data	
	Return Me
End Sub

'update the state
Sub SetData(prop as string, value as object)
	data.put(prop, value)
End Sub

'remove component
public Sub Remove()
	mElement.Empty
	BANano.SetMeToNull
End Sub

'trigger an event
public Sub Trigger(event As String, params() As String)
	If mElement <> Null Then
		mElement.Trigger(event, params)
	End If
End Sub

'set an event
Sub SetVOn(event As String) As VBottomSheet
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VBottomSheet
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VBottomSheet
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VBottomSheet
	If mElement <> Null Then
		mElement.AddClass(Classes)
	End If
	mClasses = Classes
	Return Me
End Sub

public Sub GetClasses() As String
	Return mClasses
End Sub

' must be a json string
' e.g. $"{ "width": "200px", "height": "200px", "background": "green", "border-radius": "5px" }"$
public Sub SetStyle(Style As String) As VBottomSheet
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VBottomSheet
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VBottomSheet
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VBottomSheet
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VBottomSheet
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VBottomSheet
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VBottomSheet
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VBottomSheet
	If loose <> Null Then
		For Each k As String In loose
			SetAttr(k, True)
		Next
	End If
	If props <> Null Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			SetAttr(k, v)
		Next
	End If
	If styleProps <> Null Then
		for each k as string in styleprops.Keys
			dim v as string = styleprops.get(k)
			SetStyleSingle(k, v)
		next
	End If
	If classNames <> Null Then
		AddClass(classNames)
	End If
	Return Me
End Sub

'get html
Public Sub GetHtml() As String
	Return mElement.GetHtml
End Sub

'set color
Sub SetColor1(varColor As String) As VBottomSheet
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VBottomSheet
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VBottomSheet
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VBottomSheet
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VBottomSheet
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub