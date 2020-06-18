B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VAppBar
#IgnoreWarnings:12


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: App, DisplayName: App, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ClippedLeft, DisplayName: ClippedLeft, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ClippedRight, DisplayName: ClippedRight, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Collapse, DisplayName: Collapse, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: CollapseOnScroll, DisplayName: CollapseOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ElevateOnScroll, DisplayName: ElevateOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Elevation, DisplayName: Elevation, FieldType: Int, DefaultValue: 0, MinRange: 0, MaxRange: 24, Description: Set elevation, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Extended, DisplayName: Extended, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ExtensionHeight, DisplayName: ExtensionHeight, Description: , DefaultValue: 48, FieldType: String
#DesignerProperty: Key: FadeImgOnScroll, DisplayName: FadeImgOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Fixed, DisplayName: Fixed, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Floating, DisplayName: Floating, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: HideOnScroll, DisplayName: HideOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: InvertedScroll, DisplayName: InvertedScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Prominent, DisplayName: Prominent, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ScrollOffScreen, DisplayName: ScrollOffScreen, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ScrollTarget, DisplayName: ScrollTarget, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ScrollThreshold, DisplayName: ScrollThreshold, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Short, DisplayName: Short, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ShrinkOnScroll, DisplayName: ShrinkOnScroll, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: header, FieldType: String
#DesignerProperty: Key: Tile, DisplayName: Tile, Description: , DefaultValue: true, FieldType: Boolean
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-app-bar" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = false
Private bApp As Boolean = false
Private bBottom As Boolean = false
Private sCaption As String = ""
Private bClippedLeft As Boolean = false
Private bClippedRight As Boolean = false
Private bCollapse As Boolean = false
Private bCollapseOnScroll As Boolean = false
Private sColor As String = ""
Private bDark As Boolean = false
Private bDense As Boolean = false
Private bElevateOnScroll As Boolean = false
Private sElevation As String = ""
Private sEnabled As String = ""
Private bExtended As Boolean = false
Private sExtensionHeight As String = "48"
Private bFadeImgOnScroll As Boolean = false
Private bFixed As Boolean = false
Private bFlat As Boolean = false
Private bFloating As Boolean = false
Private sHeight As String = ""
Private bHideOnScroll As Boolean = false
Private bInvertedScroll As Boolean = false
Private sKey As String = ""
Private bLight As Boolean = false
Private sMaxHeight As String = ""
Private sMaxWidth As String = ""
Private sMinHeight As String = ""
Private sMinWidth As String = ""
Private bProminent As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bScrollOffScreen As Boolean = false
Private sScrollTarget As String = ""
Private sScrollThreshold As String = ""
Private bShort As Boolean = false
Private bShrinkOnScroll As Boolean = false
Private sTag As String = "header"
Private bTile As Boolean = true
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
Private bValue As Boolean = true
Private sWidth As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VAppBar 
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
bClippedLeft = props.Get("ClippedLeft")
bClippedRight = props.Get("ClippedRight")
bCollapse = props.Get("Collapse")
bCollapseOnScroll = props.Get("CollapseOnScroll")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bElevateOnScroll = props.Get("ElevateOnScroll")
sElevation = props.Get("Elevation")
sEnabled = props.Get("Enabled")
bExtended = props.Get("Extended")
sExtensionHeight = props.Get("ExtensionHeight")
bFadeImgOnScroll = props.Get("FadeImgOnScroll")
bFixed = props.Get("Fixed")
bFlat = props.Get("Flat")
bFloating = props.Get("Floating")
sHeight = props.Get("Height")
bHideOnScroll = props.Get("HideOnScroll")
bInvertedScroll = props.Get("InvertedScroll")
sKey = props.Get("Key")
bLight = props.Get("Light")
sMaxHeight = props.Get("MaxHeight")
sMaxWidth = props.Get("MaxWidth")
sMinHeight = props.Get("MinHeight")
sMinWidth = props.Get("MinWidth")
bProminent = props.Get("Prominent")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bScrollOffScreen = props.Get("ScrollOffScreen")
sScrollTarget = props.Get("ScrollTarget")
sScrollThreshold = props.Get("ScrollThreshold")
bShort = props.Get("Short")
bShrinkOnScroll = props.Get("ShrinkOnScroll")
sTag = props.Get("Tag")
bTile = props.Get("Tile")
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
bValue = props.Get("Value")
sWidth = props.Get("Width")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean) As VAppBar
bAbsolute = varAbsolute
SetAttr("absolute", bAbsolute)
Return Me
End Sub

