B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VSelect
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


#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, Description: , DefaultValue: $dropdown, FieldType: String
#DesignerProperty: Key: AppendOuterIcon, DisplayName: AppendOuterIcon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Attach, DisplayName: Attach, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Autofocus, DisplayName: Autofocus, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: CacheItems, DisplayName: CacheItems, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Chips, DisplayName: Chips, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ClearIcon, DisplayName: ClearIcon, Description: , DefaultValue: $clear, FieldType: String
#DesignerProperty: Key: Clearable, DisplayName: Clearable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Counter, DisplayName: Counter, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DeletableChips, DisplayName: DeletableChips, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisableLookup, DisplayName: DisableLookup, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Eager, DisplayName: Eager, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Error, DisplayName: Error, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: Filled, DisplayName: Filled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Filter, DisplayName: Filter, Description: , DefaultValue: (item: object, queryText: string, itemText: string): boolean, FieldType: String
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: HideSelected, DisplayName: HideSelected, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Hint, DisplayName: Hint, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ItemColor, DisplayName: ItemColor, Description: , DefaultValue: primary, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Label, DisplayName: Label, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , DefaultValue: 2, FieldType: String
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: NoDataText, DisplayName: NoDataText, Description: , DefaultValue: $vuetify.noDataText, FieldType: String
#DesignerProperty: Key: OpenOnClear, DisplayName: OpenOnClear, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Placeholder, DisplayName: Placeholder, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Prefix, DisplayName: Prefix, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: PrependInnerIcon, DisplayName: PrependInnerIcon, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ReturnObject, DisplayName: ReturnObject, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Reverse, DisplayName: Reverse, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Rounded, DisplayName: Rounded, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SingleLine, DisplayName: SingleLine, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SmallChips, DisplayName: SmallChips, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Solo, DisplayName: Solo, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SoloInverted, DisplayName: SoloInverted, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Success, DisplayName: Success, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Suffix, DisplayName: Suffix, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Type, DisplayName: Type, Description: , DefaultValue: text, FieldType: String
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

Private mTagName As String = "v-select" 
	Public bindings As Map 
	Public methods As Map
