B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VDataTable
#IgnoreWarnings:12
#Event: clickrow (argument As Object)
#Event: currentitems (argument As Object)
#Event: input (argument As Object)
#Event: itemexpanded (argument As Object)
#Event: itemselected (argument As Object)
#Event: pagecount (argument As Int)
#Event: pagination (argument As Object)
#Event: toggleselectall (argument As Object)
#Event: updateexpanded (argument As Object)
#Event: updategroupby (argument As String)
#Event: updategroupdesc (argument As Boolean)
#Event: updateitemsperpage (argument As Int)
#Event: updatemultisort (argument As Boolean)
#Event: updatemustsort (argument As Boolean)
#Event: updateoptions (argument As Object)
#Event: updatepage (argument As Int)
#Event: updatesortby (argument As String)
#Event: updatesortdesc (argument As Boolean)


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
#DesignerProperty: Key: CalculateWidths, DisplayName: CalculateWidths, FieldType: Boolean, DefaultValue: false , Description: Set calculate-widths
#DesignerProperty: Key: Caption, DisplayName: Caption, FieldType: String, DefaultValue: , Description: Set caption
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue: false , Description: Set dense
#DesignerProperty: Key: DisableFiltering, DisplayName: DisableFiltering, FieldType: Boolean, DefaultValue: false , Description: Set disable-filtering
#DesignerProperty: Key: DisablePagination, DisplayName: DisablePagination, FieldType: Boolean, DefaultValue: false , Description: Set disable-pagination
#DesignerProperty: Key: DisableSort, DisplayName: DisableSort, FieldType: Boolean, DefaultValue: false , Description: Set disable-sort
#DesignerProperty: Key: ExpandIcon, DisplayName: ExpandIcon, FieldType: String, DefaultValue: , Description: Set expand-icon
#DesignerProperty: Key: FixedHeader, DisplayName: FixedHeader, FieldType: Boolean, DefaultValue: false , Description: Set fixed-header
#DesignerProperty: Key: HeadersLength, DisplayName: HeadersLength, FieldType: String, DefaultValue: , Description: Set headers-length
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideDefaultFooter, DisplayName: HideDefaultFooter, FieldType: Boolean, DefaultValue: false , Description: Set hide-default-footer
#DesignerProperty: Key: HideDefaultHeader, DisplayName: HideDefaultHeader, FieldType: Boolean, DefaultValue: false , Description: Set hide-default-header
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, FieldType: String, DefaultValue: , Description: Set item-key
#DesignerProperty: Key: ItemsPerPage, DisplayName: ItemsPerPage, FieldType: String, DefaultValue: , Description: Set items-per-page
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Loading, DisplayName: Loading, FieldType: String, DefaultValue: , Description: Set loading
#DesignerProperty: Key: LoadingText, DisplayName: LoadingText, FieldType: String, DefaultValue: , Description: Set loading-text
#DesignerProperty: Key: Locale, DisplayName: Locale, FieldType: String, DefaultValue: , Description: Set locale
#DesignerProperty: Key: MobileBreakpoint, DisplayName: MobileBreakpoint, FieldType: String, DefaultValue: , Description: Set mobile-breakpoint
#DesignerProperty: Key: MultiSort, DisplayName: MultiSort, FieldType: Boolean, DefaultValue: false , Description: Set multi-sort
#DesignerProperty: Key: MustSort, DisplayName: MustSort, FieldType: Boolean, DefaultValue: false , Description: Set must-sort
#DesignerProperty: Key: NoDataText, DisplayName: NoDataText, FieldType: String, DefaultValue: , Description: Set no-data-text
#DesignerProperty: Key: NoResultsText, DisplayName: NoResultsText, FieldType: String, DefaultValue: , Description: Set no-results-text
#DesignerProperty: Key: Page, DisplayName: Page, FieldType: String, DefaultValue: , Description: Set page
#DesignerProperty: Key: Search, DisplayName: Search, FieldType: String, DefaultValue: , Description: Set search
#DesignerProperty: Key: SelectableKey, DisplayName: SelectableKey, FieldType: String, DefaultValue: , Description: Set selectable-key
#DesignerProperty: Key: ServerItemsLength, DisplayName: ServerItemsLength, FieldType: String, DefaultValue: , Description: Set server-items-length
#DesignerProperty: Key: ShowExpand, DisplayName: ShowExpand, FieldType: Boolean, DefaultValue: false , Description: Set show-expand
#DesignerProperty: Key: ShowGroupBy, DisplayName: ShowGroupBy, FieldType: Boolean, DefaultValue: false , Description: Set show-group-by
#DesignerProperty: Key: ShowSelect, DisplayName: ShowSelect, FieldType: Boolean, DefaultValue: false , Description: Set show-select
#DesignerProperty: Key: SingleExpand, DisplayName: SingleExpand, FieldType: Boolean, DefaultValue: false , Description: Set single-expand
#DesignerProperty: Key: SingleSelect, DisplayName: SingleSelect, FieldType: Boolean, DefaultValue: false , Description: Set single-select
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
	Private mTagName As String = "v-data-table"
	Private mVModel As String = ""
	Private mRefName As String = ""
	Private mKeyName As String = ""
	Private mVText As String = ""
	Private mVIf As String = ""
	Private mVElse As String = ""
	Private mVShow As String = ""
	Private mVHtml As String = ""
	Private mVFor As String = ""
	Private Attributes As StringBuilder
	Public bindings As Map
	Public methods As Map
	Public bCalculateWidths As Boolean = False
	Public sCaption As String = ""
	Public bDark As Boolean = False
	Public bDense As Boolean = False
	Public bDisableFiltering As Boolean = False
	Public bDisablePagination As Boolean = False
	Public bDisableSort As Boolean = False
	Public sExpandIcon As String = "$expand"
	Public bFixedHeader As Boolean = False
	Public sHeadersLength As String = ""
	Public sHeight As String = ""
	Public bHideDefaultFooter As Boolean = False
	Public bHideDefaultHeader As Boolean = False
	Public sItemKey As String = "id"
	Public sItemsPerPage As String = "10"
	Public bLight As Boolean = False
	Public sLoading As String = ""
	Public sLoadingText As String = "$vuetify.dataIterator.loadingText"
	Public sLocale As String = "en-US"
	Public sMobileBreakpoint As String = "600"
	Public bMultiSort As Boolean = False
	Public bMustSort As Boolean = False
	Public sNoDataText As String = "$vuetify.noDataText"
	Public sNoResultsText As String = "$vuetify.dataIterator.noResultsText"
	Public sPage As String = "1"
	Public sSearch As String = ""
	Public sSelectableKey As String = "isSelectable"
	Public sServerItemsLength As String = "-1"
	Public bShowExpand As Boolean = False
	Public bShowGroupBy As Boolean = False
	Public bShowSelect As Boolean = False
	Public bSingleExpand As Boolean = False
	Public bSingleSelect As Boolean = False

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
		bCalculateWidths = props.Get("CalculateWidths")
		sCaption = props.Get("Caption")
		bDark = props.Get("Dark")
		bDense = props.Get("Dense")
		bDisableFiltering = props.Get("DisableFiltering")
		bDisablePagination = props.Get("DisablePagination")
		bDisableSort = props.Get("DisableSort")
		sExpandIcon = props.Get("ExpandIcon")
		bFixedHeader = props.Get("FixedHeader")
		sHeadersLength = props.Get("HeadersLength")
		sHeight = props.Get("Height")
		bHideDefaultFooter = props.Get("HideDefaultFooter")
		bHideDefaultHeader = props.Get("HideDefaultHeader")
		sItemKey = props.Get("ItemKey")
		sItemsPerPage = props.Get("ItemsPerPage")
		bLight = props.Get("Light")
		sLoading = props.Get("Loading")
		sLoadingText = props.Get("LoadingText")
		sLocale = props.Get("Locale")
		sMobileBreakpoint = props.Get("MobileBreakpoint")
		bMultiSort = props.Get("MultiSort")
		bMustSort = props.Get("MustSort")
		sNoDataText = props.Get("NoDataText")
		sNoResultsText = props.Get("NoResultsText")
		sPage = props.Get("Page")
		sSearch = props.Get("Search")
		sSelectableKey = props.Get("SelectableKey")
		sServerItemsLength = props.Get("ServerItemsLength")
		bShowExpand = props.Get("ShowExpand")
		bShowGroupBy = props.Get("ShowGroupBy")
		bShowSelect = props.Get("ShowSelect")
		bSingleExpand = props.Get("SingleExpand")
		bSingleSelect = props.Get("SingleSelect")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, bCalculateWidths, "b", "calculate-widths")
		AddAttr(Attributes, sCaption, "s", "caption")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDense, "b", "dense")
		AddAttr(Attributes, bDisableFiltering, "b", "disable-filtering")
		AddAttr(Attributes, bDisablePagination, "b", "disable-pagination")
		AddAttr(Attributes, bDisableSort, "b", "disable-sort")
		AddAttr(Attributes, sExpandIcon, "s", "expand-icon")
		AddAttr(Attributes, bFixedHeader, "b", "fixed-header")
		AddAttr(Attributes, sHeadersLength, "s", "headers-length")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, bHideDefaultFooter, "b", "hide-default-footer")
		AddAttr(Attributes, bHideDefaultHeader, "b", "hide-default-header")
		AddAttr(Attributes, sItemKey, "s", "item-key")
		AddAttr(Attributes, sItemsPerPage, "s", "items-per-page")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sLoading, "s", "loading")
		AddAttr(Attributes, sLoadingText, "s", "loading-text")
		AddAttr(Attributes, sLocale, "s", "locale")
		AddAttr(Attributes, sMobileBreakpoint, "s", "mobile-breakpoint")
		AddAttr(Attributes, bMultiSort, "b", "multi-sort")
		AddAttr(Attributes, bMustSort, "b", "must-sort")
		AddAttr(Attributes, sNoDataText, "s", "no-data-text")
		AddAttr(Attributes, sNoResultsText, "s", "no-results-text")
		AddAttr(Attributes, sPage, "s", "page")
		AddAttr(Attributes, sSearch, "s", "search")
		AddAttr(Attributes, sSelectableKey, "s", "selectable-key")
		AddAttr(Attributes, sServerItemsLength, "s", "server-items-length")
		AddAttr(Attributes, bShowExpand, "b", "show-expand")
		AddAttr(Attributes, bShowGroupBy, "b", "show-group-by")
		AddAttr(Attributes, bShowSelect, "b", "show-select")
		AddAttr(Attributes, bSingleExpand, "b", "single-expand")
		AddAttr(Attributes, bSingleSelect, "b", "single-select")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnClickRow
	SetOnCurrentItems
	SetOnInput
	SetOnItemExpanded
	SetOnItemSelected
	SetOnPageCount
	SetOnPagination
	SetOnToggleSelectAll
	SetOnUpdateExpanded
	SetOnUpdateGroupBy
	SetOnUpdateGroupDesc
	SetOnUpdateItemsPerPage
	SetOnUpdateMultiSort
	SetOnUpdateMustSort
	SetOnUpdateOptions
	SetOnUpdatePage
	SetOnUpdateSortBy
	SetOnUpdateSortDesc


