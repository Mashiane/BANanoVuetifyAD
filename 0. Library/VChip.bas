Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VChip
#IgnoreWarnings:12
#Event: click (argument As BANanoEvent)
#Event: clickclose (argument As Object)
#Event: input (argument As Boolean)
#Event: updateactive (argument As Boolean)


#DesignerProperty: Key: Active, DisplayName: Active, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Append, DisplayName: Append, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: Chip
#DesignerProperty: Key: Close, DisplayName: Close, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: CloseIcon, DisplayName: CloseIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Draggable, DisplayName: Draggable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Exact, DisplayName: Exact, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ExactActiveClass, DisplayName: ExactActiveClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Filter, DisplayName: Filter, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: FilterIcon, DisplayName: FilterIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Href, DisplayName: Href, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: InputValue, DisplayName: InputValue, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Label, DisplayName: Label, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Large, DisplayName: Large, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Link, DisplayName: Link, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Nuxt, DisplayName: Nuxt, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ParentId, DisplayName: ParentId, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Pill, DisplayName: Pill, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Replace, DisplayName: Replace, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ripple, DisplayName: Ripple, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Small, DisplayName: Small, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Target, DisplayName: Target, Description: , List: _blank|_self|_parent|_top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: TextColor, DisplayName: TextColor, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: To, DisplayName: To, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: XLarge, DisplayName: XLarge, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: XSmall, DisplayName: XSmall, Description: , FieldType: Boolean, DefaultValue: False
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
#DesignerProperty: Key: Onclick, DisplayName: Onclick, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickclose, DisplayName: Onclickclose, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateactive, DisplayName: Onupdateactive, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

Sub Class_Globals 
Private BANano As BANano 'ignore 
Private data As Map 
private appLink As VueApp 'ignore 
Public mName As String 'ignore 
Private mEventName As String 'ignore 
Private mCallBack As Object 'ignore 
'Private bindStyle As Map 
'Private bindClass As Map 
Private mTarget As BANanoElement 'ignore 
Private mElement As BANanoElement 'ignore

Private properties As Map
Private styles As Map
Private classList As Map
Private mClasses As String = "" 
	Private mStyle As String = "" 
	Private mAttributes As String = ""

Private mTagName As String = "v-chip" 
	Public bindings As Map 
	Public methods As Map
Private bActive As Boolean = False
Private sActiveClass As String = ""
Private bAppend As Boolean = False
Private sCaption As String = ""
Private bClose As Boolean = False
Private sCloseIcon As String = ""
Private sColor As String = ""
Private bDark As Boolean = False
Private bDisabled As Boolean = False
Private bDraggable As Boolean = False
Private bExact As Boolean = False
Private sExactActiveClass As String = ""
Private bFilter As Boolean = False
Private sFilterIcon As String = ""
Private sHref As String = ""
Private sInputValue As String = ""
Private sKey As String = ""
Private bLabel As Boolean = False
Private bLarge As Boolean = False
Private bLight As Boolean = False
Private bLink As Boolean = False
Private bNuxt As Boolean = False
Private bOutlined As Boolean = False
Private sParentId As String = ""
Private bPill As Boolean = False
Private sReadonly As String = ""
Private sRef As String = ""
Private bReplace As Boolean = False
Private sRequired As String = ""
Private sRipple As String = ""
Private bSmall As Boolean = False
Private sTag As String = ""
Private sTarget As String = ""
Private sTextColor As String = ""
Private sTo As String = ""
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
Private bXLarge As Boolean = False
Private bXSmall As Boolean = False
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
Private eOnclick As String = ""
Private eOnclickclose As String = ""
Private eOninput As String = ""
Private eOnupdateactive As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VChip 
mName = Name 
mEventName = EventName.ToLowerCase 
mCallBack = CallBack 
bindings.Initialize 
methods.Initialize 
properties.Initialize 
styles.Initialize 
classList.Initialize 
'bindClass.Initialize  
'bindStyle.Initialize
'bindings.Put($"${mName}style"$, bindStyle)
'bindings.Put($"${mName}class"$, bindClass)
'SetVBindStyle($"${mName}style"$)
'SetVBindClass($"${mName}class"$)
Return Me
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map) 
	mTarget = Target