Private sAppendIcon As String = "$dropdown"
Private sAppendOuterIcon As String = ""
Private sAttach As String = "false"
Private bAutofocus As Boolean = false
Private sBackgroundColor As String = ""
Private bCacheItems As Boolean = false
Private sCaption As String = ""
Private bChips As Boolean = false
Private sClearIcon As String = "$clear"
Private bClearable As Boolean = false
Private sColor As String = ""
Private sCounter As String = ""
Private bDark As Boolean = false
Private bDeletableChips As Boolean = false
Private bDense As Boolean = false
Private bDisableLookup As Boolean = false
Private bDisabled As Boolean = false
Private bEager As Boolean = false
Private sEnabled As String = ""
Private bError As Boolean = false
Private sErrorCount As String = "1"
Private bFilled As Boolean = false
Private sFilter As String = "(item: object, queryText: string, itemText: string): boolean"
Private bFlat As Boolean = false
Private bFullWidth As Boolean = false
Private sHeight As String = ""
Private sHideDetails As String = ""
Private bHideSelected As Boolean = false
Private sHint As String = ""
Private sItemColor As String = "primary"
Private sKey As String = ""
Private sLabel As String = ""
Private bLight As Boolean = false
Private sLoaderHeight As String = "2"
Private sLoading As String = "false"
Private bMultiple As Boolean = false
Private sNoDataText As String = "$vuetify.noDataText"
Private bOpenOnClear As Boolean = false
Private bOutlined As Boolean = false
Private bPersistentHint As Boolean = false
Private sPlaceholder As String = ""
Private sPrefix As String = ""
Private sPrependIcon As String = ""
Private sPrependInnerIcon As String = ""
Private bReadonly As Boolean = false
Private sRef As String = ""
Private sRequired As String = ""
Private bReturnObject As Boolean = false
Private bReverse As Boolean = false
Private bRounded As Boolean = false
Private bShaped As Boolean = false
Private bSingleLine As Boolean = false
Private bSmallChips As Boolean = false
Private bSolo As Boolean = false
Private bSoloInverted As Boolean = false
Private bSuccess As Boolean = false
Private sSuffix As String = ""
Private sType As String = "text"
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

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VSelect 
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
sAppendOuterIcon = props.Get("AppendOuterIcon")
sAttach = props.Get("Attach")
bAutofocus = props.Get("Autofocus")
sBackgroundColor = props.Get("BackgroundColor")
bCacheItems = props.Get("CacheItems")
sCaption = props.Get("Caption")
bChips = props.Get("Chips")
sClearIcon = props.Get("ClearIcon")
bClearable = props.Get("Clearable")
sColor = props.Get("Color")
sCounter = props.Get("Counter")
bDark = props.Get("Dark")
bDeletableChips = props.Get("DeletableChips")
bDense = props.Get("Dense")
bDisableLookup = props.Get("DisableLookup")
bDisabled = props.Get("Disabled")
bEager = props.Get("Eager")
sEnabled = props.Get("Enabled")
bError = props.Get("Error")
sErrorCount = props.Get("ErrorCount")
bFilled = props.Get("Filled")
sFilter = props.Get("Filter")
bFlat = props.Get("Flat")
bFullWidth = props.Get("FullWidth")
sHeight = props.Get("Height")
sHideDetails = props.Get("HideDetails")
bHideSelected = props.Get("HideSelected")
sHint = props.Get("Hint")
sItemColor = props.Get("ItemColor")
sKey = props.Get("Key")
sLabel = props.Get("Label")
bLight = props.Get("Light")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
bMultiple = props.Get("Multiple")
sNoDataText = props.Get("NoDataText")
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
bShaped = props.Get("Shaped")
bSingleLine = props.Get("SingleLine")
bSmallChips = props.Get("SmallChips")
bSolo = props.Get("Solo")
bSoloInverted = props.Get("SoloInverted")
bSuccess = props.Get("Success")
sSuffix = props.Get("Suffix")
sType = props.Get("Type")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnBlur
'This activates when the event exists on the module
SetOnChange
'This activates when the event exists on the module
SetOnClick
'This activates when the event exists on the module
SetOnClickAppend
'This activates when the event exists on the module
SetOnClickAppendOuter
'This activates when the event exists on the module
SetOnClickClear
'This activates when the event exists on the module
SetOnClickPrepend
'This activates when the event exists on the module
SetOnClickPrependInner
'This activates when the event exists on the module
SetOnFocus
'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnKeydown
'This activates when the event exists on the module
SetOnMousedown
'This activates when the event exists on the module
SetOnMouseup
'This activates when the event exists on the module
SetOnUpdateError
'This activates when the event exists on the module
SetOnUpdateListIndex
'This activates when the event exists on the module
SetOnUpdateSearchInput


End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String) As VSelect
sAppendIcon = varAppendIcon
SetAttr("append-icon", sAppendIcon)
Return Me
End Sub

'set append-outer-icon
Sub SetAppendOuterIcon(varAppendOuterIcon As String) As VSelect
sAppendOuterIcon = varAppendOuterIcon
SetAttr("append-outer-icon", sAppendOuterIcon)
Return Me
End Sub

'set attach
Sub SetAttach(varAttach As String) As VSelect
sAttach = varAttach
SetAttr("attach", sAttach)
Return Me
End Sub

'set autofocus
Sub SetAutofocus(varAutofocus As Boolean) As VSelect
bAutofocus = varAutofocus
SetAttr("autofocus", bAutofocus)
Return Me
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String) As VSelect
sBackgroundColor = varBackgroundColor
SetAttr("background-color", sBackgroundColor)
Return Me
End Sub

'set cache-items
Sub SetCacheItems(varCacheItems As Boolean) As VSelect
bCacheItems = varCacheItems
SetAttr("cache-items", bCacheItems)
Return Me
End Sub

