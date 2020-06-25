﻿Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VFileInput
#IgnoreWarnings:12
#Event: blur (argument As BANanoEvent)
#Event: change (argument As List)
#Event: click (argument As BANanoEvent)
#Event: clickappend (argument As BANanoEvent)
#Event: clickappendouter (argument As BANanoEvent)
#Event: clickclear (argument As BANanoEvent)
#Event: clickprepend (argument As BANanoEvent)
#Event: clickprependinner (argument As BANanoEvent)
#Event: focus (argument As BANanoEvent)
#Event: input (argument As Object)
#Event: keydown (argument As BANanoEvent)
#Event: mousedown (argument As BANanoEvent)
#Event: mouseup (argument As BANanoEvent)
#Event: updateerror (argument As Boolean)


#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: AppendOuterIcon, DisplayName: AppendOuterIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Autofocus, DisplayName: Autofocus, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Chips, DisplayName: Chips, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ClearIcon, DisplayName: ClearIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Clearable, DisplayName: Clearable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Counter, DisplayName: Counter, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CounterSizeString, DisplayName: CounterSizeString, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CounterString, DisplayName: CounterString, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CounterValue, DisplayName: CounterValue, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Error, DisplayName: Error, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ErrorMessages, DisplayName: ErrorMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Filled, DisplayName: Filled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Hint, DisplayName: Hint, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Label, DisplayName: Label, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Messages, DisplayName: Messages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Placeholder, DisplayName: Placeholder, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Prefix, DisplayName: Prefix, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PrependInnerIcon, DisplayName: PrependInnerIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Reverse, DisplayName: Reverse, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShowSize, DisplayName: ShowSize, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: SingleLine, DisplayName: SingleLine, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SmallChips, DisplayName: SmallChips, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Solo, DisplayName: Solo, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SoloInverted, DisplayName: SoloInverted, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Success, DisplayName: Success, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SuccessMessages, DisplayName: SuccessMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Suffix, DisplayName: Suffix, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: TruncateLength, DisplayName: TruncateLength, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Type, DisplayName: Type, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: ValidateOnBlur, DisplayName: ValidateOnBlur, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Value, DisplayName: Value, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Onblur, DisplayName: Onblur, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onchange, DisplayName: Onchange, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclick, DisplayName: Onclick, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickappend, DisplayName: Onclickappend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickappendouter, DisplayName: Onclickappendouter, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickclear, DisplayName: Onclickclear, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickprepend, DisplayName: Onclickprepend, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickprependinner, DisplayName: Onclickprependinner, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onfocus, DisplayName: Onfocus, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onkeydown, DisplayName: Onkeydown, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedown, DisplayName: Onmousedown, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseup, DisplayName: Onmouseup, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateerror, DisplayName: Onupdateerror, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

Sub Class_Globals 
Private BANano As BANano 'ignore 
Private data As Map 
Private appLink As VueApp 'ignore 
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

Private mTagName As String = "v-file-input" 
	Public bindings As Map 
	Public methods As Map
