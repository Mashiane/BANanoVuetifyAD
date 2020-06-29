Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VAutocomplete
#IgnoreWarnings:12
#Event: blur (argument As BANanoEvent)
#Event: change (argument As Object)
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
#Event: updatelistindex (argument As Int)
#Event: updatesearchinput (argument As String)


#DesignerProperty: Key: AllowOverflow, DisplayName: AllowOverflow, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: AppendOuterIcon, DisplayName: AppendOuterIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Attach, DisplayName: Attach, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: AutoSelectFirst, DisplayName: AutoSelectFirst, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Autofocus, DisplayName: Autofocus, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: CacheItems, DisplayName: CacheItems, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Chips, DisplayName: Chips, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ClearIcon, DisplayName: ClearIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Clearable, DisplayName: Clearable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Counter, DisplayName: Counter, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CounterValue, DisplayName: CounterValue, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DeletableChips, DisplayName: DeletableChips, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisableLookup, DisplayName: DisableLookup, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Eager, DisplayName: Eager, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Error, DisplayName: Error, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ErrorMessages, DisplayName: ErrorMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Filled, DisplayName: Filled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Filter, DisplayName: Filter, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideNoData, DisplayName: HideNoData, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: HideSelected, DisplayName: HideSelected, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Hint, DisplayName: Hint, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemColor, DisplayName: ItemColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemDisabled, DisplayName: ItemDisabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemText, DisplayName: ItemText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemValue, DisplayName: ItemValue, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Label, DisplayName: Label, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MenuProps, DisplayName: MenuProps, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Messages, DisplayName: Messages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: NoDataText, DisplayName: NoDataText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: NoFilter, DisplayName: NoFilter, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: OpenOnClear, DisplayName: OpenOnClear, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Placeholder, DisplayName: Placeholder, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Prefix, DisplayName: Prefix, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PrependInnerIcon, DisplayName: PrependInnerIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ReturnObject, DisplayName: ReturnObject, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Reverse, DisplayName: Reverse, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SearchInput, DisplayName: SearchInput, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SingleLine, DisplayName: SingleLine, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SmallChips, DisplayName: SmallChips, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Solo, DisplayName: Solo, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SoloInverted, DisplayName: SoloInverted, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Success, DisplayName: Success, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SuccessMessages, DisplayName: SuccessMessages, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Suffix, DisplayName: Suffix, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Type, DisplayName: Type, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: ValueComparator, DisplayName: ValueComparator, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Onupdatelistindex, DisplayName: Onupdatelistindex, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatesearchinput, DisplayName: Onupdatesearchinput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-autocomplete" 
	Public bindings As Map 
	Public methods As Map