'set chips
Sub SetChips(varChips As Boolean) As VSelect
bChips = varChips
SetAttr("chips", bChips)
Return Me
End Sub

'set clear-icon
Sub SetClearIcon(varClearIcon As String) As VSelect
sClearIcon = varClearIcon
SetAttr("clear-icon", sClearIcon)
Return Me
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean) As VSelect
bClearable = varClearable
SetAttr("clearable", bClearable)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VSelect
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set counter
Sub SetCounter(varCounter As String) As VSelect
sCounter = varCounter
SetAttr("counter", sCounter)
Return Me
End Sub

'set counter-value
Sub SetCounterValue(varCounterValue As Object) As VSelect
SetAttr("counter-value", varCounterValue)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VSelect
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set deletable-chips
Sub SetDeletableChips(varDeletableChips As Boolean) As VSelect
bDeletableChips = varDeletableChips
SetAttr("deletable-chips", bDeletableChips)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VSelect
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disable-lookup
Sub SetDisableLookup(varDisableLookup As Boolean) As VSelect
bDisableLookup = varDisableLookup
SetAttr("disable-lookup", bDisableLookup)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VSelect
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set eager
Sub SetEager(varEager As Boolean) As VSelect
bEager = varEager
SetAttr("eager", bEager)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VSelect
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set error
Sub SetError(varError As Boolean) As VSelect
bError = varError
SetAttr("error", bError)
Return Me
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String) As VSelect
sErrorCount = varErrorCount
SetAttr("error-count", sErrorCount)
Return Me
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As Object) As VSelect
SetAttr("error-messages", varErrorMessages)
Return Me
End Sub

'set filled
Sub SetFilled(varFilled As Boolean) As VSelect
bFilled = varFilled
SetAttr("filled", bFilled)
Return Me
End Sub

'set filter
Sub SetFilter(varFilter As String) As VSelect
sFilter = varFilter
SetAttr("filter", sFilter)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VSelect
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean) As VSelect
bFullWidth = varFullWidth
SetAttr("full-width", bFullWidth)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VSelect
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String) As VSelect
sHideDetails = varHideDetails
SetAttr("hide-details", sHideDetails)
Return Me
End Sub

'set hide-selected
Sub SetHideSelected(varHideSelected As Boolean) As VSelect
bHideSelected = varHideSelected
SetAttr("hide-selected", bHideSelected)
Return Me
End Sub

'set hint
Sub SetHint(varHint As String) As VSelect
sHint = varHint
SetAttr("hint", sHint)
Return Me
End Sub

'set item-color
Sub SetItemColor(varItemColor As String) As VSelect
sItemColor = varItemColor
SetAttr("item-color", sItemColor)
Return Me
End Sub

'set item-disabled
Sub SetItemDisabled(varItemDisabled As Object) As VSelect
SetAttr("item-disabled", varItemDisabled)
Return Me
End Sub

'set item-text
Sub SetItemText(varItemText As Object) As VSelect
SetAttr("item-text", varItemText)
Return Me
End Sub

'set item-value
Sub SetItemValue(varItemValue As Object) As VSelect
SetAttr("item-value", varItemValue)
Return Me
End Sub

'set items
Sub SetItems(varItems As Object) As VSelect
SetAttr("items", varItems)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VSelect
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set label
Sub SetLabel(varLabel As String) As VSelect
sLabel = varLabel
SetAttr("label", sLabel)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VSelect
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VSelect
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VSelect
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set menu-props
Sub SetMenuProps(varMenuProps As Object) As VSelect
SetAttr("menu-props", varMenuProps)
Return Me
End Sub

'set messages
Sub SetMessages(varMessages As Object) As VSelect
SetAttr("messages", varMessages)
Return Me
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean) As VSelect
bMultiple = varMultiple
SetAttr("multiple", bMultiple)
Return Me
End Sub