Private sAppendIcon As String = ""
Private sAppendOuterIcon As String = ""
Private bAutofocus As Boolean = False
Private sBackgroundColor As String = ""
Private sCaption As String = ""
Private bChips As Boolean = False
Private sClearIcon As String = ""
Private bClearable As Boolean = False
Private sColor As String = ""
Private sCounter As String = ""
Private sCounterSizeString As String = ""
Private sCounterString As String = ""
Private sCounterValue As String = ""
Private bDark As Boolean = False
Private bDense As Boolean = False
Private bDisabled As Boolean = False
Private bError As Boolean = False
Private sErrorCount As String = ""
Private sErrorMessages As String = ""
Private bFilled As Boolean = False
Private bFlat As Boolean = False
Private bFullWidth As Boolean = False
Private sHeight As String = ""
Private sHideDetails As String = ""
Private sHint As String = ""
Private sKey As String = ""
Private sLabel As String = ""
Private bLight As Boolean = False
Private sLoaderHeight As String = ""
Private sLoading As String = ""
Private sMessages As String = ""
Private bMultiple As Boolean = False
Private bOutlined As Boolean = False
Private bPersistentHint As Boolean = False
Private sPlaceholder As String = ""
Private sPrefix As String = ""
Private sPrependIcon As String = ""
Private sPrependInnerIcon As String = ""
Private bReadonly As Boolean = False
Private sRef As String = ""
Private sRequired As String = ""
Private bReverse As Boolean = False
Private bRounded As Boolean = False
Private bShaped As Boolean = False
Private sShowSize As String = ""
Private bSingleLine As Boolean = False
Private bSmallChips As Boolean = False
Private bSolo As Boolean = False
Private bSoloInverted As Boolean = False
Private bSuccess As Boolean = False
Private sSuccessMessages As String = ""
Private sSuffix As String = ""
Private sTruncateLength As String = ""
Private sType As String = ""
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
Private bValidateOnBlur As Boolean = False
Private sValue As String = ""
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
Private eOnblur As String = ""
Private eOnchange As String = ""
Private eOnclick As String = ""
Private eOnclickappend As String = ""
Private eOnclickappendouter As String = ""
Private eOnclickclear As String = ""
Private eOnclickprepend As String = ""
Private eOnclickprependinner As String = ""
Private eOnfocus As String = ""
Private eOninput As String = ""
Private eOnkeydown As String = ""
Private eOnmousedown As String = ""
Private eOnmouseup As String = ""
Private eOnupdateerror As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VFileInput 
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
sAppendIcon = props.Get("AppendIcon")
sAppendOuterIcon = props.Get("AppendOuterIcon")
bAutofocus = props.Get("Autofocus")
sBackgroundColor = props.Get("BackgroundColor")
sCaption = props.Get("Caption")
bChips = props.Get("Chips")
sClearIcon = props.Get("ClearIcon")
bClearable = props.Get("Clearable")
sColor = props.Get("Color")
sCounter = props.Get("Counter")
sCounterSizeString = props.Get("CounterSizeString")
sCounterString = props.Get("CounterString")
sCounterValue = props.Get("CounterValue")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bDisabled = props.Get("Disabled")
bError = props.Get("Error")
sErrorCount = props.Get("ErrorCount")
sErrorMessages = props.Get("ErrorMessages")
bFilled = props.Get("Filled")
bFlat = props.Get("Flat")
bFullWidth = props.Get("FullWidth")
sHeight = props.Get("Height")
sHideDetails = props.Get("HideDetails")
sHint = props.Get("Hint")
sKey = props.Get("Key")
sLabel = props.Get("Label")
bLight = props.Get("Light")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
sMessages = props.Get("Messages")
bMultiple = props.Get("Multiple")
bOutlined = props.Get("Outlined")
bPersistentHint = props.Get("PersistentHint")
sPlaceholder = props.Get("Placeholder")
sPrefix = props.Get("Prefix")
sPrependIcon = props.Get("PrependIcon")
sPrependInnerIcon = props.Get("PrependInnerIcon")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bReverse = props.Get("Reverse")
bRounded = props.Get("Rounded")
bShaped = props.Get("Shaped")
sShowSize = props.Get("ShowSize")
bSingleLine = props.Get("SingleLine")
bSmallChips = props.Get("SmallChips")
bSolo = props.Get("Solo")
bSoloInverted = props.Get("SoloInverted")
bSuccess = props.Get("Success")
sSuccessMessages = props.Get("SuccessMessages")
sSuffix = props.Get("Suffix")
sTruncateLength = props.Get("TruncateLength")
sType = props.Get("Type")
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
bValidateOnBlur = props.Get("ValidateOnBlur")
sValue = props.Get("Value")
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
eOnblur = props.Get("Onblur")
eOnchange = props.Get("Onchange")
eOnclick = props.Get("Onclick")
eOnclickappend = props.Get("Onclickappend")
eOnclickappendouter = props.Get("Onclickappendouter")
eOnclickclear = props.Get("Onclickclear")
eOnclickprepend = props.Get("Onclickprepend")
eOnclickprependinner = props.Get("Onclickprependinner")
eOnfocus = props.Get("Onfocus")
eOninput = props.Get("Oninput")
eOnkeydown = props.Get("Onkeydown")
eOnmousedown = props.Get("Onmousedown")
eOnmouseup = props.Get("Onmouseup")
eOnupdateerror = props.Get("Onupdateerror")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Blur the event exists on the module
SetOnBlur
'This activates Change the event exists on the module
SetOnChange
'This activates Click the event exists on the module
SetOnClick
'This activates ClickAppend the event exists on the module
SetOnClickAppend
'This activates ClickAppendOuter the event exists on the module
SetOnClickAppendOuter
'This activates ClickClear the event exists on the module
SetOnClickClear
'This activates ClickPrepend the event exists on the module
SetOnClickPrepend
'This activates ClickPrependInner the event exists on the module
SetOnClickPrependInner
'This activates Focus the event exists on the module
SetOnFocus
'This activates Input the event exists on the module
SetOnInput
'This activates Keydown the event exists on the module
SetOnKeydown
'This activates Mousedown the event exists on the module
SetOnMousedown
'This activates Mouseup the event exists on the module
SetOnMouseup
'This activates UpdateError the event exists on the module
SetOnUpdateError