Private bAllowOverflow As Boolean = False
Private sAppendIcon As String = ""
Private sAppendOuterIcon As String = ""
Private sAttach As String = ""
Private bAutoSelectFirst As Boolean = False
Private bAutofocus As Boolean = False
Private sBackgroundColor As String = ""
Private bCacheItems As Boolean = False
Private sCaption As String = ""
Private bChips As Boolean = False
Private sClearIcon As String = ""
Private bClearable As Boolean = False
Private sColor As String = ""
Private sCounter As String = ""
Private sCounterValue As String = ""
Private bDark As Boolean = False
Private bDeletableChips As Boolean = False
Private bDense As Boolean = False
Private bDisableLookup As Boolean = False
Private bDisabled As Boolean = False
Private bEager As Boolean = False
Private bError As Boolean = False
Private sErrorCount As String = ""
Private sErrorMessages As String = ""
Private bFilled As Boolean = False
Private sFilter As String = ""
Private bFlat As Boolean = False
Private bFullWidth As Boolean = False
Private sHeight As String = ""
Private sHideDetails As String = ""
Private bHideNoData As Boolean = False
Private bHideSelected As Boolean = False
Private sHint As String = ""
Private sItemColor As String = ""
Private sItemDisabled As String = ""
Private sItemText As String = ""
Private sItemValue As String = ""
Private sKey As String = ""
Private sLabel As String = ""
Private bLight As Boolean = False
Private sLoaderHeight As String = ""
Private sLoading As String = ""
Private sMenuProps As String = ""
Private sMessages As String = ""
Private bMultiple As Boolean = False
Private sNoDataText As String = ""
Private bNoFilter As Boolean = False
Private bOpenOnClear As Boolean = False
Private bOutlined As Boolean = False
Private bPersistentHint As Boolean = False
Private sPlaceholder As String = ""
Private sPrefix As String = ""
Private sPrependIcon As String = ""
Private sPrependInnerIcon As String = ""
Private bReadonly As Boolean = False
Private sRef As String = ""
Private sRequired As String = ""
Private bReturnObject As Boolean = False
Private bReverse As Boolean = False
Private bRounded As Boolean = False
Private sSearchInput As String = ""
Private bShaped As Boolean = False
Private bSingleLine As Boolean = False
Private bSmallChips As Boolean = False
Private bSolo As Boolean = False
Private bSoloInverted As Boolean = False
Private bSuccess As Boolean = False
Private sSuccessMessages As String = ""
Private sSuffix As String = ""
Private sType As String = ""
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
Private sValueComparator As String = ""
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
Private eOnupdatelistindex As String = ""
Private eOnupdatesearchinput As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VAutocomplete 
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
bAllowOverflow = props.Get("AllowOverflow")
sAppendIcon = props.Get("AppendIcon")
sAppendOuterIcon = props.Get("AppendOuterIcon")
sAttach = props.Get("Attach")
bAutoSelectFirst = props.Get("AutoSelectFirst")
bAutofocus = props.Get("Autofocus")
sBackgroundColor = props.Get("BackgroundColor")
bCacheItems = props.Get("CacheItems")
sCaption = props.Get("Caption")
bChips = props.Get("Chips")
sClearIcon = props.Get("ClearIcon")
bClearable = props.Get("Clearable")
sColor = props.Get("Color")
sCounter = props.Get("Counter")
sCounterValue = props.Get("CounterValue")
bDark = props.Get("Dark")
bDeletableChips = props.Get("DeletableChips")
bDense = props.Get("Dense")
bDisableLookup = props.Get("DisableLookup")
bDisabled = props.Get("Disabled")
bEager = props.Get("Eager")
bError = props.Get("Error")
sErrorCount = props.Get("ErrorCount")
sErrorMessages = props.Get("ErrorMessages")
bFilled = props.Get("Filled")
sFilter = props.Get("Filter")
bFlat = props.Get("Flat")
bFullWidth = props.Get("FullWidth")
sHeight = props.Get("Height")
sHideDetails = props.Get("HideDetails")
bHideNoData = props.Get("HideNoData")
bHideSelected = props.Get("HideSelected")
sHint = props.Get("Hint")
sItemColor = props.Get("ItemColor")
sItemDisabled = props.Get("ItemDisabled")
sItemText = props.Get("ItemText")
sItemValue = props.Get("ItemValue")
sKey = props.Get("Key")
sLabel = props.Get("Label")
bLight = props.Get("Light")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
sMenuProps = props.Get("MenuProps")
sMessages = props.Get("Messages")
bMultiple = props.Get("Multiple")
sNoDataText = props.Get("NoDataText")
bNoFilter = props.Get("NoFilter")
bOpenOnClear = props.Get("OpenOnClear")
bOutlined = props.Get("Outlined")
bPersistentHint = props.Get("PersistentHint")
sPlaceholder = props.Get("Placeholder")
sPrefix = props.Get("Prefix")
sPrependIcon = props.Get("PrependIcon")
sPrependInnerIcon = props.Get("PrependInnerIcon")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bReturnObject = props.Get("ReturnObject")
bReverse = props.Get("Reverse")
bRounded = props.Get("Rounded")
sSearchInput = props.Get("SearchInput")
bShaped = props.Get("Shaped")
bSingleLine = props.Get("SingleLine")
bSmallChips = props.Get("SmallChips")
bSolo = props.Get("Solo")
bSoloInverted = props.Get("SoloInverted")
bSuccess = props.Get("Success")
sSuccessMessages = props.Get("SuccessMessages")
sSuffix = props.Get("Suffix")
sType = props.Get("Type")
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
sValueComparator = props.Get("ValueComparator")
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
eOnupdatelistindex = props.Get("Onupdatelistindex")
eOnupdatesearchinput = props.Get("Onupdatesearchinput")

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
'This activates UpdateListIndex the event exists on the module
SetOnUpdateListIndex
'This activates UpdateSearchInput the event exists on the module
SetOnUpdateSearchInput