End Sub

'set calculate-widths
Sub SetCalculateWidths(varCalculateWidths As Boolean)
	bCalculateWidths = varCalculateWidths
	mElement.SetAttr("calculate-widths", bCalculateWidths)
End Sub

'set caption
Sub SetCaption(varCaption As String)
	sCaption = varCaption
	mElement.SetAttr("caption", sCaption)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set dense
Sub SetDense(varDense As Boolean)
	bDense = varDense
	mElement.SetAttr("dense", bDense)
End Sub

'set disable-filtering
Sub SetDisableFiltering(varDisableFiltering As Boolean)
	bDisableFiltering = varDisableFiltering
	mElement.SetAttr("disable-filtering", bDisableFiltering)
End Sub

'set disable-pagination
Sub SetDisablePagination(varDisablePagination As Boolean)
	bDisablePagination = varDisablePagination
	mElement.SetAttr("disable-pagination", bDisablePagination)
End Sub

'set disable-sort
Sub SetDisableSort(varDisableSort As Boolean)
	bDisableSort = varDisableSort
	mElement.SetAttr("disable-sort", bDisableSort)
End Sub

'set expand-icon
Sub SetExpandIcon(varExpandIcon As String)
	sExpandIcon = varExpandIcon
	mElement.SetAttr("expand-icon", sExpandIcon)
