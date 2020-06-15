B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
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


#DesignerProperty: Key: Text, DisplayName: Text, FieldType: String, DefaultValue: , Description: Text on the label 
#DesignerProperty: Key: VText, DisplayName: VText, FieldType: String, DefaultValue: , Description: VText 
#DesignerProperty: Key: VHtml, DisplayName: VHtml, FieldType: String, DefaultValue: , Description: VHtml 
#DesignerProperty: Key: VModel, DisplayName: VModel, FieldType: String, DefaultValue: , Description: VModel 
#DesignerProperty: Key: RefName, DisplayName: RefName, FieldType: String, DefaultValue: , Description: RefName 
#DesignerProperty: Key: VIf, DisplayName: VIf, FieldType: String, DefaultValue: , Description: VIf 
#DesignerProperty: Key: VElse, DisplayName: VElse, FieldType: String, DefaultValue: , Description: VElse 
#DesignerProperty: Key: VShow, DisplayName: VShow, FieldType: String, DefaultValue: , Description: VShow 
#DesignerProperty: Key: VFor, DisplayName: VFor, FieldType: String, DefaultValue: , Description: VFor 
#DesignerProperty: Key: KeyName, DisplayName: KeyName, FieldType: String, DefaultValue: , Description: KeyName
#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, FieldType: String, DefaultValue: , Description: Set append-icon
#DesignerProperty: Key: AppendOuterIcon, DisplayName: AppendOuterIcon, FieldType: String, DefaultValue: , Description: Set append-outer-icon
#DesignerProperty: Key: Attach, DisplayName: Attach, FieldType: String, DefaultValue: , Description: Set attach
#DesignerProperty: Key: Autofocus, DisplayName: Autofocus, FieldType: Boolean, DefaultValue: false , Description: Set autofocus
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, FieldType: String, DefaultValue: , Description: Set background-color
#DesignerProperty: Key: CacheItems, DisplayName: CacheItems, FieldType: Boolean, DefaultValue: false , Description: Set cache-items
#DesignerProperty: Key: Chips, DisplayName: Chips, FieldType: Boolean, DefaultValue: false , Description: Set chips
#DesignerProperty: Key: ClearIcon, DisplayName: ClearIcon, FieldType: String, DefaultValue: , Description: Set clear-icon
#DesignerProperty: Key: Clearable, DisplayName: Clearable, FieldType: Boolean, DefaultValue: false , Description: Set clearable
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Counter, DisplayName: Counter, FieldType: String, DefaultValue: , Description: Set counter
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: DeletableChips, DisplayName: DeletableChips, FieldType: Boolean, DefaultValue: false , Description: Set deletable-chips
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue: false , Description: Set dense
#DesignerProperty: Key: DisableLookup, DisplayName: DisableLookup, FieldType: Boolean, DefaultValue: false , Description: Set disable-lookup
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: Eager, DisplayName: Eager, FieldType: Boolean, DefaultValue: false , Description: Set eager
#DesignerProperty: Key: Error, DisplayName: Error, FieldType: Boolean, DefaultValue: false , Description: Set error
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, FieldType: String, DefaultValue: , Description: Set error-count
#DesignerProperty: Key: Filled, DisplayName: Filled, FieldType: Boolean, DefaultValue: false , Description: Set filled
#DesignerProperty: Key: Filter, DisplayName: Filter, FieldType: String, DefaultValue: , Description: Set filter
#DesignerProperty: Key: Flat, DisplayName: Flat, FieldType: Boolean, DefaultValue: false , Description: Set flat
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, FieldType: Boolean, DefaultValue: false , Description: Set full-width
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, FieldType: String, DefaultValue: , Description: Set hide-details
#DesignerProperty: Key: HideSelected, DisplayName: HideSelected, FieldType: Boolean, DefaultValue: false , Description: Set hide-selected
#DesignerProperty: Key: Hint, DisplayName: Hint, FieldType: String, DefaultValue: , Description: Set hint
#DesignerProperty: Key: Id, DisplayName: Id, FieldType: String, DefaultValue: , Description: Set id
#DesignerProperty: Key: ItemColor, DisplayName: ItemColor, FieldType: String, DefaultValue: , Description: Set item-color
#DesignerProperty: Key: Label, DisplayName: Label, FieldType: String, DefaultValue: , Description: Set label
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, FieldType: String, DefaultValue: , Description: Set loader-height
#DesignerProperty: Key: Loading, DisplayName: Loading, FieldType: String, DefaultValue: , Description: Set loading
#DesignerProperty: Key: Multiple, DisplayName: Multiple, FieldType: Boolean, DefaultValue: false , Description: Set multiple
#DesignerProperty: Key: NoDataText, DisplayName: NoDataText, FieldType: String, DefaultValue: , Description: Set no-data-text
#DesignerProperty: Key: OpenOnClear, DisplayName: OpenOnClear, FieldType: Boolean, DefaultValue: false , Description: Set open-on-clear
#DesignerProperty: Key: Outlined, DisplayName: Outlined, FieldType: Boolean, DefaultValue: false , Description: Set outlined
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, FieldType: Boolean, DefaultValue: false , Description: Set persistent-hint
#DesignerProperty: Key: Placeholder, DisplayName: Placeholder, FieldType: String, DefaultValue: , Description: Set placeholder
#DesignerProperty: Key: Prefix, DisplayName: Prefix, FieldType: String, DefaultValue: , Description: Set prefix
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, FieldType: String, DefaultValue: , Description: Set prepend-icon
#DesignerProperty: Key: PrependInnerIcon, DisplayName: PrependInnerIcon, FieldType: String, DefaultValue: , Description: Set prepend-inner-icon
#DesignerProperty: Key: Readonly, DisplayName: Readonly, FieldType: Boolean, DefaultValue: false , Description: Set readonly
#DesignerProperty: Key: ReturnObject, DisplayName: ReturnObject, FieldType: Boolean, DefaultValue: false , Description: Set return-object
#DesignerProperty: Key: Reverse, DisplayName: Reverse, FieldType: Boolean, DefaultValue: false , Description: Set reverse
#DesignerProperty: Key: Rounded, DisplayName: Rounded, FieldType: Boolean, DefaultValue: false , Description: Set rounded
#DesignerProperty: Key: Shaped, DisplayName: Shaped, FieldType: Boolean, DefaultValue: false , Description: Set shaped
#DesignerProperty: Key: SingleLine, DisplayName: SingleLine, FieldType: Boolean, DefaultValue: false , Description: Set single-line
#DesignerProperty: Key: SmallChips, DisplayName: SmallChips, FieldType: Boolean, DefaultValue: false , Description: Set small-chips
#DesignerProperty: Key: Solo, DisplayName: Solo, FieldType: Boolean, DefaultValue: false , Description: Set solo
#DesignerProperty: Key: SoloInverted, DisplayName: SoloInverted, FieldType: Boolean, DefaultValue: false , Description: Set solo-inverted
#DesignerProperty: Key: Success, DisplayName: Success, FieldType: Boolean, DefaultValue: false , Description: Set success
#DesignerProperty: Key: Suffix, DisplayName: Suffix, FieldType: String, DefaultValue: , Description: Set suffix
#DesignerProperty: Key: Type, DisplayName: Type, FieldType: String, DefaultValue: , Description: Set type
#DesignerProperty: Key: ValidateOnBlur, DisplayName: ValidateOnBlur, FieldType: Boolean, DefaultValue: false , Description: Set validate-on-blur
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: MarginLeft, DisplayName: Margin Left, FieldType: String, DefaultValue: , Description: Margin Left 
#DesignerProperty: Key: MarginRight, DisplayName: Margin Right, FieldType: String, DefaultValue: , Description: Margin Right 
#DesignerProperty: Key: MarginTop, DisplayName: Margin Top, FieldType: String, DefaultValue: , Description: Margin Top 
#DesignerProperty: Key: MarginBottom, DisplayName: Margin Bottom, FieldType: String, DefaultValue: , Description: Margin Bottom 
#DesignerProperty: Key: PaddingLeft, DisplayName: Padding Left, FieldType: String, DefaultValue: , Description: Padding Left 
#DesignerProperty: Key: PaddingRight, DisplayName: Padding Right, FieldType: String, DefaultValue: , Description: Padding Right 
#DesignerProperty: Key: PaddingTop, DisplayName: Padding Top, FieldType: String, DefaultValue: , Description: Padding Top 
#DesignerProperty: Key: PaddingBottom, DisplayName: Padding Bottom, FieldType: String, DefaultValue: , Description: Padding Bottom