End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String) As VFileInput
sAppendIcon = varAppendIcon
SetAttr("append-icon", sAppendIcon)
Return Me
End Sub

'set append-outer-icon
Sub SetAppendOuterIcon(varAppendOuterIcon As String) As VFileInput
sAppendOuterIcon = varAppendOuterIcon
SetAttr("append-outer-icon", sAppendOuterIcon)
Return Me
End Sub

'set autofocus
Sub SetAutofocus(varAutofocus As Boolean) As VFileInput
bAutofocus = varAutofocus
SetAttr("autofocus", bAutofocus)
Return Me
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VFileInput
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set chips
Sub SetChips(varChips As Boolean) As VFileInput
bChips = varChips
SetAttr("chips", bChips)
Return Me
End Sub

'set clear-icon
Sub SetClearIcon(varClearIcon As String) As VFileInput
sClearIcon = varClearIcon
SetAttr("clear-icon", sClearIcon)
Return Me
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean) As VFileInput
bClearable = varClearable
SetAttr("clearable", bClearable)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VFileInput
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set counter
Sub SetCounter(varCounter As String) As VFileInput
sCounter = varCounter
SetAttr("counter", sCounter)
Return Me
End Sub

'set counter-size-string
Sub SetCounterSizeString(varCounterSizeString As String) As VFileInput
sCounterSizeString = varCounterSizeString
SetAttr("counter-size-string", sCounterSizeString)
Return Me
End Sub

'set counter-string
Sub SetCounterString(varCounterString As String) As VFileInput
sCounterString = varCounterString
SetAttr("counter-string", sCounterString)
Return Me
End Sub

'set counter-value
Sub SetCounterValue(varCounterValue As String) As VFileInput
sCounterValue = varCounterValue
SetAttr("counter-value", sCounterValue)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VFileInput
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VFileInput
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VFileInput
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set error
Sub SetError(varError As Boolean) As VFileInput
bError = varError
SetAttr("error", bError)
Return Me
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String) As VFileInput
sErrorCount = varErrorCount
SetAttr("error-count", sErrorCount)
Return Me
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As String) As VFileInput
sErrorMessages = varErrorMessages
SetAttr("error-messages", sErrorMessages)
Return Me
End Sub

'set filled
Sub SetFilled(varFilled As Boolean) As VFileInput
bFilled = varFilled
SetAttr("filled", bFilled)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VFileInput
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean) As VFileInput
bFullWidth = varFullWidth
SetAttr("full-width", bFullWidth)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VFileInput
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String) As VFileInput
sHideDetails = varHideDetails
SetAttr("hide-details", sHideDetails)
Return Me
End Sub

'set hint
Sub SetHint(varHint As String) As VFileInput
sHint = varHint
SetAttr("hint", sHint)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VFileInput
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As String) As VFileInput
sLabel = varLabel
SetAttr("label", sLabel)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VFileInput
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VFileInput
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VFileInput
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set messages
Sub SetMessages(varMessages As String) As VFileInput
sMessages = varMessages
SetAttr("messages", sMessages)
Return Me
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean) As VFileInput
bMultiple = varMultiple
SetAttr("multiple", bMultiple)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VFileInput
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean) As VFileInput
bPersistentHint = varPersistentHint
SetAttr("persistent-hint", bPersistentHint)
Return Me
End Sub

'set placeholder
Sub SetPlaceholder(varPlaceholder As String) As VFileInput
sPlaceholder = varPlaceholder
SetAttr("placeholder", sPlaceholder)
Return Me
End Sub

'set prefix
Sub SetPrefix(varPrefix As String) As VFileInput
sPrefix = varPrefix
SetAttr("prefix", sPrefix)
Return Me
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String) As VFileInput
sPrependIcon = varPrependIcon
SetAttr("prepend-icon", sPrependIcon)
Return Me
End Sub

'set prepend-inner-icon
Sub SetPrependInnerIcon(varPrependInnerIcon As String) As VFileInput
sPrependInnerIcon = varPrependInnerIcon
SetAttr("prepend-inner-icon", sPrependInnerIcon)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VFileInput
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VFileInput
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VFileInput
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean) As VFileInput
bReverse = varReverse
SetAttr("reverse", bReverse)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean) As VFileInput
bRounded = varRounded
SetAttr("rounded", bRounded)
Return Me
End Sub

