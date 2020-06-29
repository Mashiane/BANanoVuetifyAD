Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VNavigationDrawer
#IgnoreWarnings:12
#Event: input (argument As Boolean)
#Event: transitionend (argument As Object)
#Event: updateminivariant (argument As Boolean)


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: App, DisplayName: App, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Clipped, DisplayName: Clipped, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisableResizeWatcher, DisplayName: DisableResizeWatcher, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisableRouteWatcher, DisplayName: DisableRouteWatcher, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ExpandOnHover, DisplayName: ExpandOnHover, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Fixed, DisplayName: Fixed, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Floating, DisplayName: Floating, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: MiniVariant, DisplayName: MiniVariant, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: MiniVariantWidth, DisplayName: MiniVariantWidth, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MobileBreakpoint, DisplayName: MobileBreakpoint, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Permanent, DisplayName: Permanent, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Right, DisplayName: Right, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Src, DisplayName: Src, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Stateless, DisplayName: Stateless, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Temporary, DisplayName: Temporary, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Touchless, DisplayName: Touchless, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VBindClass, DisplayName: VBindClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindStyle, DisplayName: VBindStyle, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VElseIf, DisplayName: VElseIf, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: BorderColor, DisplayName: BorderColor, Description: Set border-color, FieldType: String, DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
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
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: , Description: Attributes added to the HTML tag. Must be a json String.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontransitionend, DisplayName: Ontransitionend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateminivariant, DisplayName: Onupdateminivariant, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-navigation-drawer" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = False
Private bApp As Boolean = False
Private bBottom As Boolean = False
Private sCaption As String = ""
Private bClipped As Boolean = False
Private sColor As String = ""
Private bDark As Boolean = False
Private bDisableResizeWatcher As Boolean = False
Private bDisableRouteWatcher As Boolean = False
Private sDisabled As String = ""
Private bExpandOnHover As Boolean = False
Private bFixed As Boolean = False
Private bFloating As Boolean = False
Private sHeight As String = ""
Private bHideOverlay As Boolean = False
Private sKey As String = ""
Private bLight As Boolean = False
Private bMiniVariant As Boolean = False
Private sMiniVariantWidth As String = ""
Private sMobileBreakpoint As String = ""
Private sOverlayColor As String = ""
Private sOverlayOpacity As String = ""
Private bPermanent As Boolean = False
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRight As Boolean = False
Private sSrc As String = ""
Private bStateless As Boolean = False
Private sTag As String = ""
Private bTemporary As Boolean = False
Private bTouchless As Boolean = False
Private sVBindClass As String = ""
Private sVBindStyle As String = ""
Private bVCloak As Boolean = False
Private sVElse As String = ""
Private sVElseIf As String = ""
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
Private eOninput As String = ""
Private eOntransitionend As String = ""
Private eOnupdateminivariant As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VNavigationDrawer 
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
bAbsolute = props.Get("Absolute")
bApp = props.Get("App")
bBottom = props.Get("Bottom")
sCaption = props.Get("Caption")
bClipped = props.Get("Clipped")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDisableResizeWatcher = props.Get("DisableResizeWatcher")
bDisableRouteWatcher = props.Get("DisableRouteWatcher")
sDisabled = props.Get("Disabled")
bExpandOnHover = props.Get("ExpandOnHover")
bFixed = props.Get("Fixed")
bFloating = props.Get("Floating")
sHeight = props.Get("Height")
bHideOverlay = props.Get("HideOverlay")
sKey = props.Get("Key")
bLight = props.Get("Light")
bMiniVariant = props.Get("MiniVariant")
sMiniVariantWidth = props.Get("MiniVariantWidth")
sMobileBreakpoint = props.Get("MobileBreakpoint")
sOverlayColor = props.Get("OverlayColor")
sOverlayOpacity = props.Get("OverlayOpacity")
bPermanent = props.Get("Permanent")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRight = props.Get("Right")
sSrc = props.Get("Src")
bStateless = props.Get("Stateless")
sTag = props.Get("Tag")
bTemporary = props.Get("Temporary")
bTouchless = props.Get("Touchless")
sVBindClass = props.Get("VBindClass")
sVBindStyle = props.Get("VBindStyle")
bVCloak = props.Get("VCloak")
sVElse = props.Get("VElse")
sVElseIf = props.Get("VElseIf")
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
eOninput = props.Get("Oninput")
eOntransitionend = props.Get("Ontransitionend")
eOnupdateminivariant = props.Get("Onupdateminivariant")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Input the event exists on the module
SetOnInput
'This activates Transitionend the event exists on the module
SetOnTransitionend
'This activates UpdateMiniVariant the event exists on the module
SetOnUpdateMiniVariant


