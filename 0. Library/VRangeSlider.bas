2020-07-08 02:39:08 B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VRangeSlider
#IgnoreWarnings:12
#Event: click (argument As BANanoEvent)
#Event: clickappend (argument As BANanoEvent)
#Event: clickprepend (argument As BANanoEvent)
#Event: end (argument As Int)
#Event: mousedown (argument As BANanoEvent)
#Event: mouseup (argument As BANanoEvent)
#Event: start (argument As Int)
#Event: updateerror (argument As Boolean)


#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Error, DisplayName: Error, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ErrorMessages, DisplayName: ErrorMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Hint, DisplayName: Hint, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: InverseLabel, DisplayName: InverseLabel, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Label, DisplayName: Label, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Max, DisplayName: Max, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Messages, DisplayName: Messages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Min, DisplayName: Min, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ParentId, DisplayName: ParentId, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Step, DisplayName: Step, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Success, DisplayName: Success, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SuccessMessages, DisplayName: SuccessMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ThumbColor, DisplayName: ThumbColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ThumbLabel, DisplayName: ThumbLabel, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ThumbSize, DisplayName: ThumbSize, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: TickSize, DisplayName: TickSize, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ticks, DisplayName: Ticks, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: TrackColor, DisplayName: TrackColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: TrackFillColor, DisplayName: TrackFillColor, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: ValidateOnBlur, DisplayName: ValidateOnBlur, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Value, DisplayName: Value, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Vertical, DisplayName: Vertical, Description: , FieldType: Boolean, DefaultValue: False
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
#DesignerProperty: Key: Onclickappend, DisplayName: Onclickappend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickprepend, DisplayName: Onclickprepend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onend, DisplayName: Onend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedown, DisplayName: Onmousedown, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseup, DisplayName: Onmouseup, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onstart, DisplayName: Onstart, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateerror, DisplayName: Onupdateerror, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-range-slider" 
	Public bindings As Map 
	Public methods As Map
Private sAppendIcon As String = ""
Private sBackgroundColor As String = ""
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = False
Private bDense As Boolean = False
Private bDisabled As Boolean = False
Private bError As Boolean = False
Private sErrorCount As String = ""
Private sErrorMessages As String = ""
Private sHeight As String = ""
Private sHideDetails As String = ""
Private sHint As String = ""
Private bInverseLabel As Boolean = False
Private sKey As String = ""
Private sLabel As String = ""
Private bLight As Boolean = False
Private sLoaderHeight As String = ""
Private sLoading As String = ""
Private sMax As String = ""
Private sMessages As String = ""
Private sMin As String = ""
Private sParentId As String = ""
Private bPersistentHint As Boolean = False
Private sPrependIcon As String = ""
Private bReadonly As Boolean = False
Private sRef As String = ""
Private sRequired As String = ""
Private sStep As String = ""
Private bSuccess As Boolean = False
Private sSuccessMessages As String = ""
Private sThumbColor As String = ""
Private sThumbLabel As String = ""
Private sThumbSize As String = ""
Private sTickSize As String = ""
Private sTicks As String = ""
Private sTrackColor As String = ""
Private sTrackFillColor As String = ""
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
Private bValidateOnBlur As Boolean = False
Private sValue As String = ""
Private bVertical As Boolean = False
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
Private eOnclickappend As String = ""
Private eOnclickprepend As String = ""
Private eOnend As String = ""
Private eOnmousedown As String = ""
Private eOnmouseup As String = ""
Private eOnstart As String = ""
Private eOnupdateerror As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VRangeSlider 
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
sAppendIcon = props.Get("AppendIcon")
sBackgroundColor = props.Get("BackgroundColor")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bDisabled = props.Get("Disabled")
bError = props.Get("Error")
sErrorCount = props.Get("ErrorCount")
sErrorMessages = props.Get("ErrorMessages")
sHeight = props.Get("Height")
sHideDetails = props.Get("HideDetails")
sHint = props.Get("Hint")
bInverseLabel = props.Get("InverseLabel")
sKey = props.Get("Key")
sLabel = props.Get("Label")
bLight = props.Get("Light")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
sMax = props.Get("Max")
sMessages = props.Get("Messages")
sMin = props.Get("Min")
sParentId = props.Get("ParentId")
bPersistentHint = props.Get("PersistentHint")
sPrependIcon = props.Get("PrependIcon")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sStep = props.Get("Step")
bSuccess = props.Get("Success")
sSuccessMessages = props.Get("SuccessMessages")
sThumbColor = props.Get("ThumbColor")
sThumbLabel = props.Get("ThumbLabel")
sThumbSize = props.Get("ThumbSize")
sTickSize = props.Get("TickSize")
sTicks = props.Get("Ticks")
sTrackColor = props.Get("TrackColor")
sTrackFillColor = props.Get("TrackFillColor")
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
bValidateOnBlur = props.Get("ValidateOnBlur")
sValue = props.Get("Value")
bVertical = props.Get("Vertical")
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
eOnclickappend = props.Get("Onclickappend")
eOnclickprepend = props.Get("Onclickprepend")
eOnend = props.Get("Onend")
eOnmousedown = props.Get("Onmousedown")
eOnmouseup = props.Get("Onmouseup")
eOnstart = props.Get("Onstart")
eOnupdateerror = props.Get("Onupdateerror")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Click the event exists on the module
SetOnClick
'This activates ClickAppend the event exists on the module
SetOnClickAppend
'This activates ClickPrepend the event exists on the module
SetOnClickPrepend
'This activates End the event exists on the module
SetOnEnd
'This activates Mousedown the event exists on the module
SetOnMousedown
'This activates Mouseup the event exists on the module
SetOnMouseup
'This activates Start the event exists on the module
SetOnStart
'This activates UpdateError the event exists on the module
SetOnUpdateError