If props <> Null Then
mClasses = props.Get("Classes") 
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
bActive = props.Get("Active")
sActiveClass = props.Get("ActiveClass")
bAppend = props.Get("Append")
sCaption = props.Get("Caption")
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
sHref = props.Get("Href")
sInputValue = props.Get("InputValue")
sKey = props.Get("Key")
bLabel = props.Get("Label")
bLarge = props.Get("Large")
bLight = props.Get("Light")
bLink = props.Get("Link")
bNuxt = props.Get("Nuxt")
bOutlined = props.Get("Outlined")
sParentId = props.Get("ParentId")
bPill = props.Get("Pill")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
bReplace = props.Get("Replace")
sRequired = props.Get("Required")
sRipple = props.Get("Ripple")
bSmall = props.Get("Small")
sTag = props.Get("Tag")
sTarget = props.Get("Target")
sTextColor = props.Get("TextColor")
sTo = props.Get("To")
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
bXLarge = props.Get("XLarge")
bXSmall = props.Get("XSmall")
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
eOnclick = props.Get("Onclick")
eOnclickclose = props.Get("Onclickclose")
eOninput = props.Get("Oninput")
eOnupdateactive = props.Get("Onupdateactive")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Click the event exists on the module
SetOnClick
'This activates ClickClose the event exists on the module
SetOnClickClose
'This activates Input the event exists on the module
SetOnInput
'This activates UpdateActive the event exists on the module
SetOnUpdateActive


End Sub

'set active
Sub SetActive(varActive As Boolean) As VChip
bActive = varActive
SetAttr("active", bActive)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VChip
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set append
Sub SetAppend(varAppend As Boolean) As VChip
bAppend = varAppend
SetAttr("append", bAppend)
Return Me
End Sub

'set close
Sub SetClose(varClose As Boolean) As VChip
bClose = varClose
SetAttr("close", bClose)
Return Me
End Sub

'set close-icon
Sub SetCloseIcon(varCloseIcon As String) As VChip
sCloseIcon = varCloseIcon
SetAttr("close-icon", sCloseIcon)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VChip
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VChip
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VChip
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set draggable
Sub SetDraggable(varDraggable As Boolean) As VChip
bDraggable = varDraggable
SetAttr("draggable", bDraggable)
Return Me
End Sub

'set exact
Sub SetExact(varExact As Boolean) As VChip
bExact = varExact
SetAttr("exact", bExact)
Return Me
End Sub

'set exact-active-class
Sub SetExactActiveClass(varExactActiveClass As String) As VChip
sExactActiveClass = varExactActiveClass
SetAttr("exact-active-class", sExactActiveClass)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As Boolean) As VChip
bFilter = varFilter
SetAttr("filter", bFilter)
Return Me
End Sub

'set filter-icon
Sub SetFilterIcon(varFilterIcon As String) As VChip
sFilterIcon = varFilterIcon
SetAttr("filter-icon", sFilterIcon)
Return Me
End Sub

'set href
Sub SetHref(varHref As String) As VChip
sHref = varHref
SetAttr("href", sHref)
Return Me
End Sub

'set input-value
Sub SetInputValue(varInputValue As String) As VChip
sInputValue = varInputValue
SetAttr("input-value", sInputValue)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VChip
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As Boolean) As VChip
bLabel = varLabel
SetAttr("label", bLabel)
Return Me
End Sub

'set large
Sub SetLarge(varLarge As Boolean) As VChip
bLarge = varLarge
SetAttr("large", bLarge)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VChip
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set link
Sub SetLink(varLink As Boolean) As VChip
bLink = varLink
SetAttr("link", bLink)
Return Me
End Sub

'set nuxt
Sub SetNuxt(varNuxt As Boolean) As VChip
bNuxt = varNuxt
SetAttr("nuxt", bNuxt)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VChip
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set parent-id
Sub SetParentId(varParentId As String) As VChip
sParentId = varParentId
SetAttr("parent-id", sParentId)
Return Me
End Sub

'set pill
Sub SetPill(varPill As Boolean) As VChip
bPill = varPill
SetAttr("pill", bPill)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VChip
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VChip
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set replace
Sub SetReplace(varReplace As Boolean) As VChip
bReplace = varReplace
SetAttr("replace", bReplace)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VChip
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set ripple
Sub SetRipple(varRipple As String) As VChip
sRipple = varRipple
SetAttr("ripple", sRipple)
Return Me
End Sub

'set small
Sub SetSmall(varSmall As Boolean) As VChip
bSmall = varSmall
SetAttr("small", bSmall)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VChip
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set target
Sub SetTarget(varTarget As String) As VChip
sTarget = varTarget
SetAttr("target", sTarget)
Return Me
End Sub

'set text-color
Sub SetTextColor(varTextColor As String) As VChip
sTextColor = varTextColor
SetAttr("text-color", sTextColor)
Return Me
End Sub

'set to
Sub SetTo(varTo As String) As VChip
sTo = varTo
SetAttr("to", sTo)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VChip
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VChip
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VChip
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VChip
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VChip
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VChip
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VChip
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VChip
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VChip
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VChip
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VChip
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VChip
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VChip
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VChip
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set x-large
Sub SetXLarge(varXLarge As Boolean) As VChip
bXLarge = varXLarge
SetAttr("x-large", bXLarge)
Return Me
End Sub