'set app
Sub SetApp(varApp As Boolean) As VAppBar
bApp = varApp
SetAttr("app", bApp)
Return Me
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean) As VAppBar
bBottom = varBottom
SetAttr("bottom", bBottom)
Return Me
End Sub

'set clipped-left
Sub SetClippedLeft(varClippedLeft As Boolean) As VAppBar
bClippedLeft = varClippedLeft
SetAttr("clipped-left", bClippedLeft)
Return Me
End Sub

'set clipped-right
Sub SetClippedRight(varClippedRight As Boolean) As VAppBar
bClippedRight = varClippedRight
SetAttr("clipped-right", bClippedRight)
Return Me
End Sub

'set collapse
Sub SetCollapse(varCollapse As Boolean) As VAppBar
bCollapse = varCollapse
SetAttr("collapse", bCollapse)
Return Me
End Sub

'set collapse-on-scroll
Sub SetCollapseOnScroll(varCollapseOnScroll As Boolean) As VAppBar
bCollapseOnScroll = varCollapseOnScroll
SetAttr("collapse-on-scroll", bCollapseOnScroll)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VAppBar
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VAppBar
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VAppBar
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set elevate-on-scroll
Sub SetElevateOnScroll(varElevateOnScroll As Boolean) As VAppBar
bElevateOnScroll = varElevateOnScroll
SetAttr("elevate-on-scroll", bElevateOnScroll)
Return Me
End Sub

'set elevation
Sub SetElevation(varElevation As String) As VAppBar
sElevation = varElevation
SetAttr("elevation", sElevation)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VAppBar
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set extended
Sub SetExtended(varExtended As Boolean) As VAppBar
bExtended = varExtended
SetAttr("extended", bExtended)
Return Me
End Sub

'set extension-height
Sub SetExtensionHeight(varExtensionHeight As String) As VAppBar
sExtensionHeight = varExtensionHeight
SetAttr("extension-height", sExtensionHeight)
Return Me
End Sub

'set fade-img-on-scroll
Sub SetFadeImgOnScroll(varFadeImgOnScroll As Boolean) As VAppBar
bFadeImgOnScroll = varFadeImgOnScroll
SetAttr("fade-img-on-scroll", bFadeImgOnScroll)
Return Me
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean) As VAppBar
bFixed = varFixed
SetAttr("fixed", bFixed)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VAppBar
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set floating
Sub SetFloating(varFloating As Boolean) As VAppBar
bFloating = varFloating
SetAttr("floating", bFloating)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VAppBar
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-on-scroll
Sub SetHideOnScroll(varHideOnScroll As Boolean) As VAppBar
bHideOnScroll = varHideOnScroll
SetAttr("hide-on-scroll", bHideOnScroll)
Return Me
End Sub