End Sub

'set expanded
Sub SetExpanded(varExpanded As List)
	mElement.SetAttr("expanded", varExpanded)
End Sub

'set fixed-header
Sub SetFixedHeader(varFixedHeader As Boolean)
	bFixedHeader = varFixedHeader
	mElement.SetAttr("fixed-header", bFixedHeader)
End Sub

'set footer-props
Sub SetFooterProps(varFooterProps As Map)
	mElement.SetAttr("footer-props", varFooterProps)
End Sub

'set group-by
Sub SetGroupBy(varGroupBy As Object)
	mElement.SetAttr("group-by", varGroupBy)
End Sub

'set group-desc
Sub SetGroupDesc(varGroupDesc As Object)
	mElement.SetAttr("group-desc", varGroupDesc)
End Sub

'set header-props
Sub SetHeaderProps(varHeaderProps As Map)
	mElement.SetAttr("header-props", varHeaderProps)
End Sub

'set headers
Sub SetHeaders(varHeaders As Object)
	mElement.SetAttr("headers", varHeaders)
End Sub

'set headers-length
Sub SetHeadersLength(varHeadersLength As String)
	sHeadersLength = varHeadersLength
	mElement.SetAttr("headers-length", sHeadersLength)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-default-footer
Sub SetHideDefaultFooter(varHideDefaultFooter As Boolean)
	bHideDefaultFooter = varHideDefaultFooter
	mElement.SetAttr("hide-default-footer", bHideDefaultFooter)