'set x-small
Sub SetXSmall(varXSmall As Boolean) As VChip
bXSmall = varXSmall
SetAttr("x-small", bXSmall)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VChip
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VChip
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VChip
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VChip
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VChip
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VChip
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VChip
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VChip
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VChip
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VChip
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VChip
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VChip
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on click event, updates the master events records
Sub SetOnClick() As VChip
Dim sName As String = $"${mEventName}_click"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclick})"$
SetAttr("v-on:click", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnClickE(sClick As String) As VChip
eOnclick = sClick
Return Me
End Sub

'set on clickclose event, updates the master events records
Sub SetOnClickClose() As VChip
Dim sName As String = $"${mEventName}_clickclose"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickclose})"$
SetAttr("v-on:click:close", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnClickCloseE(sClickClose As String) As VChip
eOnclickclose = sClickClose
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VChip
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

Sub SetOnInputE(sInput As String) As VChip
eOninput = sInput
Return Me
End Sub

'set on updateactive event, updates the master events records
Sub SetOnUpdateActive() As VChip
Dim sName As String = $"${mEventName}_updateactive"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateactive})"$
SetAttr("v-on:update:active", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateActiveE(sUpdateActive As String) As VChip
eOnupdateactive = sUpdateActive
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bActive, "active")
AddAttr(sActiveClass, "active-class")
AddAttr(bAppend, "append")
AddAttr(sCaption, "caption")
AddAttr(bClose, "close")
AddAttr(sCloseIcon, "close-icon")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(bDraggable, "draggable")
AddAttr(bExact, "exact")
AddAttr(sExactActiveClass, "exact-active-class")
AddAttr(bFilter, "filter")
AddAttr(sFilterIcon, "filter-icon")
AddAttr(sHref, "href")
AddAttr(sInputValue, "input-value")
AddAttr(sKey, "key")
AddAttr(bLabel, "label")
AddAttr(bLarge, "large")
AddAttr(bLight, "light")
AddAttr(bLink, "link")
AddAttr(bNuxt, "nuxt")
AddAttr(bOutlined, "outlined")
AddAttr(sParentId, "parent-id")
AddAttr(bPill, "pill")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(bReplace, "replace")
AddAttr(sRequired, "required")
AddAttr(sRipple, "ripple")
AddAttr(bSmall, "small")
AddAttr(sTag, "tag")
AddAttr(sTarget, "target")
AddAttr(sTextColor, "text-color")
AddAttr(sTo, "to")
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
AddAttr(bXLarge, "x-large")
AddAttr(bXSmall, "x-small")
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
cKeys = BANanoShared.MvDistinct(" ", cKeys)
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
Dim mItems As List = BANanoShared.StrParse(";",mAttributes)
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

' returns the BANanoElement
public Sub getElement() As BANanoElement
	Return mElement
End Sub

' returns the tag id
public Sub getID() As String
	Return mName
End Sub

'add a child component
Sub AddComponent(child As String) As VChip
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VChip
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VChip
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VChip
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
Sub SetData(prop as string, value as object) As VChip
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
Sub SetVOn(event As String) As VChip
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VChip
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VChip
	If BANano.IsUndefined(varName) Or BANano.IsNull(varName) Then varName = ""
	If BANano.IsNumber(varName) Then varName = BANanoShared.CStr(varName)
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
public Sub SetClasses(Classes As String) As VChip
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
public Sub SetStyle(Style As String) As VChip
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VChip
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VChip
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VChip
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VChip
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
Sub SetVBind(prop As String, value As String) As VChip
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VChip
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VChip
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
Sub SetVClass(classObj as string) As VChip
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VChip
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VChip
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VChip
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VChip
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VChip
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VChip
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VChip
	If sVShow = "" Then
		Log($"VChip.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VChip
	If sVShow = "" Then
		Log($"VChip.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VChip
	If sVShow = "" Then
		Log($"VChip.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VChip
	if svBindClass = "" then
		Log($"VChip.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VChip
	if svBindStyle = "" then
		Log($"VChip.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
'Sub SetRequiredOnOff(b As Boolean) As VChip
'	If sRequired = "" Then
'		Log($"VChip.Required - the required for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sRequired, b)
'	Return Me
'End Sub

'read only
'Sub SetReadOnlyOnOff(b As Boolean) As VChip
'	If sReadonly = "" Then
'		Log($"VChip.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub

'disabled
'Sub SetDisabledOnOff(b As Boolean) As VChip
'	If sDisabled = "" Then
'		Log($"VChip.Disabled - the disabled for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sDisabled, b)
'	Return Me
'End Sub

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