Sub Class_Globals
	Private BANano As BANano 'ignore
	Public mName As String 'ignore
	Private mEventName As String 'ignore
	Private mCallBack As Object 'ignore
	Private mTarget As BANanoElement 'ignore
	Private mElement As BANanoElement 'ignore

	Private mClasses As String = ""
	Private mStyle As String = ""
	Public MarginLeft As String = ""
	Public MarginRight As String = ""
	Public MarginTop As String = ""
	Public MarginBottom As String = ""
	Public PaddingLeft As String = ""
	Public PaddingRight As String = ""
	Public PaddingTop As String = ""
	Public PaddingBottom As String = ""

	Private mText As String = ""
	Private mTagName As String = "v-select"
	Private mVModel As String = ""
	Private mRefName As String = ""
	Private mKeyName As String = ""
	Private mVText As String = ""
	Private mVIf As String = ""
	Private mVElse As String = ""
	Private mVShow As String = ""
	Private mVHtml As String = ""
	Private mVFor As String = ""
	Private Attributes as StringBuilder
	Public bindings As Map
	Public methods As Map
	Public sAppendIcon As String = "$dropdown"
	Public sAppendOuterIcon As String = ""
	Public sAttach As String = "false"
	Public bAutofocus As Boolean = false
	Public sBackgroundColor As String = ""
	Public bCacheItems As Boolean = false
	Public bChips As Boolean = false
	Public sClearIcon As String = "$clear"
	Public bClearable As Boolean = false
	Public sColor As String = ""
	Public sCounter As String = ""
	Public bDark As Boolean = false
	Public bDeletableChips As Boolean = false
	Public bDense As Boolean = false
	Public bDisableLookup As Boolean = false
	Public bDisabled As Boolean = false
	Public bEager As Boolean = false
	Public bError As Boolean = false
	Public sErrorCount As String = "1"
	Public bFilled As Boolean = false
	Public sFilter As String = "(item: object, queryText: string, itemText: string): boolean"
	Public bFlat As Boolean = false
	Public bFullWidth As Boolean = false
	Public sHeight As String = ""
	Public sHideDetails As String = ""
	Public bHideSelected As Boolean = false
	Public sHint As String = ""
	Public sId As String = ""
	Public sItemColor As String = "primary"
	Public sLabel As String = ""
	Public bLight As Boolean = false
	Public sLoaderHeight As String = "2"
	Public sLoading As String = "false"
	Public bMultiple As Boolean = false
	Public sNoDataText As String = "$vuetify.noDataText"
	Public bOpenOnClear As Boolean = false
	Public bOutlined As Boolean = false
	Public bPersistentHint As Boolean = false
	Public sPlaceholder As String = ""
	Public sPrefix As String = ""
	Public sPrependIcon As String = ""
	Public sPrependInnerIcon As String = ""
	Public bReadonly As Boolean = false
	Public bReturnObject As Boolean = false
	Public bReverse As Boolean = false
	Public bRounded As Boolean = false
	Public bShaped As Boolean = false
	Public bSingleLine As Boolean = false
	Public bSmallChips As Boolean = false
	Public bSolo As Boolean = false
	Public bSoloInverted As Boolean = false
	Public bSuccess As Boolean = false
	Public sSuffix As String = ""
	Public sType As String = "text"
	Public bValidateOnBlur As Boolean = false
	Public sValue As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String)
	mName = Name
	mEventName = EventName.ToLowerCase
	mCallBack = CallBack
	bindings.Initialize
	methods.Initialize
	Attributes.Initialize