End Sub

'set hide-default-header
Sub SetHideDefaultHeader(varHideDefaultHeader As Boolean)
	bHideDefaultHeader = varHideDefaultHeader
	mElement.SetAttr("hide-default-header", bHideDefaultHeader)
End Sub

'set item-key
Sub SetItemKey(varItemKey As String)
	sItemKey = varItemKey
	mElement.SetAttr("item-key", sItemKey)
End Sub

'set items
Sub SetItems(varItems As List)
	mElement.SetAttr("items", varItems)
End Sub

'set items-per-page
Sub SetItemsPerPage(varItemsPerPage As String)
	sItemsPerPage = varItemsPerPage
	mElement.SetAttr("items-per-page", sItemsPerPage)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set loading
Sub SetLoading(varLoading As String)
	sLoading = varLoading
	mElement.SetAttr("loading", sLoading)
End Sub

'set loading-text
Sub SetLoadingText(varLoadingText As String)
	sLoadingText = varLoadingText
	mElement.SetAttr("loading-text", sLoadingText)
End Sub

'set locale
Sub SetLocale(varLocale As String)
	sLocale = varLocale
	mElement.SetAttr("locale", sLocale)
End Sub

'set mobile-breakpoint
Sub SetMobileBreakpoint(varMobileBreakpoint As String)
	sMobileBreakpoint = varMobileBreakpoint
	mElement.SetAttr("mobile-breakpoint", sMobileBreakpoint)
End Sub

'set multi-sort
Sub SetMultiSort(varMultiSort As Boolean)
	bMultiSort = varMultiSort
	mElement.SetAttr("multi-sort", bMultiSort)
End Sub

'set must-sort
Sub SetMustSort(varMustSort As Boolean)
	bMustSort = varMustSort
	mElement.SetAttr("must-sort", bMustSort)
End Sub

'set no-data-text
Sub SetNoDataText(varNoDataText As String)
	sNoDataText = varNoDataText
	mElement.SetAttr("no-data-text", sNoDataText)
End Sub

'set no-results-text
Sub SetNoResultsText(varNoResultsText As String)
	sNoResultsText = varNoResultsText
	mElement.SetAttr("no-results-text", sNoResultsText)
End Sub

'set options
Sub SetOptions(varOptions As Object)
	mElement.SetAttr("options", varOptions)
End Sub

'set page
Sub SetPage(varPage As String)
	sPage = varPage
	mElement.SetAttr("page", sPage)
End Sub

'set search
Sub SetSearch(varSearch As String)
	sSearch = varSearch
	mElement.SetAttr("search", sSearch)
End Sub

'set selectable-key
Sub SetSelectableKey(varSelectableKey As String)
	sSelectableKey = varSelectableKey
	mElement.SetAttr("selectable-key", sSelectableKey)
End Sub