'set inverted-scroll
Sub SetInvertedScroll(varInvertedScroll As Boolean) As VAppBar
bInvertedScroll = varInvertedScroll
SetAttr("inverted-scroll", bInvertedScroll)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VAppBar
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VAppBar
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set max-height
Sub SetMaxHeight(varMaxHeight As String) As VAppBar
sMaxHeight = varMaxHeight
SetAttr("max-height", sMaxHeight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VAppBar
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String) As VAppBar
sMinHeight = varMinHeight
SetAttr("min-height", sMinHeight)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VAppBar
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set prominent
Sub SetProminent(varProminent As Boolean) As VAppBar
bProminent = varProminent
SetAttr("prominent", bProminent)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VAppBar
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VAppBar
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VAppBar
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set scroll-off-screen
Sub SetScrollOffScreen(varScrollOffScreen As Boolean) As VAppBar
bScrollOffScreen = varScrollOffScreen
SetAttr("scroll-off-screen", bScrollOffScreen)
Return Me
End Sub

'set scroll-target
Sub SetScrollTarget(varScrollTarget As String) As VAppBar
sScrollTarget = varScrollTarget
SetAttr("scroll-target", sScrollTarget)
Return Me
End Sub

'set scroll-threshold
Sub SetScrollThreshold(varScrollThreshold As String) As VAppBar
sScrollThreshold = varScrollThreshold
SetAttr("scroll-threshold", sScrollThreshold)
Return Me
End Sub

'set short
Sub SetShort(varShort As Boolean) As VAppBar
bShort = varShort
SetAttr("short", bShort)
Return Me
End Sub

'set shrink-on-scroll
Sub SetShrinkOnScroll(varShrinkOnScroll As Boolean) As VAppBar
bShrinkOnScroll = varShrinkOnScroll
SetAttr("shrink-on-scroll", bShrinkOnScroll)
Return Me
End Sub

'set src
Sub SetSrc(varSrc As Object) As VAppBar
SetAttr("src", varSrc)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VAppBar
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VAppBar
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VAppBar
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VAppBar
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VAppBar
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VAppBar
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VAppBar
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VAppBar
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VAppBar
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VAppBar
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VAppBar
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VAppBar
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Boolean) As VAppBar
bValue = varValue
SetAttr("value", bValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VAppBar
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAbsolute, "absolute")
AddAttr(bApp, "app")
AddAttr(bBottom, "bottom")
AddAttr(sCaption, "caption")
AddAttr(bClippedLeft, "clipped-left")
AddAttr(bClippedRight, "clipped-right")
AddAttr(bCollapse, "collapse")
AddAttr(bCollapseOnScroll, "collapse-on-scroll")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(bElevateOnScroll, "elevate-on-scroll")
AddAttr(sElevation, "elevation")
AddAttr(sEnabled, "enabled")
AddAttr(bExtended, "extended")
AddAttr(sExtensionHeight, "extension-height")
AddAttr(bFadeImgOnScroll, "fade-img-on-scroll")
AddAttr(bFixed, "fixed")
AddAttr(bFlat, "flat")
AddAttr(bFloating, "floating")
AddAttr(sHeight, "height")
AddAttr(bHideOnScroll, "hide-on-scroll")
AddAttr(bInvertedScroll, "inverted-scroll")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sMaxHeight, "max-height")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinHeight, "min-height")
AddAttr(sMinWidth, "min-width")
AddAttr(bProminent, "prominent")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bScrollOffScreen, "scroll-off-screen")
AddAttr(sScrollTarget, "scroll-target")
AddAttr(sScrollThreshold, "scroll-threshold")
AddAttr(bShort, "short")
AddAttr(bShrinkOnScroll, "shrink-on-scroll")
AddAttr(sTag, "tag")
AddAttr(bTile, "tile")
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
AddAttr(bValue, "value")
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
Sub AddComponent(child As String) As VAppBar
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VAppBar
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VAppBar
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VAppBar
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
Sub SetVOn(event As String) As VAppBar
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VAppBar
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VAppBar
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VAppBar
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
public Sub SetStyle(Style As String) As VAppBar
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VAppBar
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VAppBar
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VAppBar
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VAppBar
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VAppBar
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VAppBar
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VAppBar
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
Sub SetColor1(varColor As String) As VAppBar
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VAppBar
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VAppBar
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VAppBar
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VAppBar
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub