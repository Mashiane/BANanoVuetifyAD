B4J=true
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


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: App, DisplayName: App, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Clipped, DisplayName: Clipped, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisableResizeWatcher, DisplayName: DisableResizeWatcher, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisableRouteWatcher, DisplayName: DisableRouteWatcher, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ExpandOnHover, DisplayName: ExpandOnHover, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Fixed, DisplayName: Fixed, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Floating, DisplayName: Floating, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: 100%, FieldType: String
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MiniVariant, DisplayName: MiniVariant, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MiniVariantWidth, DisplayName: MiniVariantWidth, Description: , DefaultValue: 56, FieldType: String
#DesignerProperty: Key: MobileBreakPoint, DisplayName: MobileBreakPoint, Description: , DefaultValue: 1264, FieldType: String
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Permanent, DisplayName: Permanent, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Right, DisplayName: Right, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Stateless, DisplayName: Stateless, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: aside, FieldType: String
#DesignerProperty: Key: Temporary, DisplayName: Temporary, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Touchless, DisplayName: Touchless, Description: , DefaultValue: false, FieldType: Boolean
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: 256, FieldType: String
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

Private mTagName As String = "v-navigation-drawer" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = false
Private bApp As Boolean = false
Private bBottom As Boolean = false
Private sCaption As String = ""
Private bClipped As Boolean = false
Private sColor As String = ""
Private bDark As Boolean = false
Private bDisableResizeWatcher As Boolean = false
Private bDisableRouteWatcher As Boolean = false
Private sEnabled As String = ""
Private bExpandOnHover As Boolean = false
Private bFixed As Boolean = false
Private bFloating As Boolean = false
Private sHeight As String = "100%"
Private bHideOverlay As Boolean = false
Private sKey As String = ""
Private bLight As Boolean = false
Private bMiniVariant As Boolean = false
Private sMiniVariantWidth As String = "56"
Private sMobileBreakPoint As String = "1264"
Private sOverlayColor As String = ""
Private sOverlayOpacity As String = ""
Private bPermanent As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRight As Boolean = false
Private bStateless As Boolean = false
Private sTag As String = "aside"
Private bTemporary As Boolean = false
Private bTouchless As Boolean = false
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
Private sWidth As String = "256"

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
sEnabled = props.Get("Enabled")
bExpandOnHover = props.Get("ExpandOnHover")
bFixed = props.Get("Fixed")
bFloating = props.Get("Floating")
sHeight = props.Get("Height")
bHideOverlay = props.Get("HideOverlay")
sKey = props.Get("Key")
bLight = props.Get("Light")
bMiniVariant = props.Get("MiniVariant")
sMiniVariantWidth = props.Get("MiniVariantWidth")
sMobileBreakPoint = props.Get("MobileBreakPoint")
sOverlayColor = props.Get("OverlayColor")
sOverlayOpacity = props.Get("OverlayOpacity")
bPermanent = props.Get("Permanent")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRight = props.Get("Right")
bStateless = props.Get("Stateless")
sTag = props.Get("Tag")
bTemporary = props.Get("Temporary")
bTouchless = props.Get("Touchless")
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

'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnTransitionend
'This activates when the event exists on the module
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

'set enabled
Sub SetEnabled(varEnabled As String) As VNavigationDrawer
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
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

'set mobile-break-point
Sub SetMobileBreakPoint(varMobileBreakPoint As String) As VNavigationDrawer
sMobileBreakPoint = varMobileBreakPoint
SetAttr("mobile-break-point", sMobileBreakPoint)
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
Sub SetSrc(varSrc As Object) As VNavigationDrawer
SetAttr("src", varSrc)
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


'set on input event, updates the master events records
Sub SetOnInput() As VNavigationDrawer
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
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
SetAttr("v-on:transitionend", sName)
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
SetAttr("v-on:update:mini-variant", sName)
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
AddAttr(sEnabled, "enabled")
AddAttr(bExpandOnHover, "expand-on-hover")
AddAttr(bFixed, "fixed")
AddAttr(bFloating, "floating")
AddAttr(sHeight, "height")
AddAttr(bHideOverlay, "hide-overlay")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(bMiniVariant, "mini-variant")
AddAttr(sMiniVariantWidth, "mini-variant-width")
AddAttr(sMobileBreakPoint, "mobile-break-point")
AddAttr(sOverlayColor, "overlay-color")
AddAttr(sOverlayOpacity, "overlay-opacity")
AddAttr(bPermanent, "permanent")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRight, "right")
AddAttr(bStateless, "stateless")
AddAttr(sTag, "tag")
AddAttr(bTemporary, "temporary")
AddAttr(bTouchless, "touchless")
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
Sub AddToApp(va As VueApp) As VNavigationDrawer
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
	If varName <> "" Then properties.put(actProp, varName)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
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
	Dim cm As String = BANanoShared.Join(" ", classNames)
	SetClasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VNavigationDrawer
	For Each k As String In m.Keys
		Dim v As String = m.get(k)
		styles.put(k, v)
	Next
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
	styles.put(prop, value)
	Dim m As Map = CreateMap()
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
		For Each k As String In styleProps.Keys
			Dim v As String = styleProps.get(k)
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
Sub SetColor1(varColor As String) As VNavigationDrawer
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VNavigationDrawer
	Dim sColor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, sColor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VNavigationDrawer
	Dim sColor As String = $"${varColor}--text"$
	AddClass(Array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VNavigationDrawer
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(Array(mcolor))
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

'toggle the drawer
Sub Toggle
	'get the current state
	Dim cs As Boolean = data.Get(sVModel)
	If cs = Null Then cs = False
	cs = Not(cs)
	data.Put(sVModel, cs)
End Sub

'hide the drawer
Sub Hide
	data.Put(sVModel, False)
End Sub

'show the drawer
Sub Show
	data.Put(sVModel, True)
End Sub