End Sub

'set allow-overflow
Sub SetAllowOverflow(varAllowOverflow As Boolean) As VAutocomplete
bAllowOverflow = varAllowOverflow
SetAttr("allow-overflow", bAllowOverflow)
Return Me
End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String) As VAutocomplete
sAppendIcon = varAppendIcon
SetAttr("append-icon", sAppendIcon)
Return Me
End Sub

'set append-outer-icon
Sub SetAppendOuterIcon(varAppendOuterIcon As String) As VAutocomplete
sAppendOuterIcon = varAppendOuterIcon
SetAttr("append-outer-icon", sAppendOuterIcon)
Return Me
End Sub

'set attach
Sub SetAttach(varAttach As String) As VAutocomplete
sAttach = varAttach
SetAttr("attach", sAttach)
Return Me
End Sub

'set auto-select-first
Sub SetAutoSelectFirst(varAutoSelectFirst As Boolean) As VAutocomplete
bAutoSelectFirst = varAutoSelectFirst
SetAttr("auto-select-first", bAutoSelectFirst)
Return Me
End Sub

'set autofocus
Sub SetAutofocus(varAutofocus As Boolean) As VAutocomplete
bAutofocus = varAutofocus
SetAttr("autofocus", bAutofocus)
Return Me
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VAutocomplete
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set cache-items
Sub SetCacheItems(varCacheItems As Boolean) As VAutocomplete
bCacheItems = varCacheItems
SetAttr("cache-items", bCacheItems)
Return Me
End Sub

'set chips
Sub SetChips(varChips As Boolean) As VAutocomplete
bChips = varChips
SetAttr("chips", bChips)
Return Me
End Sub

'set clear-icon
Sub SetClearIcon(varClearIcon As String) As VAutocomplete
sClearIcon = varClearIcon
SetAttr("clear-icon", sClearIcon)
Return Me
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean) As VAutocomplete
bClearable = varClearable
SetAttr("clearable", bClearable)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VAutocomplete
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set counter
Sub SetCounter(varCounter As String) As VAutocomplete
sCounter = varCounter
SetAttr("counter", sCounter)
Return Me
End Sub

'set counter-value
Sub SetCounterValue(varCounterValue As String) As VAutocomplete
sCounterValue = varCounterValue
SetAttr("counter-value", sCounterValue)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VAutocomplete
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set deletable-chips
Sub SetDeletableChips(varDeletableChips As Boolean) As VAutocomplete
bDeletableChips = varDeletableChips
SetAttr("deletable-chips", bDeletableChips)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VAutocomplete
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disable-lookup
Sub SetDisableLookup(varDisableLookup As Boolean) As VAutocomplete
bDisableLookup = varDisableLookup
SetAttr("disable-lookup", bDisableLookup)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VAutocomplete
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set eager
Sub SetEager(varEager As Boolean) As VAutocomplete
bEager = varEager
SetAttr("eager", bEager)
Return Me
End Sub

'set error
Sub SetError(varError As Boolean) As VAutocomplete
bError = varError
SetAttr("error", bError)
Return Me
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String) As VAutocomplete
sErrorCount = varErrorCount
SetAttr("error-count", sErrorCount)
Return Me
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As String) As VAutocomplete
sErrorMessages = varErrorMessages
SetAttr("error-messages", sErrorMessages)
Return Me
End Sub

'set filled
Sub SetFilled(varFilled As Boolean) As VAutocomplete
bFilled = varFilled
SetAttr("filled", bFilled)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As String) As VAutocomplete
sFilter = varFilter
SetAttr("filter", sFilter)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VAutocomplete
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean) As VAutocomplete
bFullWidth = varFullWidth
SetAttr("full-width", bFullWidth)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VAutocomplete
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String) As VAutocomplete
sHideDetails = varHideDetails
SetAttr("hide-details", sHideDetails)
Return Me
End Sub

'set hide-no-data
Sub SetHideNoData(varHideNoData As Boolean) As VAutocomplete
bHideNoData = varHideNoData
SetAttr("hide-no-data", bHideNoData)
Return Me
End Sub