End Sub

' this is the place where you create the view in html and run initialize javascript.  Must be Public!
Public Sub DesignerCreateView (Target As BANanoElement, props As Map)
	mTarget = Target

	If props <> Null Then
		mClasses = props.Get("Classes")
		mStyle = props.Get("Style")
		MarginLeft = props.Get("MarginLeft")
		MarginRight = props.Get("MarginRight")
		MarginTop = props.Get("MarginTop")
		MarginBottom = props.Get("MarginBottom")
		PaddingLeft = props.Get("PaddingLeft")
		PaddingRight = props.Get("PaddingRight")
		PaddingTop = props.Get("PaddingTop")
		PaddingBottom = props.Get("PaddingBottom")
		mText = props.Get("Text")
		mVModel = props.Get("VModel")
		mRefName = props.Get("RefName")
		mKeyName = props.Get("KeyName")
		mVText = props.Get("VText")
		mVIf = props.Get("VIf")
		mVElse = props.Get("VElse")
		mVShow = props.Get("VShow")
		mVHtml = props.Get("VHtml")
		mVFor = props.Get("VFor")
		sAppendIcon = props.Get("AppendIcon")
		sAppendOuterIcon = props.Get("AppendOuterIcon")
		sAttach = props.Get("Attach")
		bAutofocus = props.Get("Autofocus")
		sBackgroundColor = props.Get("BackgroundColor")
		bCacheItems = props.Get("CacheItems")
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
		sId = props.Get("Id")
		sItemColor = props.Get("ItemColor")
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
		bValidateOnBlur = props.Get("ValidateOnBlur")
		sValue = props.Get("Value")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sAppendIcon, "s", "append-icon")
		AddAttr(Attributes, sAppendOuterIcon, "s", "append-outer-icon")
		AddAttr(Attributes, sAttach, "s", "attach")
		AddAttr(Attributes, bAutofocus, "b", "autofocus")
		AddAttr(Attributes, sBackgroundColor, "s", "background-color")
		AddAttr(Attributes, bCacheItems, "b", "cache-items")
		AddAttr(Attributes, bChips, "b", "chips")
		AddAttr(Attributes, sClearIcon, "s", "clear-icon")
		AddAttr(Attributes, bClearable, "b", "clearable")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, sCounter, "s", "counter")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDeletableChips, "b", "deletable-chips")
		AddAttr(Attributes, bDense, "b", "dense")
		AddAttr(Attributes, bDisableLookup, "b", "disable-lookup")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, bEager, "b", "eager")
		AddAttr(Attributes, bError, "b", "error")
		AddAttr(Attributes, sErrorCount, "s", "error-count")
		AddAttr(Attributes, bFilled, "b", "filled")
		AddAttr(Attributes, sFilter, "s", "filter")
		AddAttr(Attributes, bFlat, "b", "flat")
		AddAttr(Attributes, bFullWidth, "b", "full-width")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, sHideDetails, "s", "hide-details")
		AddAttr(Attributes, bHideSelected, "b", "hide-selected")
		AddAttr(Attributes, sHint, "s", "hint")
		AddAttr(Attributes, sId, "s", "id")
		AddAttr(Attributes, sItemColor, "s", "item-color")
		AddAttr(Attributes, sLabel, "s", "label")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sLoaderHeight, "s", "loader-height")
		AddAttr(Attributes, sLoading, "s", "loading")
		AddAttr(Attributes, bMultiple, "b", "multiple")
		AddAttr(Attributes, sNoDataText, "s", "no-data-text")
		AddAttr(Attributes, bOpenOnClear, "b", "open-on-clear")
		AddAttr(Attributes, bOutlined, "b", "outlined")
		AddAttr(Attributes, bPersistentHint, "b", "persistent-hint")
		AddAttr(Attributes, sPlaceholder, "s", "placeholder")
		AddAttr(Attributes, sPrefix, "s", "prefix")
		AddAttr(Attributes, sPrependIcon, "s", "prepend-icon")
		AddAttr(Attributes, sPrependInnerIcon, "s", "prepend-inner-icon")
		AddAttr(Attributes, bReadonly, "b", "readonly")
		AddAttr(Attributes, bReturnObject, "b", "return-object")
		AddAttr(Attributes, bReverse, "b", "reverse")
		AddAttr(Attributes, bRounded, "b", "rounded")
		AddAttr(Attributes, bShaped, "b", "shaped")
		AddAttr(Attributes, bSingleLine, "b", "single-line")
		AddAttr(Attributes, bSmallChips, "b", "small-chips")
		AddAttr(Attributes, bSolo, "b", "solo")
		AddAttr(Attributes, bSoloInverted, "b", "solo-inverted")
		AddAttr(Attributes, bSuccess, "b", "success")
		AddAttr(Attributes, sSuffix, "s", "suffix")
		AddAttr(Attributes, sType, "s", "type")
		AddAttr(Attributes, bValidateOnBlur, "b", "validate-on-blur")
		AddAttr(Attributes, sValue, "s", "value")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnBlur
	SetOnChange
	SetOnClick
	SetOnClickAppend
	SetOnClickAppendOuter
	SetOnClickClear
	SetOnClickPrepend
	SetOnClickPrependInner
	SetOnFocus
	SetOnInput
	SetOnKeydown
	SetOnMousedown
	SetOnMouseup
	SetOnUpdateError
	SetOnUpdateListIndex
	SetOnUpdateSearchInput