End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean) As VNavigationDrawer
bAbsolute = varAbsolute
SetAttr("absolute", bAbsolute)
Return Me
End Sub

'set app
Sub SetApp(varApp As Boolean) As VNavigationDrawer
bApp = varApp
SetAttr("app", bApp)
Return Me
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean) As VNavigationDrawer
bBottom = varBottom
SetAttr("bottom", bBottom)
Return Me
End Sub

'set clipped
Sub SetClipped(varClipped As Boolean) As VNavigationDrawer
bClipped = varClipped
SetAttr("clipped", bClipped)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VNavigationDrawer
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VNavigationDrawer
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disable-resize-watcher
Sub SetDisableResizeWatcher(varDisableResizeWatcher As Boolean) As VNavigationDrawer
bDisableResizeWatcher = varDisableResizeWatcher
SetAttr("disable-resize-watcher", bDisableResizeWatcher)
Return Me
End Sub

'set disable-route-watcher
Sub SetDisableRouteWatcher(varDisableRouteWatcher As Boolean) As VNavigationDrawer
bDisableRouteWatcher = varDisableRouteWatcher
SetAttr("disable-route-watcher", bDisableRouteWatcher)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VNavigationDrawer
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set expand-on-hover
Sub SetExpandOnHover(varExpandOnHover As Boolean) As VNavigationDrawer
bExpandOnHover = varExpandOnHover
SetAttr("expand-on-hover", bExpandOnHover)
Return Me
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean) As VNavigationDrawer
bFixed = varFixed
SetAttr("fixed", bFixed)
Return Me
End Sub

'set floating
Sub SetFloating(varFloating As Boolean) As VNavigationDrawer
bFloating = varFloating
SetAttr("floating", bFloating)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VNavigationDrawer
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-overlay
Sub SetHideOverlay(varHideOverlay As Boolean) As VNavigationDrawer
bHideOverlay = varHideOverlay
SetAttr("hide-overlay", bHideOverlay)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VNavigationDrawer
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VNavigationDrawer
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set mini-variant
Sub SetMiniVariant(varMiniVariant As Boolean) As VNavigationDrawer
bMiniVariant = varMiniVariant
SetAttr("mini-variant", bMiniVariant)
Return Me
End Sub

'set mini-variant-width
Sub SetMiniVariantWidth(varMiniVariantWidth As String) As VNavigationDrawer
sMiniVariantWidth = varMiniVariantWidth
SetAttr("mini-variant-width", sMiniVariantWidth)
Return Me
End Sub

'set mobile-breakpoint
Sub SetMobileBreakpoint(varMobileBreakpoint As String) As VNavigationDrawer
sMobileBreakpoint = varMobileBreakpoint
SetAttr("mobile-breakpoint", sMobileBreakpoint)
Return Me
End Sub

'set overlay-color
Sub SetOverlayColor(varOverlayColor As String) As VNavigationDrawer
sOverlayColor = varOverlayColor
SetAttr("overlay-color", sOverlayColor)
Return Me
End Sub

'set overlay-opacity
Sub SetOverlayOpacity(varOverlayOpacity As String) As VNavigationDrawer
sOverlayOpacity = varOverlayOpacity
SetAttr("overlay-opacity", sOverlayOpacity)
Return Me
End Sub

'set permanent
Sub SetPermanent(varPermanent As Boolean) As VNavigationDrawer
bPermanent = varPermanent
SetAttr("permanent", bPermanent)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VNavigationDrawer
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VNavigationDrawer
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VNavigationDrawer
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set right
Sub SetRight(varRight As Boolean) As VNavigationDrawer
bRight = varRight
SetAttr("right", bRight)
Return Me
End Sub

'set src
Sub SetSrc(varSrc As String) As VNavigationDrawer
sSrc = varSrc
SetAttr("src", sSrc)
Return Me
End Sub

'set stateless
Sub SetStateless(varStateless As Boolean) As VNavigationDrawer
bStateless = varStateless
SetAttr("stateless", bStateless)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VNavigationDrawer
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set temporary
Sub SetTemporary(varTemporary As Boolean) As VNavigationDrawer
bTemporary = varTemporary
SetAttr("temporary", bTemporary)
Return Me
End Sub