'set hide-selected
Sub SetHideSelected(varHideSelected As Boolean) As VAutocomplete
bHideSelected = varHideSelected
SetAttr("hide-selected", bHideSelected)
Return Me
End Sub

'set hint
Sub SetHint(varHint As String) As VAutocomplete
sHint = varHint
SetAttr("hint", sHint)
Return Me
End Sub

'set item-color
Sub SetItemColor(varItemColor As String) As VAutocomplete
sItemColor = varItemColor
SetAttr("item-color", sItemColor)
Return Me
End Sub

'set item-disabled
Sub SetItemDisabled(varItemDisabled As String) As VAutocomplete
sItemDisabled = varItemDisabled
SetAttr("item-disabled", sItemDisabled)
Return Me
End Sub

'set item-text
Sub SetItemText(varItemText As String) As VAutocomplete
sItemText = varItemText
SetAttr("item-text", sItemText)
Return Me
End Sub

'set item-value
Sub SetItemValue(varItemValue As String) As VAutocomplete
sItemValue = varItemValue
SetAttr("item-value", sItemValue)
Return Me
End Sub

'set items
Sub SetItems(varItems As Object) As VAutocomplete
SetAttr("items", varItems)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VAutocomplete
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As String) As VAutocomplete
sLabel = varLabel
SetAttr("label", sLabel)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VAutocomplete
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VAutocomplete
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VAutocomplete
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set menu-props
Sub SetMenuProps(varMenuProps As String) As VAutocomplete
sMenuProps = varMenuProps
SetAttr("menu-props", sMenuProps)
Return Me
End Sub

'set messages
Sub SetMessages(varMessages As String) As VAutocomplete
sMessages = varMessages
SetAttr("messages", sMessages)
Return Me
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean) As VAutocomplete
bMultiple = varMultiple
SetAttr("multiple", bMultiple)
Return Me
End Sub

'set no-data-text
Sub SetNoDataText(varNoDataText As String) As VAutocomplete
sNoDataText = varNoDataText
SetAttr("no-data-text", sNoDataText)
Return Me
End Sub

'set no-filter
Sub SetNoFilter(varNoFilter As Boolean) As VAutocomplete
bNoFilter = varNoFilter
SetAttr("no-filter", bNoFilter)
Return Me
End Sub

'set open-on-clear
Sub SetOpenOnClear(varOpenOnClear As Boolean) As VAutocomplete
bOpenOnClear = varOpenOnClear
SetAttr("open-on-clear", bOpenOnClear)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VAutocomplete
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean) As VAutocomplete
bPersistentHint = varPersistentHint
SetAttr("persistent-hint", bPersistentHint)
Return Me
End Sub

'set placeholder
Sub SetPlaceholder(varPlaceholder As String) As VAutocomplete
sPlaceholder = varPlaceholder
SetAttr("placeholder", sPlaceholder)
Return Me
End Sub

'set prefix
Sub SetPrefix(varPrefix As String) As VAutocomplete
sPrefix = varPrefix
SetAttr("prefix", sPrefix)
Return Me
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String) As VAutocomplete
sPrependIcon = varPrependIcon
SetAttr("prepend-icon", sPrependIcon)
Return Me
End Sub

'set prepend-inner-icon
Sub SetPrependInnerIcon(varPrependInnerIcon As String) As VAutocomplete
sPrependInnerIcon = varPrependInnerIcon
SetAttr("prepend-inner-icon", sPrependInnerIcon)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VAutocomplete
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VAutocomplete
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VAutocomplete
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set return-object
Sub SetReturnObject(varReturnObject As Boolean) As VAutocomplete
bReturnObject = varReturnObject
SetAttr("return-object", bReturnObject)
Return Me
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean) As VAutocomplete
bReverse = varReverse
SetAttr("reverse", bReverse)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean) As VAutocomplete
bRounded = varRounded
SetAttr("rounded", bRounded)
Return Me
End Sub

'set rules
Sub SetRules(varRules As Object) As VAutocomplete
SetAttr("rules", varRules)
Return Me
End Sub

'set search-input
Sub SetSearchInput(varSearchInput As String) As VAutocomplete
sSearchInput = varSearchInput
SetAttr("search-input", sSearchInput)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VAutocomplete
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set single-line
Sub SetSingleLine(varSingleLine As Boolean) As VAutocomplete
bSingleLine = varSingleLine
SetAttr("single-line", bSingleLine)
Return Me
End Sub