'set rules
Sub SetRules(varRules As Object) As VFileInput
SetAttr("rules", varRules)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VFileInput
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set show-size
Sub SetShowSize(varShowSize As String) As VFileInput
sShowSize = varShowSize
SetAttr("show-size", sShowSize)
Return Me
End Sub

'set single-line
Sub SetSingleLine(varSingleLine As Boolean) As VFileInput
bSingleLine = varSingleLine
SetAttr("single-line", bSingleLine)
Return Me
End Sub

'set small-chips
Sub SetSmallChips(varSmallChips As Boolean) As VFileInput
bSmallChips = varSmallChips
SetAttr("small-chips", bSmallChips)
Return Me
End Sub

'set solo
Sub SetSolo(varSolo As Boolean) As VFileInput
bSolo = varSolo
SetAttr("solo", bSolo)
Return Me
End Sub

'set solo-inverted
Sub SetSoloInverted(varSoloInverted As Boolean) As VFileInput
bSoloInverted = varSoloInverted
SetAttr("solo-inverted", bSoloInverted)
Return Me
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean) As VFileInput
bSuccess = varSuccess
SetAttr("success", bSuccess)
Return Me
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As String) As VFileInput
sSuccessMessages = varSuccessMessages
SetAttr("success-messages", sSuccessMessages)
Return Me
End Sub

'set suffix
Sub SetSuffix(varSuffix As String) As VFileInput
sSuffix = varSuffix
SetAttr("suffix", sSuffix)
Return Me
End Sub

'set truncate-length
Sub SetTruncateLength(varTruncateLength As String) As VFileInput
sTruncateLength = varTruncateLength
SetAttr("truncate-length", sTruncateLength)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VFileInput
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VFileInput
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VFileInput
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VFileInput
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VFileInput
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VFileInput
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VFileInput
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VFileInput
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VFileInput
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VFileInput
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VFileInput
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VFileInput
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VFileInput
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean) As VFileInput
bValidateOnBlur = varValidateOnBlur
SetAttr("validate-on-blur", bValidateOnBlur)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VFileInput
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VFileInput
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VFileInput
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VFileInput
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VFileInput
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VFileInput
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VFileInput
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VFileInput
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VFileInput
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VFileInput
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VFileInput
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VFileInput
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VFileInput
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on blur event, updates the master events records
Sub SetOnBlur() As VFileInput
Dim sName As String = $"${mEventName}_blur"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnblur})"$
SetAttr("v-on:blur", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on change event, updates the master events records
Sub SetOnChange() As VFileInput
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnchange})"$
SetAttr("v-on:change", sCode)
'arguments for the event
Dim argument As List 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on click event, updates the master events records
Sub SetOnClick() As VFileInput
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

'set on clickappend event, updates the master events records
Sub SetOnClickAppend() As VFileInput
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

'set on clickappendouter event, updates the master events records
Sub SetOnClickAppendOuter() As VFileInput
Dim sName As String = $"${mEventName}_clickappendouter"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickappendouter})"$
SetAttr("v-on:click:append-outer", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickclear event, updates the master events records
Sub SetOnClickClear() As VFileInput
Dim sName As String = $"${mEventName}_clickclear"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickclear})"$
SetAttr("v-on:click:clear", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickprepend event, updates the master events records
Sub SetOnClickPrepend() As VFileInput
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

'set on clickprependinner event, updates the master events records
Sub SetOnClickPrependInner() As VFileInput
Dim sName As String = $"${mEventName}_clickprependinner"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickprependinner})"$
SetAttr("v-on:click:prepend-inner", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on focus event, updates the master events records
Sub SetOnFocus() As VFileInput
Dim sName As String = $"${mEventName}_focus"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnfocus})"$
SetAttr("v-on:focus", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VFileInput
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOninput})"$
SetAttr("v-on:input", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on keydown event, updates the master events records
Sub SetOnKeydown() As VFileInput
Dim sName As String = $"${mEventName}_keydown"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnkeydown})"$
SetAttr("v-on:keydown", sCode)
'arguments for the event
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedown event, updates the master events records
Sub SetOnMousedown() As VFileInput
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

'set on mouseup event, updates the master events records
Sub SetOnMouseup() As VFileInput
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

'set on updateerror event, updates the master events records
Sub SetOnUpdateError() As VFileInput
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