End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String) As VRangeSlider
sAppendIcon = varAppendIcon
SetAttr("append-icon", sAppendIcon)
Return Me
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VRangeSlider
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VRangeSlider
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VRangeSlider
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VRangeSlider
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VRangeSlider
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set error
Sub SetError(varError As Boolean) As VRangeSlider
bError = varError
SetAttr("error", bError)
Return Me
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String) As VRangeSlider
sErrorCount = varErrorCount
SetAttr("error-count", sErrorCount)
Return Me
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As String) As VRangeSlider
sErrorMessages = varErrorMessages
SetAttr("error-messages", sErrorMessages)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VRangeSlider
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String) As VRangeSlider
sHideDetails = varHideDetails
SetAttr("hide-details", sHideDetails)
Return Me
End Sub

'set hint
Sub SetHint(varHint As String) As VRangeSlider
sHint = varHint
SetAttr("hint", sHint)
Return Me
End Sub

'set inverse-label
Sub SetInverseLabel(varInverseLabel As Boolean) As VRangeSlider
bInverseLabel = varInverseLabel
SetAttr("inverse-label", bInverseLabel)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VRangeSlider
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As String) As VRangeSlider
sLabel = varLabel
SetAttr("label", sLabel)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VRangeSlider
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VRangeSlider
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VRangeSlider
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set max
Sub SetMax(varMax As String) As VRangeSlider
sMax = varMax
SetAttr("max", sMax)
Return Me
End Sub

'set messages
Sub SetMessages(varMessages As String) As VRangeSlider
sMessages = varMessages
SetAttr("messages", sMessages)
Return Me
End Sub

'set min
Sub SetMin(varMin As String) As VRangeSlider
sMin = varMin
SetAttr("min", sMin)
Return Me
End Sub

'set parent-id
Sub SetParentId(varParentId As String) As VRangeSlider
sParentId = varParentId
SetAttr("parent-id", sParentId)
Return Me
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean) As VRangeSlider
bPersistentHint = varPersistentHint
SetAttr("persistent-hint", bPersistentHint)
Return Me
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String) As VRangeSlider
sPrependIcon = varPrependIcon
SetAttr("prepend-icon", sPrependIcon)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VRangeSlider
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VRangeSlider
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VRangeSlider
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set rules
Sub SetRules(varRules As Object) As VRangeSlider
SetAttr("rules", varRules)
Return Me
End Sub