End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String)
	sAppendIcon = varAppendIcon
	mElement.SetAttr("append-icon", sAppendIcon)
End Sub

'set append-outer-icon
Sub SetAppendOuterIcon(varAppendOuterIcon As String)
	sAppendOuterIcon = varAppendOuterIcon
	mElement.SetAttr("append-outer-icon", sAppendOuterIcon)
End Sub

'set attach
Sub SetAttach(varAttach As String)
	sAttach = varAttach
	mElement.SetAttr("attach", sAttach)
End Sub

'set autofocus
Sub SetAutofocus(varAutofocus As Boolean)
	bAutofocus = varAutofocus
	mElement.SetAttr("autofocus", bAutofocus)
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String)
	sBackgroundColor = varBackgroundColor
	mElement.SetAttr("background-color", sBackgroundColor)
End Sub

'set cache-items
Sub SetCacheItems(varCacheItems As Boolean)
	bCacheItems = varCacheItems
	mElement.SetAttr("cache-items", bCacheItems)
End Sub

'set chips
Sub SetChips(varChips As Boolean)
	bChips = varChips
	mElement.SetAttr("chips", bChips)
End Sub

'set clear-icon
Sub SetClearIcon(varClearIcon As String)
	sClearIcon = varClearIcon
	mElement.SetAttr("clear-icon", sClearIcon)