'return the generated html
Sub ToString As String
AddAttr(sAppendIcon, "append-icon")
AddAttr(sAppendOuterIcon, "append-outer-icon")
AddAttr(bAutofocus, "autofocus")
AddAttr(sBackgroundColor, "background-color")
AddAttr(sCaption, "caption")
AddAttr(bChips, "chips")
AddAttr(sClearIcon, "clear-icon")
AddAttr(bClearable, "clearable")
AddAttr(sColor, "color")
AddAttr(sCounter, "counter")
AddAttr(sCounterSizeString, "counter-size-string")
AddAttr(sCounterString, "counter-string")
AddAttr(sCounterValue, "counter-value")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(bDisabled, "disabled")
AddAttr(bError, "error")
AddAttr(sErrorCount, "error-count")
AddAttr(sErrorMessages, "error-messages")
AddAttr(bFilled, "filled")
AddAttr(bFlat, "flat")
AddAttr(bFullWidth, "full-width")
AddAttr(sHeight, "height")
AddAttr(sHideDetails, "hide-details")
AddAttr(sHint, "hint")
AddAttr(sKey, "key")
AddAttr(sLabel, "label")
AddAttr(bLight, "light")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(sMessages, "messages")
AddAttr(bMultiple, "multiple")
AddAttr(bOutlined, "outlined")
AddAttr(bPersistentHint, "persistent-hint")
AddAttr(sPlaceholder, "placeholder")
AddAttr(sPrefix, "prefix")
AddAttr(sPrependIcon, "prepend-icon")
AddAttr(sPrependInnerIcon, "prepend-inner-icon")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bReverse, "reverse")
AddAttr(bRounded, "rounded")
AddAttr(bShaped, "shaped")
AddAttr(sShowSize, "show-size")
AddAttr(bSingleLine, "single-line")
AddAttr(bSmallChips, "small-chips")
AddAttr(bSolo, "solo")
AddAttr(bSoloInverted, "solo-inverted")
AddAttr(bSuccess, "success")
AddAttr(sSuccessMessages, "success-messages")
AddAttr(sSuffix, "suffix")
AddAttr(sTruncateLength, "truncate-length")
AddAttr(sType, "type")
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
AddAttr(bValidateOnBlur, "validate-on-blur")
AddAttr(sValue, "value")
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
Sub AddComponent(child As String) As VFileInput
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VFileInput
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'set on click event, updates the master events records
Sub SetOnClick1() As VFileInput
	Dim sName As String = $"${mEventName}_click"$
	sName = sName.tolowercase
	If SubExists(mCallBack, sName) = False Then Return Me
	'arguments for the event
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
	methods.Put(sName, cb)
	'link event to item
	Dim rName As String = sKey
	If sKey.StartsWith(":") Then
		rName = BANanoShared.MidString2(sKey, 2)
		sName = $"${mEventName}_click(${rName})"$
		sName = sName.tolowercase
	End If
	SetAttr("v-on:click", sName)
	Return Me
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VFileInput
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VFileInput
	appLink = vap
	data = vap.state	
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
Sub SetData(prop as string, value as object) As VFileInput
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
Sub SetVOn(event As String) As VFileInput
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VFileInput
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VFileInput
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
public Sub SetClasses(Classes As String) As VFileInput
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
public Sub SetStyle(Style As String) As VFileInput
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VFileInput
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VFileInput
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VFileInput
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VFileInput
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
Sub SetVBind(prop As String, value As String) As VFileInput
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VFileInput
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VFileInput
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
Sub SetVClass(classObj As String) As VFileInput
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VFileInput
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VFileInput
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VFileInput
	Dim sColor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, sColor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VFileInput
	Dim sColor As String = $"${varColor}--text"$
	AddClass(Array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VFileInput
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(Array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VFileInput
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VFileInput
	If sVShow = "" Then
		Log($"VFileInput.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VFileInput
	If sVShow = "" Then
		Log($"VFileInput.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VFileInput
	If sVShow = "" Then
		Log($"VFileInput.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName As String, clsValue As Boolean) As VFileInput
	If sVBindClass = "" Then
		Log($"VFileInput.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindClass)
	obj.put(clsName, clsValue)
	data.put(sVBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName As String, styleValue As Boolean) As VFileInput
	If sVBindStyle = "" Then
		Log($"VFileInput.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindStyle)
	obj.put(styleName, styleValue)
	data.put(sVBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VFileInput
	If sRequired = "" Then
		Log($"VFileInput.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

''read only
'Sub SetReadOnlyOnOff(b As Boolean) As VFileInput
'	If sReadonly = "" Then
'		Log($"VFileInput.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub
'
''disabled
'Sub SetDisabledOnOff(b As Boolean) As VFileInput
'	If sDisabled = "" Then
'		Log($"VFileInput.Disabled - the disabled for ${mName} has not been set!"$)
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




