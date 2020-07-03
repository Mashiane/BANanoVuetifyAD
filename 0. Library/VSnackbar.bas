Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VSnackbar
#IgnoreWarnings:12
#Event: input (argument As Boolean)


#DesignerProperty: Key: Absolute, DisplayName: Absolute, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: App, DisplayName: App, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Bottom, DisplayName: Bottom, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Centered, DisplayName: Centered, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: ContentClass, DisplayName: ContentClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Elevation, DisplayName: Elevation, FieldType: String, Description: Set elevation, DefaultValue: 
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Left, DisplayName: Left, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MultiLine, DisplayName: MultiLine, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Right, DisplayName: Right, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Text, DisplayName: Text, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Tile, DisplayName: Tile, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Timeout, DisplayName: Timeout, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Top, DisplayName: Top, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Transition, DisplayName: Transition, Description: , List: slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|scale-transition|fade-transition|fab-transition, FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Vertical, DisplayName: Vertical, Description: , FieldType: Boolean, DefaultValue: False
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

Sub Class_Globals 
Private BANano As BANano 'ignore 
Public mName As String 'ignore 
Private appLink As VueApp 'ignore
Private mEventName As String 'ignore 
Private mCallBack As Object 'ignore 
Private mTarget As BANanoElement 'ignore 
Private mElement As BANanoElement 'ignore
Private data As Map
Private properties As Map
Private styles As Map
Private classList As Map
Private mClasses As String = "" 
	Private mStyle As String = "" 
	Private mAttributes As String = ""

Private mTagName As String = "v-snackbar" 
	Public bindings As Map 
	Public methods As Map
Private bAbsolute As Boolean = False
Private bApp As Boolean = False
Private bBottom As Boolean = False
Private sCaption As String = ""
Private bCentered As Boolean = False
Private sColor As String = ""
Private sContentClass As String = ""
Private bDark As Boolean = False
Private sDisabled As String = ""
Private sElevation As String = ""
Private sHeight As String = ""
Private sKey As String = ""
Private bLeft As Boolean = False
Private bLight As Boolean = False
Private sMaxHeight As String = ""
Private sMaxWidth As String = ""
Private sMinHeight As String = ""
Private sMinWidth As String = ""
Private bMultiLine As Boolean = False
Private bOutlined As Boolean = False
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bRight As Boolean = False
Private sRounded As String = ""
Private bShaped As Boolean = False
Private sTag As String = ""
Private bText As Boolean = False
Private bTile As Boolean = False
Private sTimeout As String = ""
Private bTop As Boolean = False
Private sTransition As String = ""
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
Private bVertical As Boolean = False
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

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VSnackbar 
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
bCentered = props.Get("Centered")
sColor = props.Get("Color")
sContentClass = props.Get("ContentClass")
bDark = props.Get("Dark")
sDisabled = props.Get("Disabled")
sElevation = props.Get("Elevation")
sHeight = props.Get("Height")
sKey = props.Get("Key")
bLeft = props.Get("Left")
bLight = props.Get("Light")
sMaxHeight = props.Get("MaxHeight")
sMaxWidth = props.Get("MaxWidth")
sMinHeight = props.Get("MinHeight")
sMinWidth = props.Get("MinWidth")
bMultiLine = props.Get("MultiLine")
bOutlined = props.Get("Outlined")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bRight = props.Get("Right")
sRounded = props.Get("Rounded")
bShaped = props.Get("Shaped")
sTag = props.Get("Tag")
bText = props.Get("Text")
bTile = props.Get("Tile")
sTimeout = props.Get("Timeout")
bTop = props.Get("Top")
sTransition = props.Get("Transition")
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
bVertical = props.Get("Vertical")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Input the event exists on the module
SetOnInput


End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean) As VSnackbar
bAbsolute = varAbsolute
SetAttr("absolute", bAbsolute)
Return Me
End Sub

'set app
Sub SetApp(varApp As Boolean) As VSnackbar
bApp = varApp
SetAttr("app", bApp)
Return Me
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean) As VSnackbar
bBottom = varBottom
SetAttr("bottom", bBottom)
Return Me
End Sub

'set centered
Sub SetCentered(varCentered As Boolean) As VSnackbar
bCentered = varCentered
SetAttr("centered", bCentered)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VSnackbar
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set content-class
Sub SetContentClass(varContentClass As String) As VSnackbar
sContentClass = varContentClass
SetAttr("content-class", sContentClass)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VSnackbar
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VSnackbar
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set elevation
Sub SetElevation(varElevation As String) As VSnackbar
sElevation = varElevation
SetAttr("elevation", sElevation)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VSnackbar
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VSnackbar
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set left
Sub SetLeft(varLeft As Boolean) As VSnackbar
bLeft = varLeft
SetAttr("left", bLeft)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VSnackbar
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set max-height
Sub SetMaxHeight(varMaxHeight As String) As VSnackbar
sMaxHeight = varMaxHeight
SetAttr("max-height", sMaxHeight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VSnackbar
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub



private Sub CStr(o As Object) As String
	If o = BANano.UNDEFINED Then o = ""
	Return "" & o
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String) As VSnackbar
sMinHeight = varMinHeight
SetAttr("min-height", sMinHeight)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VSnackbar
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set multi-line
Sub SetMultiLine(varMultiLine As Boolean) As VSnackbar
bMultiLine = varMultiLine
SetAttr("multi-line", bMultiLine)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VSnackbar
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VSnackbar
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VSnackbar
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VSnackbar
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set right
Sub SetRight(varRight As Boolean) As VSnackbar
bRight = varRight
SetAttr("right", bRight)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As String) As VSnackbar
sRounded = varRounded
SetAttr("rounded", sRounded)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VSnackbar
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VSnackbar
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set text
Sub SetText(varText As Boolean) As VSnackbar
bText = varText
SetAttr("text", bText)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VSnackbar
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set timeout
Sub SetTimeout(varTimeout As String) As VSnackbar
sTimeout = varTimeout
SetAttr("timeout", sTimeout)
Return Me
End Sub