End Sub

'set clearable
Sub SetClearable(varClearable As Boolean)
	bClearable = varClearable
	mElement.SetAttr("clearable", bClearable)
End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set counter
Sub SetCounter(varCounter As String)
	sCounter = varCounter
	mElement.SetAttr("counter", sCounter)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set deletable-chips
Sub SetDeletableChips(varDeletableChips As Boolean)
	bDeletableChips = varDeletableChips
	mElement.SetAttr("deletable-chips", bDeletableChips)
End Sub

'set dense
Sub SetDense(varDense As Boolean)
	bDense = varDense
	mElement.SetAttr("dense", bDense)
End Sub

'set disable-lookup
Sub SetDisableLookup(varDisableLookup As Boolean)
	bDisableLookup = varDisableLookup
	mElement.SetAttr("disable-lookup", bDisableLookup)
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean)
	bDisabled = varDisabled
	mElement.SetAttr("disabled", bDisabled)
End Sub

'set eager
Sub SetEager(varEager As Boolean)
	bEager = varEager
	mElement.SetAttr("eager", bEager)
End Sub

'set error
Sub SetError(varError As Boolean)
	bError = varError
	mElement.SetAttr("error", bError)
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String)
	sErrorCount = varErrorCount
	mElement.SetAttr("error-count", sErrorCount)
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As Object)
	mElement.SetAttr("error-messages", varErrorMessages)
End Sub

'set filled
Sub SetFilled(varFilled As Boolean)
	bFilled = varFilled
	mElement.SetAttr("filled", bFilled)
End Sub

'set filter
Sub SetFilter(varFilter As String)
	sFilter = varFilter
	mElement.SetAttr("filter", sFilter)
End Sub

'set flat
Sub SetFlat(varFlat As Boolean)
	bFlat = varFlat
	mElement.SetAttr("flat", bFlat)
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean)
	bFullWidth = varFullWidth
	mElement.SetAttr("full-width", bFullWidth)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String)
	sHideDetails = varHideDetails
	mElement.SetAttr("hide-details", sHideDetails)
End Sub

