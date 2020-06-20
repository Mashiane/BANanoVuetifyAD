2020-06-20 16:35:15 B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VBottomSheet
#IgnoreWarnings:12


#DesignerProperty: Key: Activator, DisplayName: Activator, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Attach, DisplayName: Attach, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CloseDelay, DisplayName: CloseDelay, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Eager, DisplayName: Eager, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Fullscreen, DisplayName: Fullscreen, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Inset, DisplayName: Inset, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: InternalActivator, DisplayName: InternalActivator, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: NoClickAnimation, DisplayName: NoClickAnimation, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: OpenDelay, DisplayName: OpenDelay, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OpenOnHover, DisplayName: OpenOnHover, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Origin, DisplayName: Origin, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Persistent, DisplayName: Persistent, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: RetainFocus, DisplayName: RetainFocus, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ReturnValue, DisplayName: ReturnValue, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindClass, DisplayName: VBindClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindStyle, DisplayName: VBindStyle, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VFor, DisplayName: VFor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VHtml, DisplayName: VHtml, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VIf, DisplayName: VIf, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VModel, DisplayName: VModel, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VOnce, DisplayName: VOnce, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VPre, DisplayName: VPre, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VShow, DisplayName: VShow, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VText, DisplayName: VText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Value, DisplayName: Value, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Width, DisplayName: Width, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderColor, DisplayName: BorderColor, Description: Set border-color, FieldType: String, DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning
#DesignerProperty: Key: BorderStyle, DisplayName: BorderStyle, Description: Set border-style, FieldType: String, DefaultValue: , List: dashed|dotted|double|groove|hidden|inset|none|outset|ridge|solid
#DesignerProperty: Key: BorderWidth, DisplayName: BorderWidth, Description: Set border-width, FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderRadius, DisplayName: BorderRadius, Description: Set border-radius, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginTop, DisplayName: MarginTop, Description: Set margin-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginRight, DisplayName: MarginRight, Description: Set margin-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginBottom, DisplayName: MarginBottom, Description: Set margin-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginLeft, DisplayName: MarginLeft, Description: Set margin-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingTop, DisplayName: PaddingTop, Description: Set padding-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingRight, DisplayName: PaddingRight, Description: Set padding-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingBottom, DisplayName: PaddingBottom, Description: Set padding-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingLeft, DisplayName: PaddingLeft, Description: Set padding-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: Null, Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: Null, Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: Null, Description: Attributes added to the HTML tag. Must be a json String.

Sub Class_Globals 
Private BANano As BANano 'ignore 
Private data As Map 
private appLink As VueApp 'ignore 
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
	Private mAttributes As String = ""

Private mTagName As String = "v-bottom-sheet" 
	Public bindings As Map 
	Public methods As Map
Private sActivator As String = ""
Private sAttach As String = ""
Private sCaption As String = ""
Private sCloseDelay As String = ""
Private sContentClass As String = ""
Private bDark As Boolean = False
Private bDisabled As Boolean = False
Private bEager As Boolean = False
Private bFullscreen As Boolean = False
Private bHideOverlay As Boolean = False
Private bInset As Boolean = False
Private bInternalActivator As Boolean = False
Private sKey As String = ""
Private bLight As Boolean = False
Private sMaxWidth As String = ""
Private bNoClickAnimation As Boolean = False
Private sOpenDelay As String = ""
Private bOpenOnHover As Boolean = False
Private sOrigin As String = ""
Private sOverlayColor As String = ""
Private sOverlayOpacity As String = ""
Private bPersistent As Boolean = False
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRetainFocus As Boolean = False
Private sReturnValue As String = ""
Private bScrollable As Boolean = False
Private sTransition As String = ""
Private sVBindClass As String = ""
Private sVBindStyle As String = ""
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
Private sWidth As String = ""
Private sBorderColor As String = ""
Private sBorderStyle As String = ""
Private sBorderWidth As String = ""
Private sBorderRadius As String = ""
Private sMarginTop As String = ""
Private sMarginRight As String = ""
Private sMarginBottom As String = ""
Private sMarginLeft As String = ""
Private sPaddingTop As String = ""
Private sPaddingRight As String = ""
Private sPaddingBottom As String = ""
Private sPaddingLeft As String = ""

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
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
sActivator = props.Get("Activator")
sAttach = props.Get("Attach")
sCaption = props.Get("Caption")
sCloseDelay = props.Get("CloseDelay")
sContentClass = props.Get("ContentClass")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
bEager = props.Get("Eager")
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
sVBindClass = props.Get("VBindClass")
sVBindStyle = props.Get("VBindStyle")
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
sBorderColor = props.Get("BorderColor")
sBorderStyle = props.Get("BorderStyle")
sBorderWidth = props.Get("BorderWidth")
sBorderRadius = props.Get("BorderRadius")
sMarginTop = props.Get("MarginTop")
sMarginRight = props.Get("MarginRight")
sMarginBottom = props.Get("MarginBottom")
sMarginLeft = props.Get("MarginLeft")
sPaddingTop = props.Get("PaddingTop")
sPaddingRight = props.Get("PaddingRight")
sPaddingBottom = props.Get("PaddingBottom")
sPaddingLeft = props.Get("PaddingLeft")

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

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VBottomSheet
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VBottomSheet
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
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