'set step
Sub SetStep(varStep As String) As VRangeSlider
sStep = varStep
SetAttr("step", sStep)
Return Me
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean) As VRangeSlider
bSuccess = varSuccess
SetAttr("success", bSuccess)
Return Me
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As String) As VRangeSlider
sSuccessMessages = varSuccessMessages
SetAttr("success-messages", sSuccessMessages)
Return Me
End Sub

'set thumb-color
Sub SetThumbColor(varThumbColor As String) As VRangeSlider
sThumbColor = varThumbColor
SetAttr("thumb-color", sThumbColor)
Return Me
End Sub

'set thumb-label
Sub SetThumbLabel(varThumbLabel As String) As VRangeSlider
sThumbLabel = varThumbLabel
SetAttr("thumb-label", sThumbLabel)
Return Me
End Sub

'set thumb-size
Sub SetThumbSize(varThumbSize As String) As VRangeSlider
sThumbSize = varThumbSize
SetAttr("thumb-size", sThumbSize)
Return Me
End Sub

'set tick-labels
Sub SetTickLabels(varTickLabels As Object) As VRangeSlider
SetAttr("tick-labels", varTickLabels)
Return Me
End Sub

'set tick-size
Sub SetTickSize(varTickSize As String) As VRangeSlider
sTickSize = varTickSize
SetAttr("tick-size", sTickSize)
Return Me
End Sub

'set ticks
Sub SetTicks(varTicks As String) As VRangeSlider
sTicks = varTicks
SetAttr("ticks", sTicks)
Return Me
End Sub

'set track-color
Sub SetTrackColor(varTrackColor As String) As VRangeSlider
sTrackColor = varTrackColor
SetAttr("track-color", sTrackColor)
Return Me
End Sub

'set track-fill-color
Sub SetTrackFillColor(varTrackFillColor As String) As VRangeSlider
sTrackFillColor = varTrackFillColor
SetAttr("track-fill-color", sTrackFillColor)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VRangeSlider
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VRangeSlider
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VRangeSlider
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VRangeSlider
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VRangeSlider
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VRangeSlider
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VRangeSlider
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VRangeSlider
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VRangeSlider
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VRangeSlider
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VRangeSlider
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VRangeSlider
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VRangeSlider
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean) As VRangeSlider
bValidateOnBlur = varValidateOnBlur
SetAttr("validate-on-blur", bValidateOnBlur)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VRangeSlider
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set vertical
Sub SetVertical(varVertical As Boolean) As VRangeSlider
bVertical = varVertical
SetAttr("vertical", bVertical)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VRangeSlider
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VRangeSlider
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VRangeSlider
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VRangeSlider
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VRangeSlider
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VRangeSlider
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VRangeSlider
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VRangeSlider
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VRangeSlider
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VRangeSlider
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VRangeSlider
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VRangeSlider
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on click event, updates the master events records
Sub SetOnClick() As VRangeSlider
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

Sub SetOnClickE(sClick As String) As VRangeSlider
eOnclick = sClick
Return Me
End Sub