'set hide-selected
Sub SetHideSelected(varHideSelected As Boolean)
	bHideSelected = varHideSelected
	mElement.SetAttr("hide-selected", bHideSelected)
End Sub

'set hint
Sub SetHint(varHint As String)
	sHint = varHint
	mElement.SetAttr("hint", sHint)
End Sub

'set id
Sub SetId(varId As String)
	sId = varId
	mElement.SetAttr("id", sId)
End Sub

'set item-color
Sub SetItemColor(varItemColor As String)
	sItemColor = varItemColor
	mElement.SetAttr("item-color", sItemColor)
End Sub

'set item-disabled
Sub SetItemDisabled(varItemDisabled As Object)
	mElement.SetAttr("item-disabled", varItemDisabled)
End Sub

'set item-text
Sub SetItemText(varItemText As Object)
	mElement.SetAttr("item-text", varItemText)
End Sub

'set item-value
Sub SetItemValue(varItemValue As Object)
	mElement.SetAttr("item-value", varItemValue)
End Sub

'set items
Sub SetItems(varItems As List)
	mElement.SetAttr("items", varItems)
End Sub

'set label
Sub SetLabel(varLabel As String)
	sLabel = varLabel
	mElement.SetAttr("label", sLabel)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String)
	sLoaderHeight = varLoaderHeight
	mElement.SetAttr("loader-height", sLoaderHeight)
End Sub

'set loading
Sub SetLoading(varLoading As String)
	sLoading = varLoading
	mElement.SetAttr("loading", sLoading)
End Sub

'set menu-props
Sub SetMenuProps(varMenuProps As Object)
	mElement.SetAttr("menu-props", varMenuProps)
End Sub

'set messages
Sub SetMessages(varMessages As Object)
	mElement.SetAttr("messages", varMessages)
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean)
	bMultiple = varMultiple
	mElement.SetAttr("multiple", bMultiple)
End Sub

'set no-data-text
Sub SetNoDataText(varNoDataText As String)
	sNoDataText = varNoDataText
	mElement.SetAttr("no-data-text", sNoDataText)
End Sub

'set open-on-clear
Sub SetOpenOnClear(varOpenOnClear As Boolean)
	bOpenOnClear = varOpenOnClear
	mElement.SetAttr("open-on-clear", bOpenOnClear)
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean)
	bOutlined = varOutlined
	mElement.SetAttr("outlined", bOutlined)
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean)
	bPersistentHint = varPersistentHint
	mElement.SetAttr("persistent-hint", bPersistentHint)
End Sub

'set placeholder
Sub SetPlaceholder(varPlaceholder As String)
	sPlaceholder = varPlaceholder
	mElement.SetAttr("placeholder", sPlaceholder)
End Sub

'set prefix
Sub SetPrefix(varPrefix As String)
	sPrefix = varPrefix
	mElement.SetAttr("prefix", sPrefix)
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String)
	sPrependIcon = varPrependIcon
	mElement.SetAttr("prepend-icon", sPrependIcon)
End Sub

'set prepend-inner-icon
Sub SetPrependInnerIcon(varPrependInnerIcon As String)
	sPrependInnerIcon = varPrependInnerIcon
	mElement.SetAttr("prepend-inner-icon", sPrependInnerIcon)
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean)
	bReadonly = varReadonly
	mElement.SetAttr("readonly", bReadonly)
End Sub

'set return-object
Sub SetReturnObject(varReturnObject As Boolean)
	bReturnObject = varReturnObject
	mElement.SetAttr("return-object", bReturnObject)
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean)
	bReverse = varReverse
	mElement.SetAttr("reverse", bReverse)
End Sub

'set rounded
Sub SetRounded(varRounded As Boolean)
	bRounded = varRounded
	mElement.SetAttr("rounded", bRounded)
End Sub

'set rules
Sub SetRules(varRules As List)
	mElement.SetAttr("rules", varRules)
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean)
	bShaped = varShaped
	mElement.SetAttr("shaped", bShaped)
End Sub

'set single-line
Sub SetSingleLine(varSingleLine As Boolean)
	bSingleLine = varSingleLine
	mElement.SetAttr("single-line", bSingleLine)
End Sub