'set small-chips
Sub SetSmallChips(varSmallChips As Boolean) As VAutocomplete
bSmallChips = varSmallChips
SetAttr("small-chips", bSmallChips)
Return Me
End Sub

'set solo
Sub SetSolo(varSolo As Boolean) As VAutocomplete
bSolo = varSolo
SetAttr("solo", bSolo)
Return Me
End Sub

'set solo-inverted
Sub SetSoloInverted(varSoloInverted As Boolean) As VAutocomplete
bSoloInverted = varSoloInverted
SetAttr("solo-inverted", bSoloInverted)
Return Me
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean) As VAutocomplete
bSuccess = varSuccess
SetAttr("success", bSuccess)
Return Me
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As String) As VAutocomplete
sSuccessMessages = varSuccessMessages
SetAttr("success-messages", sSuccessMessages)
Return Me
End Sub

'set suffix
Sub SetSuffix(varSuffix As String) As VAutocomplete
sSuffix = varSuffix
SetAttr("suffix", sSuffix)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VAutocomplete
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VAutocomplete
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VAutocomplete
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VAutocomplete
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VAutocomplete
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VAutocomplete
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VAutocomplete
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VAutocomplete
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VAutocomplete
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VAutocomplete
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VAutocomplete
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VAutocomplete
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VAutocomplete
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VAutocomplete
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean) As VAutocomplete
bValidateOnBlur = varValidateOnBlur
SetAttr("validate-on-blur", bValidateOnBlur)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VAutocomplete
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set value-comparator
Sub SetValueComparator(varValueComparator As String) As VAutocomplete
sValueComparator = varValueComparator
SetAttr("value-comparator", sValueComparator)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VAutocomplete
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VAutocomplete
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VAutocomplete
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VAutocomplete
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VAutocomplete
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VAutocomplete
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VAutocomplete
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VAutocomplete
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VAutocomplete
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VAutocomplete
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VAutocomplete
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VAutocomplete
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on blur event, updates the master events records
Sub SetOnBlur() As VAutocomplete
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
Sub SetOnChange() As VAutocomplete
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnchange})"$
SetAttr("v-on:change", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on click event, updates the master events records
Sub SetOnClick() As VAutocomplete
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
Sub SetOnClickAppend() As VAutocomplete
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
Sub SetOnClickAppendOuter() As VAutocomplete
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
Sub SetOnClickClear() As VAutocomplete
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
Sub SetOnClickPrepend() As VAutocomplete
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
Sub SetOnClickPrependInner() As VAutocomplete
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
Sub SetOnFocus() As VAutocomplete
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
Sub SetOnInput() As VAutocomplete
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
Sub SetOnKeydown() As VAutocomplete
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
Sub SetOnMousedown() As VAutocomplete
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
Sub SetOnMouseup() As VAutocomplete
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
Sub SetOnUpdateError() As VAutocomplete
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

'set on updatelistindex event, updates the master events records
Sub SetOnUpdateListIndex() As VAutocomplete
Dim sName As String = $"${mEventName}_updatelistindex"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatelistindex})"$
SetAttr("v-on:update:list-index", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatesearchinput event, updates the master events records
Sub SetOnUpdateSearchInput() As VAutocomplete
Dim sName As String = $"${mEventName}_updatesearchinput"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatesearchinput})"$
SetAttr("v-on:update:search-input", sCode)
'arguments for the event
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bAllowOverflow, "allow-overflow")
AddAttr(sAppendIcon, "append-icon")
AddAttr(sAppendOuterIcon, "append-outer-icon")
AddAttr(sAttach, "attach")
AddAttr(bAutoSelectFirst, "auto-select-first")
AddAttr(bAutofocus, "autofocus")
AddAttr(sBackgroundColor, "background-color")
AddAttr(bCacheItems, "cache-items")
AddAttr(sCaption, "caption")
AddAttr(bChips, "chips")
AddAttr(sClearIcon, "clear-icon")
AddAttr(bClearable, "clearable")
AddAttr(sColor, "color")
AddAttr(sCounter, "counter")
AddAttr(sCounterValue, "counter-value")
AddAttr(bDark, "dark")
AddAttr(bDeletableChips, "deletable-chips")
AddAttr(bDense, "dense")
AddAttr(bDisableLookup, "disable-lookup")
AddAttr(bDisabled, "disabled")
AddAttr(bEager, "eager")
AddAttr(bError, "error")
AddAttr(sErrorCount, "error-count")
AddAttr(sErrorMessages, "error-messages")
AddAttr(bFilled, "filled")
AddAttr(sFilter, "filter")
AddAttr(bFlat, "flat")
AddAttr(bFullWidth, "full-width")
AddAttr(sHeight, "height")
AddAttr(sHideDetails, "hide-details")
AddAttr(bHideNoData, "hide-no-data")
AddAttr(bHideSelected, "hide-selected")
AddAttr(sHint, "hint")
AddAttr(sItemColor, "item-color")
AddAttr(sItemDisabled, "item-disabled")
AddAttr(sItemText, "item-text")
AddAttr(sItemValue, "item-value")
AddAttr(sKey, "key")
AddAttr(sLabel, "label")
AddAttr(bLight, "light")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(sMenuProps, "menu-props")
AddAttr(sMessages, "messages")
AddAttr(bMultiple, "multiple")
AddAttr(sNoDataText, "no-data-text")
AddAttr(bNoFilter, "no-filter")
AddAttr(bOpenOnClear, "open-on-clear")
AddAttr(bOutlined, "outlined")
AddAttr(bPersistentHint, "persistent-hint")
AddAttr(sPlaceholder, "placeholder")
AddAttr(sPrefix, "prefix")
AddAttr(sPrependIcon, "prepend-icon")
AddAttr(sPrependInnerIcon, "prepend-inner-icon")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bReturnObject, "return-object")
AddAttr(bReverse, "reverse")
AddAttr(bRounded, "rounded")
AddAttr(sSearchInput, "search-input")
AddAttr(bShaped, "shaped")
AddAttr(bSingleLine, "single-line")
AddAttr(bSmallChips, "small-chips")
AddAttr(bSolo, "solo")
AddAttr(bSoloInverted, "solo-inverted")
AddAttr(bSuccess, "success")
AddAttr(sSuccessMessages, "success-messages")
AddAttr(sSuffix, "suffix")
AddAttr(sType, "type")
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
AddAttr(sValueComparator, "value-comparator")
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
Sub AddComponent(child As String) As VAutocomplete
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VAutocomplete
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VAutocomplete
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VAutocomplete
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
Sub SetData(prop as string, value as object) As VAutocomplete
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
Sub SetVOn(event As String) As VAutocomplete
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VAutocomplete
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VAutocomplete
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
public Sub SetClasses(Classes As String) As VAutocomplete
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
public Sub SetStyle(Style As String) As VAutocomplete
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VAutocomplete
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VAutocomplete
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VAutocomplete
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VAutocomplete
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
Sub SetVBind(prop As String, value As String) As VAutocomplete
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VAutocomplete
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VAutocomplete
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
Sub SetVClass(classObj as string) As VAutocomplete
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VAutocomplete
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VAutocomplete
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VAutocomplete
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VAutocomplete
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VAutocomplete
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VAutocomplete
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VAutocomplete
	If sVShow = "" Then
		Log($"VAutocomplete.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VAutocomplete
	If sVShow = "" Then
		Log($"VAutocomplete.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VAutocomplete
	If sVShow = "" Then
		Log($"VAutocomplete.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VAutocomplete
	if svBindClass = "" then
		Log($"VAutocomplete.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VAutocomplete
	If sVBindStyle = "" Then
		Log($"VAutocomplete.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindStyle)
	obj.put(styleName, styleValue)
	data.put(sVBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VAutocomplete
	If sRequired = "" Then
		Log($"VAutocomplete.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
'Sub SetReadOnlyOnOff(b As Boolean) As VAutocomplete
'	If sReadonly = "" Then
'		Log($"VAutocomplete.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub
'
''disabled
'Sub SetDisabledOnOff(b As Boolean) As VAutocomplete
'	If sDisabled = "" Then
'		Log($"VAutocomplete.Disabled - the disabled for ${mName} has not been set!"$)
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



