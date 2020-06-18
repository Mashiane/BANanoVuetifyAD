﻿B4J=true
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


#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Error, DisplayName: Error, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Hint, DisplayName: Hint, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: InverseLabel, DisplayName: InverseLabel, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Label, DisplayName: Label, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , DefaultValue: 2, FieldType: String
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Max, DisplayName: Max, Description: , DefaultValue: 100, FieldType: String
#DesignerProperty: Key: Min, DisplayName: Min, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Step, DisplayName: Step, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: Success, DisplayName: Success, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ThumbColor, DisplayName: ThumbColor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ThumbLabel, DisplayName: ThumbLabel, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ThumbSize, DisplayName: ThumbSize, Description: , DefaultValue: 32, FieldType: String
#DesignerProperty: Key: TickSize, DisplayName: TickSize, Description: , DefaultValue: 2, FieldType: String
#DesignerProperty: Key: Ticks, DisplayName: Ticks, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: TrackColor, DisplayName: TrackColor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: TrackFillColor, DisplayName: TrackFillColor, Description: , DefaultValue: , FieldType: String
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
#DesignerProperty: Key: ValidateOnBlur, DisplayName: ValidateOnBlur, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Value, DisplayName: Value, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Vertical, DisplayName: Vertical, Description: , DefaultValue: false, FieldType: Boolean
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

Private mTagName As String = "v-range-slider" 
	Public bindings As Map 
	Public methods As Map
Private sAppendIcon As String = ""
Private sBackgroundColor As String = ""
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private bDense As Boolean = false
Private bDisabled As Boolean = false
Private sEnabled As String = ""
Private bError As Boolean = false
Private sErrorCount As String = "1"
Private sHeight As String = ""
Private sHideDetails As String = ""
Private sHint As String = ""
Private bInverseLabel As Boolean = false
Private sKey As String = ""
Private sLabel As String = ""
Private bLight As Boolean = false
Private sLoaderHeight As String = "2"
Private sLoading As String = "false"
Private sMax As String = "100"
Private sMin As String = "0"
Private bPersistentHint As Boolean = false
Private sPrependIcon As String = ""
Private bReadonly As Boolean = false
Private sRef As String = ""
Private sRequired As String = ""
Private sStep As String = "1"
Private bSuccess As Boolean = false
Private sThumbColor As String = ""
Private sThumbLabel As String = ""
Private sThumbSize As String = "32"
Private sTickSize As String = "2"
Private sTicks As String = "false"
Private sTrackColor As String = ""
Private sTrackFillColor As String = ""
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
Private bValidateOnBlur As Boolean = false
Private sValue As String = ""
Private bVertical As Boolean = false

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
Return Me 
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map) 
	mTarget = Target

If props <> Null Then
mClasses = props.Get("Classes") 
mStyle = props.Get("Style")
sAppendIcon = props.Get("AppendIcon")
sBackgroundColor = props.Get("BackgroundColor")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bDisabled = props.Get("Disabled")
sEnabled = props.Get("Enabled")
bError = props.Get("Error")
sErrorCount = props.Get("ErrorCount")
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
sMin = props.Get("Min")
bPersistentHint = props.Get("PersistentHint")
sPrependIcon = props.Get("PrependIcon")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sStep = props.Get("Step")
bSuccess = props.Get("Success")
sThumbColor = props.Get("ThumbColor")
sThumbLabel = props.Get("ThumbLabel")
sThumbSize = props.Get("ThumbSize")
sTickSize = props.Get("TickSize")
sTicks = props.Get("Ticks")
sTrackColor = props.Get("TrackColor")
sTrackFillColor = props.Get("TrackFillColor")
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
bValidateOnBlur = props.Get("ValidateOnBlur")
sValue = props.Get("Value")
bVertical = props.Get("Vertical")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnClick
'This activates when the event exists on the module
SetOnClickAppend
'This activates when the event exists on the module
SetOnClickPrepend
'This activates when the event exists on the module
SetOnEnd
'This activates when the event exists on the module
SetOnMousedown
'This activates when the event exists on the module
SetOnMouseup
'This activates when the event exists on the module
SetOnStart
'This activates when the event exists on the module
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

'set enabled
Sub SetEnabled(varEnabled As String) As VRangeSlider
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
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
Sub SetErrorMessages(varErrorMessages As Object) As VRangeSlider
SetAttr("error-messages", varErrorMessages)
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
Sub SetMessages(varMessages As Object) As VRangeSlider
SetAttr("messages", varMessages)
Return Me
End Sub

'set min
Sub SetMin(varMin As String) As VRangeSlider
sMin = varMin
SetAttr("min", sMin)
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
Sub SetSuccessMessages(varSuccessMessages As Object) As VRangeSlider
SetAttr("success-messages", varSuccessMessages)
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


'set on click event, updates the master events records
Sub SetOnClick() As VRangeSlider
Dim sName As String = $"${mEventName}_click"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickappend event, updates the master events records
Sub SetOnClickAppend() As VRangeSlider
Dim sName As String = $"${mEventName}_clickappend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:append", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickprepend event, updates the master events records
Sub SetOnClickPrepend() As VRangeSlider
Dim sName As String = $"${mEventName}_clickprepend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:prepend", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on end event, updates the master events records
Sub SetOnEnd() As VRangeSlider
Dim sName As String = $"${mEventName}_end"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:end", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedown event, updates the master events records
Sub SetOnMousedown() As VRangeSlider
Dim sName As String = $"${mEventName}_mousedown"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousedown", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseup event, updates the master events records
Sub SetOnMouseup() As VRangeSlider
Dim sName As String = $"${mEventName}_mouseup"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseup", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on start event, updates the master events records
Sub SetOnStart() As VRangeSlider
Dim sName As String = $"${mEventName}_start"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:start", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateerror event, updates the master events records
Sub SetOnUpdateError() As VRangeSlider
Dim sName As String = $"${mEventName}_updateerror"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:error", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
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
AddAttr(sEnabled, "enabled")
AddAttr(bError, "error")
AddAttr(sErrorCount, "error-count")
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
AddAttr(sMin, "min")
AddAttr(bPersistentHint, "persistent-hint")
AddAttr(sPrependIcon, "prepend-icon")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sStep, "step")
AddAttr(bSuccess, "success")
AddAttr(sThumbColor, "thumb-color")
AddAttr(sThumbLabel, "thumb-label")
AddAttr(sThumbSize, "thumb-size")
AddAttr(sTickSize, "tick-size")
AddAttr(sTicks, "ticks")
AddAttr(sTrackColor, "track-color")
AddAttr(sTrackFillColor, "track-fill-color")
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
AddAttr(bValidateOnBlur, "validate-on-blur")
AddAttr(sValue, "value")
AddAttr(bVertical, "vertical")

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
Sub AddToApp(va As VueApp) As VRangeSlider
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
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
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