'set small-chips
Sub SetSmallChips(varSmallChips As Boolean)
	bSmallChips = varSmallChips
	mElement.SetAttr("small-chips", bSmallChips)
End Sub

'set solo
Sub SetSolo(varSolo As Boolean)
	bSolo = varSolo
	mElement.SetAttr("solo", bSolo)
End Sub

'set solo-inverted
Sub SetSoloInverted(varSoloInverted As Boolean)
	bSoloInverted = varSoloInverted
	mElement.SetAttr("solo-inverted", bSoloInverted)
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean)
	bSuccess = varSuccess
	mElement.SetAttr("success", bSuccess)
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As Object)
	mElement.SetAttr("success-messages", varSuccessMessages)
End Sub

'set suffix
Sub SetSuffix(varSuffix As String)
	sSuffix = varSuffix
	mElement.SetAttr("suffix", sSuffix)
End Sub

'set type
Sub SetType(varType As String)
	sType = varType
	mElement.SetAttr("type", sType)
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean)
	bValidateOnBlur = varValidateOnBlur
	mElement.SetAttr("validate-on-blur", bValidateOnBlur)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub


'set on blur event
Sub SetOnBlur
	Dim mName As String = $"${mEventName}_blur"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:blur", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on change event
Sub SetOnChange
	Dim mName As String = $"${mEventName}_change"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:change", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on click event
Sub SetOnClick
	Dim mName As String = $"${mEventName}_click"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickappend event
Sub SetOnClickAppend
	Dim mName As String = $"${mEventName}_clickappend"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:append", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickappendouter event
Sub SetOnClickAppendOuter
	Dim mName As String = $"${mEventName}_clickappendouter"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:append-outer", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickclear event
Sub SetOnClickClear
	Dim mName As String = $"${mEventName}_clickclear"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:clear", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickprepend event
Sub SetOnClickPrepend
	Dim mName As String = $"${mEventName}_clickprepend"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:prepend", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickprependinner event
Sub SetOnClickPrependInner
	Dim mName As String = $"${mEventName}_clickprependinner"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:prepend-inner", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on focus event
Sub SetOnFocus
	Dim mName As String = $"${mEventName}_focus"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:focus", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on input event
Sub SetOnInput
	Dim mName As String = $"${mEventName}_input"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:input", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on keydown event
Sub SetOnKeydown
	Dim mName As String = $"${mEventName}_keydown"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:keydown", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on mousedown event
Sub SetOnMousedown
	Dim mName As String = $"${mEventName}_mousedown"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:mousedown", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on mouseup event
Sub SetOnMouseup
	Dim mName As String = $"${mEventName}_mouseup"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:mouseup", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateerror event
Sub SetOnUpdateError
	Dim mName As String = $"${mEventName}_updateerror"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:error", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatelistindex event
Sub SetOnUpdateListIndex
	Dim mName As String = $"${mEventName}_updatelistindex"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:list-index", mName)
	Dim argument As Int 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatesearchinput event
Sub SetOnUpdateSearchInput
	Dim mName As String = $"${mEventName}_updatesearchinput"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:search-input", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub



'add component to parent
public Sub AddToParent(targetID As String)
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
End Sub

'remove component
public Sub Remove()
	mTarget.Empty
	BANano.SetMeToNull
End Sub

'trigger an event
public Sub Trigger(event As String, params() As String)
	If mElement <> Null Then
		mElement.Trigger(event, params)
	End If
End Sub

'set an event
Sub SetVOn(event As String)
	Dim methodName As String = BANanoSnippets.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
End Sub

Sub SetVFor(vfor As String)
	mVFor = vfor
	mElement.SetAttr("v-for", mVFor)
End Sub

Sub SetVHtml(vhtml As String)
	mVHtml = vhtml
	mVHtml = BANano.SF(mVHtml)
	mElement.SetAttr("v-html", mVHtml)
End Sub

Sub SetVShow(vshow As String)
	mVShow = vshow
	mElement.SetAttr("v-show", vshow)
End Sub

Sub SetVIf(vif As String)
	mVIf = vif
	mElement.SetAttr("v-if", mVIf)
End Sub

Sub SetVElse(velse As String)
	mVElse = velse
	mElement.SetAttr("v-else", mVElse)