'set border-color
Sub SetBorderColor(varBorderColor As String) As VBottomSheet
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VBottomSheet
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VBottomSheet
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VBottomSheet
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VBottomSheet
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VBottomSheet
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VBottomSheet
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VBottomSheet
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VBottomSheet
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VBottomSheet
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VBottomSheet
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VBottomSheet
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
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
AddAttr(sVBindClass, "v-bind:class")
AddAttr(sVBindStyle, "v-bind:style")
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
SetStyleSingle("border-color", sBorderColor)
SetStyleSingle("border-style", sBorderStyle)
SetStyleSingle("border-width", sBorderWidth)
SetStyleSingle("border-radius", sBorderRadius)
SetStyleSingle("margin-top", sMarginTop)
SetStyleSingle("margin-right", sMarginRight)
SetStyleSingle("margin-bottom", sMarginBottom)
SetStyleSingle("margin-left", sMarginLeft)
SetStyleSingle("padding-top", sPaddingTop)
SetStyleSingle("padding-right", sPaddingRight)
SetStyleSingle("padding-bottom", sPaddingBottom)
SetStyleSingle("padding-left", sPaddingLeft)

'build the class list
Dim cKeys As String = BANanoShared.JoinMapKeys(classList, " ")
cKeys = cKeys & " " & mClasses
cKeys = cKeys.trim
AddAttr(cKeys, "class")
'build the style list
If BANano.IsUndefined(mStyle) Or BANano.IsNull(mStyle) Then mStyle = ""
If mStyle.StartsWith("{") Then mStyle = ""
If mStyle <> "" Then
Dim sItems As List = BANanoShared.StrParse(",",mStyle)
For Each st As String In sItems
Dim k As String = BANanoShared.MvField(st,1,":")
Dim v As String = BANanoShared.MvField(st,2,":")
SetStyleSingle(k, v)
Next
End If
Dim sKeys As String = BANanoShared.BuildStyle(styles)
sKeys = sKeys.trim
AddAttr(sKeys, "style")
'build the attributes
If BANano.IsUndefined(mAttributes) Or BANano.IsNull(mAttributes) Then mAttributes = ""
If mAttributes.StartsWith("{") Then mAttributes = ""
If mAttributes <> "" Then
Dim mItems As List = BANanoShared.StrParse(",",mAttributes)
For Each mt As String In mItems
Dim k As String = BANanoShared.MvField(mt,1,":")
Dim v As String = BANanoShared.MvField(mt,2,":")
AddAttr(k, v)
Next
End If
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
Sub AddToApp(vap As VueApp) As VBottomSheet
	appLink = vap
	data = vap.data	
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		vap.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		vap.SetCallBack(k, cb)
	Next
	Return Me
End Sub

'update the state
Sub SetData(prop as string, value as object) As VBottomSheet
	data.put(prop, value)
	Return Me
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
	If actProp = "caption" Then Return Me
	Try
		If BANano.IsBoolean(varName) Then
			If varName = True Then properties.put(actProp, varName)
		Else	
			If varName.StartsWith(":") Then
				'this is a binding
				'get the real name
				Dim rname As String = BANanoShared.MidString2(varName, 2)
				If rname.Contains(".") Then
					'we are linked to a for loop
					properties.Put($":${actProp}"$, rname)
				Else
					properties.Put($":${actProp}"$, rname)
					bindings.Put(rname, Null)
				End If
			Else
				If varName <> "" Then properties.put(actProp, varName)
				Select Case actProp
				Case "v-model", "v-show", "v-if", "required", "disabled", "readonly"
					bindings.Put(varName, False)
				End Select
			End If
		End If
	Catch
		Log(LastException)
	
	End Try
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
	If BANano.IsUndefined(prop) or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) or BANano.IsNull(value) Then value = ""
	if prop = "" then Return Me
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
	If BANano.IsUndefined(prop) or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) or BANano.IsNull(value) Then value = ""
	if prop = "" then return me
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

'bind classes
Sub SetVClass(classObj as string) As VBottomSheet
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VBottomSheet
	SetVBind("style", styleObj)
	Return Me
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

'toggle
Sub Toggle As VBottomSheet
	If sVShow = "" Then
		Log($"VBottomSheet.Toggle - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	'get the current state
	Dim cs As Boolean = data.Get(sVShow)
	If cs = Null Then cs = False
	cs = Not(cs)
	data.Put(sVShow, cs)
	Return Me
End Sub

'hide
Sub Hide As VBottomSheet
	If sVShow = "" Then
		Log($"VBottomSheet.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VBottomSheet
	If sVShow = "" Then
		Log($"VBottomSheet.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VBottomSheet
	if svBindClass = "" then
		Log($"VBottomSheet.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VBottomSheet
	if svBindStyle = "" then
		Log($"VBottomSheet.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VBottomSheet
	If sRequired = "" Then
		Log($"VBottomSheet.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VBottomSheet
	If sReadonly = "" Then
		Log($"VBottomSheet.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VBottomSheet
	If sDisabled = "" Then
		Log($"VBottomSheet.Disabled - the disabled for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sDisabled, b)
	Return Me
End Sub