'set server-items-length
Sub SetServerItemsLength(varServerItemsLength As String)
	sServerItemsLength = varServerItemsLength
	mElement.SetAttr("server-items-length", sServerItemsLength)
End Sub

'set show-expand
Sub SetShowExpand(varShowExpand As Boolean)
	bShowExpand = varShowExpand
	mElement.SetAttr("show-expand", bShowExpand)
End Sub

'set show-group-by
Sub SetShowGroupBy(varShowGroupBy As Boolean)
	bShowGroupBy = varShowGroupBy
	mElement.SetAttr("show-group-by", bShowGroupBy)
End Sub

'set show-select
Sub SetShowSelect(varShowSelect As Boolean)
	bShowSelect = varShowSelect
	mElement.SetAttr("show-select", bShowSelect)
End Sub

'set single-expand
Sub SetSingleExpand(varSingleExpand As Boolean)
	bSingleExpand = varSingleExpand
	mElement.SetAttr("single-expand", bSingleExpand)
End Sub

'set single-select
Sub SetSingleSelect(varSingleSelect As Boolean)
	bSingleSelect = varSingleSelect
	mElement.SetAttr("single-select", bSingleSelect)
End Sub

'set sort-by
Sub SetSortBy(varSortBy As Object)
	mElement.SetAttr("sort-by", varSortBy)
End Sub

'set sort-desc
Sub SetSortDesc(varSortDesc As Object)
	mElement.SetAttr("sort-desc", varSortDesc)
End Sub

'set value
Sub SetValue(varValue As List)
	mElement.SetAttr("value", varValue)
End Sub


'set on clickrow event
Sub SetOnClickRow
	Dim mName As String = $"${mEventName}_clickrow"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:row", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on currentitems event
Sub SetOnCurrentItems
	Dim mName As String = $"${mEventName}_currentitems"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:current-items", mName)
	Dim argument As Object 'ignore
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

'set on itemexpanded event
Sub SetOnItemExpanded
	Dim mName As String = $"${mEventName}_itemexpanded"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:item-expanded", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on itemselected event
Sub SetOnItemSelected
	Dim mName As String = $"${mEventName}_itemselected"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:item-selected", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on pagecount event
Sub SetOnPageCount
	Dim mName As String = $"${mEventName}_pagecount"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:page-count", mName)
	Dim argument As Int 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on pagination event
Sub SetOnPagination
	Dim mName As String = $"${mEventName}_pagination"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:pagination", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on toggleselectall event
Sub SetOnToggleSelectAll
	Dim mName As String = $"${mEventName}_toggleselectall"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:toggle-select-all", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateexpanded event
Sub SetOnUpdateExpanded
	Dim mName As String = $"${mEventName}_updateexpanded"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:expanded", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updategroupby event
Sub SetOnUpdateGroupBy
	Dim mName As String = $"${mEventName}_updategroupby"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:group-by", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updategroupdesc event
Sub SetOnUpdateGroupDesc
	Dim mName As String = $"${mEventName}_updategroupdesc"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:group-desc", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateitemsperpage event
Sub SetOnUpdateItemsPerPage
	Dim mName As String = $"${mEventName}_updateitemsperpage"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:items-per-page", mName)
	Dim argument As Int 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatemultisort event
Sub SetOnUpdateMultiSort
	Dim mName As String = $"${mEventName}_updatemultisort"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:multi-sort", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatemustsort event
Sub SetOnUpdateMustSort
	Dim mName As String = $"${mEventName}_updatemustsort"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:must-sort", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateoptions event
Sub SetOnUpdateOptions
	Dim mName As String = $"${mEventName}_updateoptions"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:options", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatepage event
Sub SetOnUpdatePage
	Dim mName As String = $"${mEventName}_updatepage"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:page", mName)
	Dim argument As Int 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatesortby event
Sub SetOnUpdateSortBy
	Dim mName As String = $"${mEventName}_updatesortby"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:sort-by", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatesortdesc event
Sub SetOnUpdateSortDesc
	Dim mName As String = $"${mEventName}_updatesortdesc"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:sort-desc", mName)
	Dim argument As Boolean 'ignore
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

'set color
Sub SetColor(varColor As String)
	If varColor = "" Then Return
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String)
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	mElement.SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
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