'set touchless
Sub SetTouchless(varTouchless As Boolean) As VNavigationDrawer
bTouchless = varTouchless
SetAttr("touchless", bTouchless)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VNavigationDrawer
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VNavigationDrawer
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VNavigationDrawer
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VNavigationDrawer
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VNavigationDrawer
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VNavigationDrawer
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VNavigationDrawer
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VNavigationDrawer
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VNavigationDrawer
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VNavigationDrawer
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VNavigationDrawer
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VNavigationDrawer
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VNavigationDrawer
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VNavigationDrawer
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VNavigationDrawer
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VNavigationDrawer
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VNavigationDrawer
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VNavigationDrawer
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VNavigationDrawer
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VNavigationDrawer
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VNavigationDrawer
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VNavigationDrawer
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VNavigationDrawer
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VNavigationDrawer
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VNavigationDrawer
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VNavigationDrawer
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VNavigationDrawer
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VNavigationDrawer
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOninput})"$
SetAttr("v-on:input", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on transitionend event, updates the master events records
Sub SetOnTransitionend() As VNavigationDrawer
Dim sName As String = $"${mEventName}_transitionend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntransitionend})"$
SetAttr("v-on:transitionend", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateminivariant event, updates the master events records
Sub SetOnUpdateMiniVariant() As VNavigationDrawer
Dim sName As String = $"${mEventName}_updateminivariant"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateminivariant})"$
SetAttr("v-on:update:mini-variant", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bAbsolute, "absolute")
AddAttr(bApp, "app")
AddAttr(bBottom, "bottom")
AddAttr(sCaption, "caption")
AddAttr(bClipped, "clipped")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDisableResizeWatcher, "disable-resize-watcher")
AddAttr(bDisableRouteWatcher, "disable-route-watcher")
AddAttr(sDisabled, "disabled")
AddAttr(bExpandOnHover, "expand-on-hover")
AddAttr(bFixed, "fixed")
AddAttr(bFloating, "floating")
AddAttr(sHeight, "height")
AddAttr(bHideOverlay, "hide-overlay")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(bMiniVariant, "mini-variant")
AddAttr(sMiniVariantWidth, "mini-variant-width")
AddAttr(sMobileBreakpoint, "mobile-breakpoint")
AddAttr(sOverlayColor, "overlay-color")
AddAttr(sOverlayOpacity, "overlay-opacity")
AddAttr(bPermanent, "permanent")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRight, "right")
AddAttr(sSrc, "src")
AddAttr(bStateless, "stateless")
AddAttr(sTag, "tag")
AddAttr(bTemporary, "temporary")
AddAttr(bTouchless, "touchless")
AddAttr(sVBindClass, "v-bind:class")
AddAttr(sVBindStyle, "v-bind:style")
AddAttr(bVCloak, "v-cloak")
AddAttr(sVElse, "v-else")
AddAttr(sVElseIf, "v-else-if")
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
Dim k As String = BANanoShared.MvField(mt,1,"=")
Dim v As String = BANanoShared.MvField(mt,2,"=")
AddAttr(v, k)
Next
End If
Dim exattr As String = BANanoShared.BuildAttributes(properties)

Dim strRes As String = $"<${mTagName} id="${mName}" ${exAttr}>${sCaption}</${mTagName}>"$
Return strRes
End Sub

'add a child component
Sub AddComponent(child As String) As VNavigationDrawer
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VNavigationDrawer
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VNavigationDrawer
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VNavigationDrawer
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
Sub SetData(prop as string, value as object) As VNavigationDrawer
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
Sub SetVOn(event As String) As VNavigationDrawer
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VNavigationDrawer
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VNavigationDrawer
	If BANano.IsUndefined(varName) Or BANano.IsNull(varName) Then varName = ""
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
public Sub SetClasses(Classes As String) As VNavigationDrawer
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
public Sub SetStyle(Style As String) As VNavigationDrawer
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VNavigationDrawer
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VNavigationDrawer
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VNavigationDrawer
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VNavigationDrawer
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
Sub SetVBind(prop As String, value As String) As VNavigationDrawer
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VNavigationDrawer
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VNavigationDrawer
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
Sub SetVClass(classObj as string) As VNavigationDrawer
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VNavigationDrawer
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VNavigationDrawer
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VNavigationDrawer
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VNavigationDrawer
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VNavigationDrawer
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VNavigationDrawer
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VNavigationDrawer
	If sVShow = "" Then
		Log($"VNavigationDrawer.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VNavigationDrawer
	If sVShow = "" Then
		Log($"VNavigationDrawer.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VNavigationDrawer
	If sVShow = "" Then
		Log($"VNavigationDrawer.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VNavigationDrawer
	if svBindClass = "" then
		Log($"VNavigationDrawer.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VNavigationDrawer
	if svBindStyle = "" then
		Log($"VNavigationDrawer.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VNavigationDrawer
	If sRequired = "" Then
		Log($"VNavigationDrawer.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VNavigationDrawer
	If sReadonly = "" Then
		Log($"VNavigationDrawer.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VNavigationDrawer
	If sDisabled = "" Then
		Log($"VNavigationDrawer.Disabled - the disabled for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sDisabled, b)
	Return Me
End Sub

'bind this element to component
Sub AddToComponent(ve As VMElement)
	data = ve.data
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		ve.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		ve.SetCallBack(k, cb)
	Next
End Sub