End Sub

Sub SetVText(vtext As String)
	mVText = vtext
	mElement.SetAttr("v-text", mVText)
End Sub

Sub SetKey(skey As String)
	mKeyName = skey
	mElement.SetAttr("key", skey)
End Sub

Sub SetRef(ref As String)
	mRefName = ref
	mElement.SetAttr("ref", ref)
End Sub

Sub SetVModel(vmodel As String)
	mVModel = vmodel
	mElement.SetAttr("v-model", vmodel)
End Sub

'will add properties to attributes, s for strings an b for booleans
private Sub AddAttr(sbx As StringBuilder, varName As String, varType As String, actProp As String)
	Select Case varType
		Case "b"
			If varName <> "" Then sbx.append($"${actProp}=${varName} "$)
		Case "s"
			If varName <> "" Then sbx.append($"${actProp}="${varName}" "$)
	End Select
End Sub

'build styles
private Sub BuildExStyle() As String
	Dim sb As StringBuilder
	sb.Initialize
	If MarginLeft <> "" Then sb.Append("margin-left: " & MarginLeft & ";")
	If MarginRight <> "" Then sb.Append("margin-right: " & MarginRight & ";")
	If MarginTop <> "" Then sb.Append("margin-top: " & MarginTop & ";")
	If MarginBottom <> "" Then sb.Append("margin-bottom: " & MarginBottom & ";")
	If PaddingLeft <> "" Then sb.Append("padding-left: " & PaddingLeft & ";")
	If PaddingRight <> "" Then sb.Append("padding-right: " & PaddingRight & ";")
	If PaddingTop <> "" Then sb.Append("padding-top: " & PaddingTop & ";")
	If PaddingBottom <> "" Then sb.Append("padding-bottom: " & PaddingBottom & ";")
	Return sb.ToString
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String)
	If mElement <> Null Then
		mElement.AddClass(Classes)
	End If
	mClasses = Classes
End Sub

public Sub GetClasses() As String
	Return mClasses
End Sub

' must be a json string
' e.g. $"{ "width": "200px", "height": "200px", "background": "green", "border-radius": "5px" }"$
public Sub SetStyle(Style As String)
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
End Sub

'add a list of classes
Sub AddClass(classNames As List)
	For Each k As String In classNames
		mElement.AddClass(k)
	Next
End Sub

'set styles from a map
Sub SetStyles(m As Map)
	Dim jsonStyle As String = BANano.ToJson(m)
	mElement.SetStyle(jsonStyle)
End Sub

'set attributes from a map
Sub SetAttrs(props As Map)
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		mElement.SetAttr(k, v)
	Next
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String)
	mElement.SetAttr(prop, value)
End Sub

'stop compilation
Sub SetVPre
	mElement.SetAttr("v-pre", True)
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String)
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	mElement.SetAttr(prop,value)
	bindings.Put(value, Null)
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String)
	Dim m As Map = CreateMap()
	m.Put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	mElement.SetStyle(jsonStyle)
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List)
	If loose <> Null Then
		For Each k As String In loose
			mElement.SetAttr(k, True)
		Next
	End If
	If props <> Null Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			mElement.SetAttr(k, v)
		Next
	End If
	If styleProps <> Null Then
		Dim jsonStyle As String = BANano.ToJson(styleProps)
		mElement.SetStyle(jsonStyle)
	End If
	If classNames <> Null Then
		AddClass(classNames)
	End If
End Sub

'get text
public Sub GetText() As String
	Return mElement.GetText
End Sub

'hide until compilation finishes
Sub SetVCloak
	If mElement <> Null Then
		mElement.SetAttr("v-cloak", True)
	End If
End Sub

'compile once
Sub SetVOnce
	mElement.SetAttr("v-once", True)
End Sub

'get html
Public Sub GetHtml() As String
	Return mElement.GetHtml
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String)
	Dim sColor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, sColor)
End Sub

'set text color
Sub SetTextColor(varColor As String)
	Dim sColor As String = $"${varColor}--text"$
	mElement.AddClass(sColor)
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String)
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	mElement.AddClass(mcolor)
End Sub


'set direct method
Sub SetMethod(Module As Object,methodName As String) 
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
End Sub