'set no-data-text
Sub SetNoDataText(varNoDataText As String) As VSelect
sNoDataText = varNoDataText
SetAttr("no-data-text", sNoDataText)
Return Me
End Sub

'set open-on-clear
Sub SetOpenOnClear(varOpenOnClear As Boolean) As VSelect
bOpenOnClear = varOpenOnClear
SetAttr("open-on-clear", bOpenOnClear)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VSelect
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean) As VSelect
bPersistentHint = varPersistentHint
SetAttr("persistent-hint", bPersistentHint)
Return Me
End Sub

'set placeholder
Sub SetPlaceholder(varPlaceholder As String) As VSelect
sPlaceholder = varPlaceholder
SetAttr("placeholder", sPlaceholder)
Return Me
End Sub

'set prefix
Sub SetPrefix(varPrefix As String) As VSelect
sPrefix = varPrefix
SetAttr("prefix", sPrefix)
Return Me
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String) As VSelect
sPrependIcon = varPrependIcon
SetAttr("prepend-icon", sPrependIcon)
Return Me
End Sub

'set prepend-inner-icon
Sub SetPrependInnerIcon(varPrependInnerIcon As String) As VSelect
sPrependInnerIcon = varPrependInnerIcon
SetAttr("prepend-inner-icon", sPrependInnerIcon)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VSelect
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VSelect
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VSelect
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set return-object
Sub SetReturnObject(varReturnObject As Boolean) As VSelect
bReturnObject = varReturnObject
SetAttr("return-object", bReturnObject)
Return Me
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean) As VSelect
bReverse = varReverse
SetAttr("reverse", bReverse)
Return Me
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean) As VSelect
bRounded = varRounded
SetAttr("rounded", bRounded)
Return Me
End Sub

'set rules
Sub SetRules(varRules As Object) As VSelect
SetAttr("rules", varRules)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VSelect
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set single-line
Sub SetSingleLine(varSingleLine As Boolean) As VSelect
bSingleLine = varSingleLine
SetAttr("single-line", bSingleLine)
Return Me
End Sub

'set small-chips
Sub SetSmallChips(varSmallChips As Boolean) As VSelect
bSmallChips = varSmallChips
SetAttr("small-chips", bSmallChips)
Return Me
End Sub

'set solo
Sub SetSolo(varSolo As Boolean) As VSelect
bSolo = varSolo
SetAttr("solo", bSolo)
Return Me
End Sub

'set solo-inverted
Sub SetSoloInverted(varSoloInverted As Boolean) As VSelect
bSoloInverted = varSoloInverted
SetAttr("solo-inverted", bSoloInverted)
Return Me
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean) As VSelect
bSuccess = varSuccess
SetAttr("success", bSuccess)
Return Me
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As Object) As VSelect
SetAttr("success-messages", varSuccessMessages)
Return Me
End Sub

'set suffix
Sub SetSuffix(varSuffix As String) As VSelect
sSuffix = varSuffix
SetAttr("suffix", sSuffix)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VSelect
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VSelect
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VSelect
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VSelect
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VSelect
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VSelect
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VSelect
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VSelect
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VSelect
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VSelect
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VSelect
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean) As VSelect
bValidateOnBlur = varValidateOnBlur
SetAttr("validate-on-blur", bValidateOnBlur)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VSelect
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set value-comparator
Sub SetValueComparator(varValueComparator As Object) As VSelect
SetAttr("value-comparator", varValueComparator)
Return Me
End Sub