'set top
Sub SetTop(varTop As Boolean) As VSnackbar
bTop = varTop
SetAttr("top", bTop)
Return Me
End Sub

'set transition
Sub SetTransition(varTransition As String) As VSnackbar
sTransition = varTransition
SetAttr("transition", sTransition)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VSnackbar
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VSnackbar
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VSnackbar
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VSnackbar
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VSnackbar
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VSnackbar
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VSnackbar
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VSnackbar
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VSnackbar
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VSnackbar
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VSnackbar
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VSnackbar
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VSnackbar
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VSnackbar
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set vertical
Sub SetVertical(varVertical As Boolean) As VSnackbar
bVertical = varVertical
SetAttr("vertical", bVertical)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VSnackbar
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VSnackbar
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VSnackbar
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VSnackbar
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VSnackbar
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VSnackbar
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VSnackbar
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VSnackbar
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VSnackbar
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VSnackbar
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VSnackbar
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VSnackbar
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VSnackbar
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VSnackbar
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


'return the generated html
Sub ToString As String
AddAttr(bAbsolute, "absolute")
AddAttr(bApp, "app")
AddAttr(bBottom, "bottom")
AddAttr(sCaption, "caption")
AddAttr(bCentered, "centered")
AddAttr(sColor, "color")
AddAttr(sContentClass, "content-class")
AddAttr(bDark, "dark")
AddAttr(sDisabled, "disabled")
AddAttr(sElevation, "elevation")
AddAttr(sHeight, "height")
AddAttr(sKey, "key")
AddAttr(bLeft, "left")
AddAttr(bLight, "light")
AddAttr(sMaxHeight, "max-height")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinHeight, "min-height")
AddAttr(sMinWidth, "min-width")
AddAttr(bMultiLine, "multi-line")
AddAttr(bOutlined, "outlined")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bRight, "right")
AddAttr(sRounded, "rounded")
AddAttr(bShaped, "shaped")
AddAttr(sTag, "tag")
AddAttr(bText, "text")
AddAttr(bTile, "tile")
AddAttr(sTimeout, "timeout")
AddAttr(bTop, "top")
AddAttr(sTransition, "transition")
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
AddAttr(bVertical, "vertical")
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

Dim strRes As String = $"<${mTagName} id="${mName}" ${exattr}>${sCaption}</${mTagName}>"$
Return strRes
End Sub

'add a child component
Sub AddComponent(child As String) As VSnackbar
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VSnackbar
	mName = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VSnackbar
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
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
Sub SetVOn(event As String) As VSnackbar
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VSnackbar
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VSnackbar
	If BANano.IsUndefined(varName) Or BANano.IsNull(varName) Then varName = ""
	If BANano.IsNumber(varName) Then varName = CStr(varName)
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
public Sub SetClasses(Classes As String) As VSnackbar
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
public Sub SetStyle(Style As String) As VSnackbar
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VSnackbar
	For Each k As String In classNames
		classList.put(k, k)
	Next
	Dim cm As String = BANanoShared.Join(" ", classNames)
	SetClasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VSnackbar
	For Each k As String In m.Keys
		Dim v As String = m.get(k)
		styles.put(k, v)
	Next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VSnackbar
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VSnackbar
	If BANano.IsUndefined(prop) Or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) Or BANano.IsNull(value) Then value = ""
	If prop = "" Then Return Me
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VSnackbar
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VSnackbar
	If BANano.IsUndefined(prop) Or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) Or BANano.IsNull(value) Then value = ""
	If prop = "" Then Return Me
	styles.put(prop, value)
	Dim m As Map = CreateMap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VSnackbar
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
		Next
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
Sub SetVClass(classObj As String) As VSnackbar
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj As String) As VSnackbar
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VSnackbar
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VSnackbar
	Dim sColor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, sColor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VSnackbar
	Dim sColor As String = $"${varColor}--text"$
	AddClass(Array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VSnackbar
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(Array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VSnackbar
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VSnackbar
	If sVModel = "" Then
		Log($"VSnackbar.Toggle - the v-model for ${mName} has not been set!"$)
		Return Me
	End If
	'get the current state
	Dim cs As Boolean = data.Get(sVModel)
	If cs = Null Then cs = False
	cs = Not(cs)
	data.Put(sVModel, cs)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VSnackbar
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
Sub SetData(prop As String, value As Object) As VSnackbar
	data.put(prop, value)
	Return Me
End Sub

'hide
Sub Hide As VSnackbar
	If sVModel = "" Then
		Log($"VSnackbar.Hide - the v-model for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVModel, False)
	Return Me
End Sub

'show
Sub Show As VSnackbar
	If sVModel = "" Then
		Log($"VSnackbar.Show - the v-model for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVModel, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName As String, clsValue As Boolean) As VSnackbar
	If sVBindClass = "" Then
		Log($"VSnackbar.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindClass)
	obj.put(clsName, clsValue)
	data.put(sVBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName As String, styleValue As Boolean) As VSnackbar
	If sVBindStyle = "" Then
		Log($"VSnackbar.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindStyle)
	obj.put(styleName, styleValue)
	data.put(sVBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VSnackbar
	If sRequired = "" Then
		Log($"VSnackbar.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VSnackbar
	If sReadonly = "" Then
		Log($"VSnackbar.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VSnackbar
	If sDisabled = "" Then
		Log($"VSnackbar.Disabled - the disabled for ${mName} has not been set!"$)
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