'set on clickappend event, updates the master events records
Sub SetOnClickAppend() As VRangeSlider
Dim sName As String = $"${mEventName}_clickappend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickappend})"$
SetAttr("v-on:click:append", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnClickAppendE(sClickAppend As String) As VRangeSlider
eOnclickappend = sClickAppend
Return Me
End Sub

'set on clickprepend event, updates the master events records
Sub SetOnClickPrepend() As VRangeSlider
Dim sName As String = $"${mEventName}_clickprepend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickprepend})"$
SetAttr("v-on:click:prepend", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnClickPrependE(sClickPrepend As String) As VRangeSlider
eOnclickprepend = sClickPrepend
Return Me
End Sub

'set on end event, updates the master events records
Sub SetOnEnd() As VRangeSlider
Dim sName As String = $"${mEventName}_end"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnend})"$
SetAttr("v-on:end", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnEndE(sEnd As String) As VRangeSlider
eOnend = sEnd
Return Me
End Sub

'set on mousedown event, updates the master events records
Sub SetOnMousedown() As VRangeSlider
Dim sName As String = $"${mEventName}_mousedown"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmousedown})"$
SetAttr("v-on:mousedown", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnMousedownE(sMousedown As String) As VRangeSlider
eOnmousedown = sMousedown
Return Me
End Sub

'set on mouseup event, updates the master events records
Sub SetOnMouseup() As VRangeSlider
Dim sName As String = $"${mEventName}_mouseup"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseup})"$
SetAttr("v-on:mouseup", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnMouseupE(sMouseup As String) As VRangeSlider
eOnmouseup = sMouseup
Return Me
End Sub

'set on start event, updates the master events records
Sub SetOnStart() As VRangeSlider
Dim sName As String = $"${mEventName}_start"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnstart})"$
SetAttr("v-on:start", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnStartE(sStart As String) As VRangeSlider
eOnstart = sStart
Return Me
End Sub

'set on updateerror event, updates the master events records
Sub SetOnUpdateError() As VRangeSlider
Dim sName As String = $"${mEventName}_updateerror"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateerror})"$
SetAttr("v-on:update:error", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateErrorE(sUpdateError As String) As VRangeSlider
eOnupdateerror = sUpdateError
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sAppendIcon, "append-icon")
AddAttr(sBackgroundColor, "background-color")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(bDisabled, "disabled")
AddAttr(bError, "error")
AddAttr(sErrorCount, "error-count")
AddAttr(sErrorMessages, "error-messages")
AddAttr(sHeight, "height")
AddAttr(sHideDetails, "hide-details")
AddAttr(sHint, "hint")
AddAttr(bInverseLabel, "inverse-label")
AddAttr(sKey, "key")
AddAttr(sLabel, "label")
AddAttr(bLight, "light")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(sMax, "max")
AddAttr(sMessages, "messages")
AddAttr(sMin, "min")
AddAttr(sParentId, "parent-id")
AddAttr(bPersistentHint, "persistent-hint")
AddAttr(sPrependIcon, "prepend-icon")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sStep, "step")
AddAttr(bSuccess, "success")
AddAttr(sSuccessMessages, "success-messages")
AddAttr(sThumbColor, "thumb-color")
AddAttr(sThumbLabel, "thumb-label")
AddAttr(sThumbSize, "thumb-size")
AddAttr(sTickSize, "tick-size")
AddAttr(sTicks, "ticks")
AddAttr(sTrackColor, "track-color")
AddAttr(sTrackFillColor, "track-fill-color")
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
AddAttr(bValidateOnBlur, "validate-on-blur")
AddAttr(sValue, "value")
AddAttr(bVertical, "vertical")
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
Sub AddComponent(child As String) As VRangeSlider
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VRangeSlider
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VRangeSlider
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VRangeSlider
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
Sub SetData(prop as string, value as object) As VRangeSlider
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
Sub SetVOn(event As String) As VRangeSlider
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VRangeSlider
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VRangeSlider
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
public Sub SetClasses(Classes As String) As VRangeSlider
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
public Sub SetStyle(Style As String) As VRangeSlider
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VRangeSlider
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VRangeSlider
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VRangeSlider
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VRangeSlider
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
Sub SetVBind(prop As String, value As String) As VRangeSlider
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VRangeSlider
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VRangeSlider
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
Sub SetVClass(classObj as string) As VRangeSlider
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VRangeSlider
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VRangeSlider
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VRangeSlider
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VRangeSlider
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VRangeSlider
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VRangeSlider
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VRangeSlider
	If sVShow = "" Then
		Log($"VRangeSlider.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VRangeSlider
	If sVShow = "" Then
		Log($"VRangeSlider.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VRangeSlider
	If sVShow = "" Then
		Log($"VRangeSlider.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VRangeSlider
	if svBindClass = "" then
		Log($"VRangeSlider.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VRangeSlider
	if svBindStyle = "" then
		Log($"VRangeSlider.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
'Sub SetRequiredOnOff(b As Boolean) As VRangeSlider
'	If sRequired = "" Then
'		Log($"VRangeSlider.Required - the required for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sRequired, b)
'	Return Me
'End Sub

'read only
'Sub SetReadOnlyOnOff(b As Boolean) As VRangeSlider
'	If sReadonly = "" Then
'		Log($"VRangeSlider.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub

'disabled
'Sub SetDisabledOnOff(b As Boolean) As VRangeSlider
'	If sDisabled = "" Then
'		Log($"VRangeSlider.Disabled - the disabled for ${mName} has not been set!"$)
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