'set on blur event, updates the master events records
Sub SetOnBlur() As VSelect
Dim sName As String = $"${mEventName}_blur"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:blur", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on change event, updates the master events records
Sub SetOnChange() As VSelect
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:change", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on click event, updates the master events records
Sub SetOnClick() As VSelect
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
Sub SetOnClickAppend() As VSelect
Dim sName As String = $"${mEventName}_clickappend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:append", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickappendouter event, updates the master events records
Sub SetOnClickAppendOuter() As VSelect
Dim sName As String = $"${mEventName}_clickappendouter"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:append-outer", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickclear event, updates the master events records
Sub SetOnClickClear() As VSelect
Dim sName As String = $"${mEventName}_clickclear"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:clear", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickprepend event, updates the master events records
Sub SetOnClickPrepend() As VSelect
Dim sName As String = $"${mEventName}_clickprepend"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:prepend", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickprependinner event, updates the master events records
Sub SetOnClickPrependInner() As VSelect
Dim sName As String = $"${mEventName}_clickprependinner"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:prepend-inner", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on focus event, updates the master events records
Sub SetOnFocus() As VSelect
Dim sName As String = $"${mEventName}_focus"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:focus", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VSelect
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on keydown event, updates the master events records
Sub SetOnKeydown() As VSelect
Dim sName As String = $"${mEventName}_keydown"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:keydown", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedown event, updates the master events records
Sub SetOnMousedown() As VSelect
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
Sub SetOnMouseup() As VSelect
Dim sName As String = $"${mEventName}_mouseup"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseup", sName)
Dim argument As BANanoEvent 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateerror event, updates the master events records
Sub SetOnUpdateError() As VSelect
Dim sName As String = $"${mEventName}_updateerror"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:error", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatelistindex event, updates the master events records
Sub SetOnUpdateListIndex() As VSelect
Dim sName As String = $"${mEventName}_updatelistindex"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:list-index", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatesearchinput event, updates the master events records
Sub SetOnUpdateSearchInput() As VSelect
Dim sName As String = $"${mEventName}_updatesearchinput"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:search-input", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sAppendIcon, "append-icon")
AddAttr(sAppendOuterIcon, "append-outer-icon")
AddAttr(sAttach, "attach")
AddAttr(bAutofocus, "autofocus")
AddAttr(sBackgroundColor, "background-color")
AddAttr(bCacheItems, "cache-items")
AddAttr(sCaption, "caption")
AddAttr(bChips, "chips")
AddAttr(sClearIcon, "clear-icon")
AddAttr(bClearable, "clearable")
AddAttr(sColor, "color")
AddAttr(sCounter, "counter")
AddAttr(bDark, "dark")
AddAttr(bDeletableChips, "deletable-chips")
AddAttr(bDense, "dense")
AddAttr(bDisableLookup, "disable-lookup")
AddAttr(bDisabled, "disabled")
AddAttr(bEager, "eager")
AddAttr(sEnabled, "enabled")
AddAttr(bError, "error")
AddAttr(sErrorCount, "error-count")
AddAttr(bFilled, "filled")
AddAttr(sFilter, "filter")
AddAttr(bFlat, "flat")
AddAttr(bFullWidth, "full-width")
AddAttr(sHeight, "height")
AddAttr(sHideDetails, "hide-details")
AddAttr(bHideSelected, "hide-selected")
AddAttr(sHint, "hint")
AddAttr(sItemColor, "item-color")
AddAttr(sKey, "key")
AddAttr(sLabel, "label")
AddAttr(bLight, "light")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(bMultiple, "multiple")
AddAttr(sNoDataText, "no-data-text")
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
AddAttr(bShaped, "shaped")
AddAttr(bSingleLine, "single-line")
AddAttr(bSmallChips, "small-chips")
AddAttr(bSolo, "solo")
AddAttr(bSoloInverted, "solo-inverted")
AddAttr(bSuccess, "success")
AddAttr(sSuffix, "suffix")
AddAttr(sType, "type")
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
Sub AddComponent(child As String) As VSelect
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VSelect
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VSelect
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VSelect
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
Sub SetVOn(event As String) As VSelect
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VSelect
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VSelect
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VSelect
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
public Sub SetStyle(Style As String) As VSelect
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VSelect
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VSelect
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VSelect
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VSelect
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VSelect
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VSelect
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VSelect
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
Sub SetColor1(varColor As String) As VSelect
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VSelect
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VSelect
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VSelect
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VSelect
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub