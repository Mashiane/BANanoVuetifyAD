2020-07-08 02:37:53 B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VDataTable
#IgnoreWarnings:12
#Event: clickrow (argument As Object)
#Event: contextmenurow (argument As mouseevent, {
  expand: (value: boolean) => void,
  headers: tableheader[],
  isexpanded: boolean,
  ismobile: boolean,
  isselected: boolean,
  item: any,
  select: (value: boolean) => void
})
#Event: currentitems (argument As Object)
#Event: dblclickrow (argument As mouseevent, {
  expand: (value: boolean) => void,
  headers: tableheader[],
  isexpanded: boolean,
  ismobile: boolean,
  isselected: boolean,
  item: any,
  select: (value: boolean) => void
})
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


#DesignerProperty: Key: CalculateWidths, DisplayName: CalculateWidths, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CustomFilter, DisplayName: CustomFilter, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CustomGroup, DisplayName: CustomGroup, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CustomSort, DisplayName: CustomSort, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisableFiltering, DisplayName: DisableFiltering, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisablePagination, DisplayName: DisablePagination, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DisableSort, DisplayName: DisableSort, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ExpandIcon, DisplayName: ExpandIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: FixedHeader, DisplayName: FixedHeader, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: FooterProps, DisplayName: FooterProps, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: GroupBy, DisplayName: GroupBy, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: GroupDesc, DisplayName: GroupDesc, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: HeaderProps, DisplayName: HeaderProps, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HeadersLength, DisplayName: HeadersLength, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Height, DisplayName: Height, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideDefaultFooter, DisplayName: HideDefaultFooter, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: HideDefaultHeader, DisplayName: HideDefaultHeader, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ItemClass, DisplayName: ItemClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ItemsPerPage, DisplayName: ItemsPerPage, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: LoadingText, DisplayName: LoadingText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MobileBreakpoint, DisplayName: MobileBreakpoint, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MultiSort, DisplayName: MultiSort, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: MustSort, DisplayName: MustSort, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: NoDataText, DisplayName: NoDataText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: NoResultsText, DisplayName: NoResultsText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Page, DisplayName: Page, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ParentId, DisplayName: ParentId, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Search, DisplayName: Search, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: SelectableKey, DisplayName: SelectableKey, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ServerItemsLength, DisplayName: ServerItemsLength, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ShowExpand, DisplayName: ShowExpand, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShowGroupBy, DisplayName: ShowGroupBy, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShowSelect, DisplayName: ShowSelect, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SingleExpand, DisplayName: SingleExpand, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SingleSelect, DisplayName: SingleSelect, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SortBy, DisplayName: SortBy, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: SortDesc, DisplayName: SortDesc, Description: , FieldType: Boolean, DefaultValue: False
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
#DesignerProperty: Key: Onclickrow, DisplayName: Onclickrow, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenurow, DisplayName: Oncontextmenurow, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncurrentitems, DisplayName: Oncurrentitems, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ondblclickrow, DisplayName: Ondblclickrow, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onitemexpanded, DisplayName: Onitemexpanded, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onitemselected, DisplayName: Onitemselected, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onpagecount, DisplayName: Onpagecount, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onpagination, DisplayName: Onpagination, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontoggleselectall, DisplayName: Ontoggleselectall, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateexpanded, DisplayName: Onupdateexpanded, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdategroupby, DisplayName: Onupdategroupby, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdategroupdesc, DisplayName: Onupdategroupdesc, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateitemsperpage, DisplayName: Onupdateitemsperpage, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatemultisort, DisplayName: Onupdatemultisort, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatemustsort, DisplayName: Onupdatemustsort, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdateoptions, DisplayName: Onupdateoptions, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatepage, DisplayName: Onupdatepage, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatesortby, DisplayName: Onupdatesortby, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatesortdesc, DisplayName: Onupdatesortdesc, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-data-table" 
	Public bindings As Map 
	Public methods As Map
Private bCalculateWidths As Boolean = False
Private sCaption As String = ""
Private sCustomFilter As String = ""
Private sCustomGroup As String = ""
Private sCustomSort As String = ""
Private bDark As Boolean = False
Private bDense As Boolean = False
Private bDisableFiltering As Boolean = False
Private bDisablePagination As Boolean = False
Private bDisableSort As Boolean = False
Private sDisabled As String = ""
Private sExpandIcon As String = ""
Private bFixedHeader As Boolean = False
Private sFooterProps As String = ""
Private sGroupBy As String = ""
Private bGroupDesc As Boolean = False
Private sHeaderProps As String = ""
Private sHeadersLength As String = ""
Private sHeight As String = ""
Private bHideDefaultFooter As Boolean = False
Private bHideDefaultHeader As Boolean = False
Private sItemClass As String = ""
Private sItemKey As String = ""
Private sItemsPerPage As String = ""
Private sKey As String = ""
Private bLight As Boolean = False
Private sLoaderHeight As String = ""
Private sLoading As String = ""
Private sLoadingText As String = ""
Private sLocale As String = ""
Private sMobileBreakpoint As String = ""
Private bMultiSort As Boolean = False
Private bMustSort As Boolean = False
Private sNoDataText As String = ""
Private sNoResultsText As String = ""
Private sPage As String = ""
Private sParentId As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private sSearch As String = ""
Private sSelectableKey As String = ""
Private sServerItemsLength As String = ""
Private bShowExpand As Boolean = False
Private bShowGroupBy As Boolean = False
Private bShowSelect As Boolean = False
Private bSingleExpand As Boolean = False
Private bSingleSelect As Boolean = False
Private sSortBy As String = ""
Private bSortDesc As Boolean = False
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
Private eOnclickrow As String = ""
Private eOncontextmenurow As String = ""
Private eOncurrentitems As String = ""
Private eOndblclickrow As String = ""
Private eOninput As String = ""
Private eOnitemexpanded As String = ""
Private eOnitemselected As String = ""
Private eOnpagecount As String = ""
Private eOnpagination As String = ""
Private eOntoggleselectall As String = ""
Private eOnupdateexpanded As String = ""
Private eOnupdategroupby As String = ""
Private eOnupdategroupdesc As String = ""
Private eOnupdateitemsperpage As String = ""
Private eOnupdatemultisort As String = ""
Private eOnupdatemustsort As String = ""
Private eOnupdateoptions As String = ""
Private eOnupdatepage As String = ""
Private eOnupdatesortby As String = ""
Private eOnupdatesortdesc As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VDataTable 
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
bCalculateWidths = props.Get("CalculateWidths")
sCaption = props.Get("Caption")
sCustomFilter = props.Get("CustomFilter")
sCustomGroup = props.Get("CustomGroup")
sCustomSort = props.Get("CustomSort")
bDark = props.Get("Dark")
bDense = props.Get("Dense")
bDisableFiltering = props.Get("DisableFiltering")
bDisablePagination = props.Get("DisablePagination")
bDisableSort = props.Get("DisableSort")
sDisabled = props.Get("Disabled")
sExpandIcon = props.Get("ExpandIcon")
bFixedHeader = props.Get("FixedHeader")
sFooterProps = props.Get("FooterProps")
sGroupBy = props.Get("GroupBy")
bGroupDesc = props.Get("GroupDesc")
sHeaderProps = props.Get("HeaderProps")
sHeadersLength = props.Get("HeadersLength")
sHeight = props.Get("Height")
bHideDefaultFooter = props.Get("HideDefaultFooter")
bHideDefaultHeader = props.Get("HideDefaultHeader")
sItemClass = props.Get("ItemClass")
sItemKey = props.Get("ItemKey")
sItemsPerPage = props.Get("ItemsPerPage")
sKey = props.Get("Key")
bLight = props.Get("Light")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
sLoadingText = props.Get("LoadingText")
sLocale = props.Get("Locale")
sMobileBreakpoint = props.Get("MobileBreakpoint")
bMultiSort = props.Get("MultiSort")
bMustSort = props.Get("MustSort")
sNoDataText = props.Get("NoDataText")
sNoResultsText = props.Get("NoResultsText")
sPage = props.Get("Page")
sParentId = props.Get("ParentId")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sSearch = props.Get("Search")
sSelectableKey = props.Get("SelectableKey")
sServerItemsLength = props.Get("ServerItemsLength")
bShowExpand = props.Get("ShowExpand")
bShowGroupBy = props.Get("ShowGroupBy")
bShowSelect = props.Get("ShowSelect")
bSingleExpand = props.Get("SingleExpand")
bSingleSelect = props.Get("SingleSelect")
sSortBy = props.Get("SortBy")
bSortDesc = props.Get("SortDesc")
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
eOnclickrow = props.Get("Onclickrow")
eOncontextmenurow = props.Get("Oncontextmenurow")
eOncurrentitems = props.Get("Oncurrentitems")
eOndblclickrow = props.Get("Ondblclickrow")
eOninput = props.Get("Oninput")
eOnitemexpanded = props.Get("Onitemexpanded")
eOnitemselected = props.Get("Onitemselected")
eOnpagecount = props.Get("Onpagecount")
eOnpagination = props.Get("Onpagination")
eOntoggleselectall = props.Get("Ontoggleselectall")
eOnupdateexpanded = props.Get("Onupdateexpanded")
eOnupdategroupby = props.Get("Onupdategroupby")
eOnupdategroupdesc = props.Get("Onupdategroupdesc")
eOnupdateitemsperpage = props.Get("Onupdateitemsperpage")
eOnupdatemultisort = props.Get("Onupdatemultisort")
eOnupdatemustsort = props.Get("Onupdatemustsort")
eOnupdateoptions = props.Get("Onupdateoptions")
eOnupdatepage = props.Get("Onupdatepage")
eOnupdatesortby = props.Get("Onupdatesortby")
eOnupdatesortdesc = props.Get("Onupdatesortdesc")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates ClickRow the event exists on the module
SetOnClickRow
'This activates ContextmenuRow the event exists on the module
SetOnContextmenuRow
'This activates CurrentItems the event exists on the module
SetOnCurrentItems
'This activates DblclickRow the event exists on the module
SetOnDblclickRow
'This activates Input the event exists on the module
SetOnInput
'This activates ItemExpanded the event exists on the module
SetOnItemExpanded
'This activates ItemSelected the event exists on the module
SetOnItemSelected
'This activates PageCount the event exists on the module
SetOnPageCount
'This activates Pagination the event exists on the module
SetOnPagination
'This activates ToggleSelectAll the event exists on the module
SetOnToggleSelectAll
'This activates UpdateExpanded the event exists on the module
SetOnUpdateExpanded
'This activates UpdateGroupBy the event exists on the module
SetOnUpdateGroupBy
'This activates UpdateGroupDesc the event exists on the module
SetOnUpdateGroupDesc
'This activates UpdateItemsPerPage the event exists on the module
SetOnUpdateItemsPerPage
'This activates UpdateMultiSort the event exists on the module
SetOnUpdateMultiSort
'This activates UpdateMustSort the event exists on the module
SetOnUpdateMustSort
'This activates UpdateOptions the event exists on the module
SetOnUpdateOptions
'This activates UpdatePage the event exists on the module
SetOnUpdatePage
'This activates UpdateSortBy the event exists on the module
SetOnUpdateSortBy
'This activates UpdateSortDesc the event exists on the module
SetOnUpdateSortDesc


End Sub

'set calculate-widths
Sub SetCalculateWidths(varCalculateWidths As Boolean) As VDataTable
bCalculateWidths = varCalculateWidths
SetAttr("calculate-widths", bCalculateWidths)
Return Me
End Sub

'set custom-filter
Sub SetCustomFilter(varCustomFilter As String) As VDataTable
sCustomFilter = varCustomFilter
SetAttr("custom-filter", sCustomFilter)
Return Me
End Sub

'set custom-group
Sub SetCustomGroup(varCustomGroup As String) As VDataTable
sCustomGroup = varCustomGroup
SetAttr("custom-group", sCustomGroup)
Return Me
End Sub

'set custom-sort
Sub SetCustomSort(varCustomSort As String) As VDataTable
sCustomSort = varCustomSort
SetAttr("custom-sort", sCustomSort)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VDataTable
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VDataTable
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set disable-filtering
Sub SetDisableFiltering(varDisableFiltering As Boolean) As VDataTable
bDisableFiltering = varDisableFiltering
SetAttr("disable-filtering", bDisableFiltering)
Return Me
End Sub

'set disable-pagination
Sub SetDisablePagination(varDisablePagination As Boolean) As VDataTable
bDisablePagination = varDisablePagination
SetAttr("disable-pagination", bDisablePagination)
Return Me
End Sub

'set disable-sort
Sub SetDisableSort(varDisableSort As Boolean) As VDataTable
bDisableSort = varDisableSort
SetAttr("disable-sort", bDisableSort)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VDataTable
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set expand-icon
Sub SetExpandIcon(varExpandIcon As String) As VDataTable
sExpandIcon = varExpandIcon
SetAttr("expand-icon", sExpandIcon)
Return Me
End Sub

'set expanded
Sub SetExpanded(varExpanded As Object) As VDataTable
SetAttr("expanded", varExpanded)
Return Me
End Sub

'set fixed-header
Sub SetFixedHeader(varFixedHeader As Boolean) As VDataTable
bFixedHeader = varFixedHeader
SetAttr("fixed-header", bFixedHeader)
Return Me
End Sub

'set footer-props
Sub SetFooterProps(varFooterProps As String) As VDataTable
sFooterProps = varFooterProps
SetAttr("footer-props", sFooterProps)
Return Me
End Sub

'set group-by
Sub SetGroupBy(varGroupBy As String) As VDataTable
sGroupBy = varGroupBy
SetAttr("group-by", sGroupBy)
Return Me
End Sub

'set group-desc
Sub SetGroupDesc(varGroupDesc As Boolean) As VDataTable
bGroupDesc = varGroupDesc
SetAttr("group-desc", bGroupDesc)
Return Me
End Sub

'set header-props
Sub SetHeaderProps(varHeaderProps As String) As VDataTable
sHeaderProps = varHeaderProps
SetAttr("header-props", sHeaderProps)
Return Me
End Sub

'set headers
Sub SetHeaders(varHeaders As Object) As VDataTable
SetAttr("headers", varHeaders)
Return Me
End Sub

'set headers-length
Sub SetHeadersLength(varHeadersLength As String) As VDataTable
sHeadersLength = varHeadersLength
SetAttr("headers-length", sHeadersLength)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VDataTable
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hide-default-footer
Sub SetHideDefaultFooter(varHideDefaultFooter As Boolean) As VDataTable
bHideDefaultFooter = varHideDefaultFooter
SetAttr("hide-default-footer", bHideDefaultFooter)
Return Me
End Sub

'set hide-default-header
Sub SetHideDefaultHeader(varHideDefaultHeader As Boolean) As VDataTable
bHideDefaultHeader = varHideDefaultHeader
SetAttr("hide-default-header", bHideDefaultHeader)
Return Me
End Sub

'set item-class
Sub SetItemClass(varItemClass As String) As VDataTable
sItemClass = varItemClass
SetAttr("item-class", sItemClass)
Return Me
End Sub

'set item-key
Sub SetItemKey(varItemKey As String) As VDataTable
sItemKey = varItemKey
SetAttr("item-key", sItemKey)
Return Me
End Sub

'set items
Sub SetItems(varItems As Object) As VDataTable
SetAttr("items", varItems)
Return Me
End Sub

'set items-per-page
Sub SetItemsPerPage(varItemsPerPage As String) As VDataTable
sItemsPerPage = varItemsPerPage
SetAttr("items-per-page", sItemsPerPage)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VDataTable
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VDataTable
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VDataTable
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VDataTable
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set loading-text
Sub SetLoadingText(varLoadingText As String) As VDataTable
sLoadingText = varLoadingText
SetAttr("loading-text", sLoadingText)
Return Me
End Sub

'set locale
Sub SetLocale(varLocale As String) As VDataTable
sLocale = varLocale
SetAttr("locale", sLocale)
Return Me
End Sub

'set mobile-breakpoint
Sub SetMobileBreakpoint(varMobileBreakpoint As String) As VDataTable
sMobileBreakpoint = varMobileBreakpoint
SetAttr("mobile-breakpoint", sMobileBreakpoint)
Return Me
End Sub

'set multi-sort
Sub SetMultiSort(varMultiSort As Boolean) As VDataTable
bMultiSort = varMultiSort
SetAttr("multi-sort", bMultiSort)
Return Me
End Sub

'set must-sort
Sub SetMustSort(varMustSort As Boolean) As VDataTable
bMustSort = varMustSort
SetAttr("must-sort", bMustSort)
Return Me
End Sub

'set no-data-text
Sub SetNoDataText(varNoDataText As String) As VDataTable
sNoDataText = varNoDataText
SetAttr("no-data-text", sNoDataText)
Return Me
End Sub

'set no-results-text
Sub SetNoResultsText(varNoResultsText As String) As VDataTable
sNoResultsText = varNoResultsText
SetAttr("no-results-text", sNoResultsText)
Return Me
End Sub

'set options
Sub SetOptions(varOptions As Object) As VDataTable
SetAttr("options", varOptions)
Return Me
End Sub

'set page
Sub SetPage(varPage As String) As VDataTable
sPage = varPage
SetAttr("page", sPage)
Return Me
End Sub

'set parent-id
Sub SetParentId(varParentId As String) As VDataTable
sParentId = varParentId
SetAttr("parent-id", sParentId)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VDataTable
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VDataTable
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VDataTable
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set search
Sub SetSearch(varSearch As String) As VDataTable
sSearch = varSearch
SetAttr("search", sSearch)
Return Me
End Sub

'set selectable-key
Sub SetSelectableKey(varSelectableKey As String) As VDataTable
sSelectableKey = varSelectableKey
SetAttr("selectable-key", sSelectableKey)
Return Me
End Sub

'set server-items-length
Sub SetServerItemsLength(varServerItemsLength As String) As VDataTable
sServerItemsLength = varServerItemsLength
SetAttr("server-items-length", sServerItemsLength)
Return Me
End Sub

'set show-expand
Sub SetShowExpand(varShowExpand As Boolean) As VDataTable
bShowExpand = varShowExpand
SetAttr("show-expand", bShowExpand)
Return Me
End Sub

'set show-group-by
Sub SetShowGroupBy(varShowGroupBy As Boolean) As VDataTable
bShowGroupBy = varShowGroupBy
SetAttr("show-group-by", bShowGroupBy)
Return Me
End Sub

'set show-select
Sub SetShowSelect(varShowSelect As Boolean) As VDataTable
bShowSelect = varShowSelect
SetAttr("show-select", bShowSelect)
Return Me
End Sub

'set single-expand
Sub SetSingleExpand(varSingleExpand As Boolean) As VDataTable
bSingleExpand = varSingleExpand
SetAttr("single-expand", bSingleExpand)
Return Me
End Sub

'set single-select
Sub SetSingleSelect(varSingleSelect As Boolean) As VDataTable
bSingleSelect = varSingleSelect
SetAttr("single-select", bSingleSelect)
Return Me
End Sub

'set sort-by
Sub SetSortBy(varSortBy As String) As VDataTable
sSortBy = varSortBy
SetAttr("sort-by", sSortBy)
Return Me
End Sub

'set sort-desc
Sub SetSortDesc(varSortDesc As Boolean) As VDataTable
bSortDesc = varSortDesc
SetAttr("sort-desc", bSortDesc)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VDataTable
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VDataTable
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VDataTable
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VDataTable
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VDataTable
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VDataTable
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VDataTable
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VDataTable
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VDataTable
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VDataTable
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VDataTable
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VDataTable
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VDataTable
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Object) As VDataTable
SetAttr("value", varValue)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VDataTable
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VDataTable
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VDataTable
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VDataTable
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VDataTable
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VDataTable
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VDataTable
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VDataTable
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VDataTable
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VDataTable
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VDataTable
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VDataTable
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on clickrow event, updates the master events records
Sub SetOnClickRow() As VDataTable
Dim sName As String = $"${mEventName}_clickrow"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickrow})"$
SetAttr("v-on:click:row", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnClickRowE(sClickRow As String) As VDataTable
eOnclickrow = sClickRow
Return Me
End Sub

'set on contextmenurow event, updates the master events records
Sub SetOnContextmenuRow() As VDataTable
Dim sName As String = $"${mEventName}_contextmenurow"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOncontextmenurow})"$
SetAttr("v-on:contextmenu:row", sCode)
'arguments for the event
Dim argument As mouseevent, {
  expand: (value: boolean) => void,
  headers: tableheader[],
  isexpanded: boolean,
  ismobile: boolean,
  isselected: boolean,
  item: any,
  select: (value: boolean) => void
} 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnContextmenuRowE(sContextmenuRow As String) As VDataTable
eOncontextmenurow = sContextmenuRow
Return Me
End Sub

'set on currentitems event, updates the master events records
Sub SetOnCurrentItems() As VDataTable
Dim sName As String = $"${mEventName}_currentitems"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOncurrentitems})"$
SetAttr("v-on:current-items", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnCurrentItemsE(sCurrentItems As String) As VDataTable
eOncurrentitems = sCurrentItems
Return Me
End Sub

'set on dblclickrow event, updates the master events records
Sub SetOnDblclickRow() As VDataTable
Dim sName As String = $"${mEventName}_dblclickrow"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOndblclickrow})"$
SetAttr("v-on:dblclick:row", sCode)
'arguments for the event
Dim argument As mouseevent, {
  expand: (value: boolean) => void,
  headers: tableheader[],
  isexpanded: boolean,
  ismobile: boolean,
  isselected: boolean,
  item: any,
  select: (value: boolean) => void
} 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnDblclickRowE(sDblclickRow As String) As VDataTable
eOndblclickrow = sDblclickRow
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VDataTable
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

Sub SetOnInputE(sInput As String) As VDataTable
eOninput = sInput
Return Me
End Sub

'set on itemexpanded event, updates the master events records
Sub SetOnItemExpanded() As VDataTable
Dim sName As String = $"${mEventName}_itemexpanded"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnitemexpanded})"$
SetAttr("v-on:item-expanded", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnItemExpandedE(sItemExpanded As String) As VDataTable
eOnitemexpanded = sItemExpanded
Return Me
End Sub

'set on itemselected event, updates the master events records
Sub SetOnItemSelected() As VDataTable
Dim sName As String = $"${mEventName}_itemselected"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnitemselected})"$
SetAttr("v-on:item-selected", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnItemSelectedE(sItemSelected As String) As VDataTable
eOnitemselected = sItemSelected
Return Me
End Sub

'set on pagecount event, updates the master events records
Sub SetOnPageCount() As VDataTable
Dim sName As String = $"${mEventName}_pagecount"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnpagecount})"$
SetAttr("v-on:page-count", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnPageCountE(sPageCount As String) As VDataTable
eOnpagecount = sPageCount
Return Me
End Sub

'set on pagination event, updates the master events records
Sub SetOnPagination() As VDataTable
Dim sName As String = $"${mEventName}_pagination"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnpagination})"$
SetAttr("v-on:pagination", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnPaginationE(sPagination As String) As VDataTable
eOnpagination = sPagination
Return Me
End Sub

'set on toggleselectall event, updates the master events records
Sub SetOnToggleSelectAll() As VDataTable
Dim sName As String = $"${mEventName}_toggleselectall"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntoggleselectall})"$
SetAttr("v-on:toggle-select-all", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnToggleSelectAllE(sToggleSelectAll As String) As VDataTable
eOntoggleselectall = sToggleSelectAll
Return Me
End Sub

'set on updateexpanded event, updates the master events records
Sub SetOnUpdateExpanded() As VDataTable
Dim sName As String = $"${mEventName}_updateexpanded"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateexpanded})"$
SetAttr("v-on:update:expanded", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateExpandedE(sUpdateExpanded As String) As VDataTable
eOnupdateexpanded = sUpdateExpanded
Return Me
End Sub

'set on updategroupby event, updates the master events records
Sub SetOnUpdateGroupBy() As VDataTable
Dim sName As String = $"${mEventName}_updategroupby"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdategroupby})"$
SetAttr("v-on:update:group-by", sCode)
'arguments for the event
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateGroupByE(sUpdateGroupBy As String) As VDataTable
eOnupdategroupby = sUpdateGroupBy
Return Me
End Sub

'set on updategroupdesc event, updates the master events records
Sub SetOnUpdateGroupDesc() As VDataTable
Dim sName As String = $"${mEventName}_updategroupdesc"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdategroupdesc})"$
SetAttr("v-on:update:group-desc", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateGroupDescE(sUpdateGroupDesc As String) As VDataTable
eOnupdategroupdesc = sUpdateGroupDesc
Return Me
End Sub

'set on updateitemsperpage event, updates the master events records
Sub SetOnUpdateItemsPerPage() As VDataTable
Dim sName As String = $"${mEventName}_updateitemsperpage"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateitemsperpage})"$
SetAttr("v-on:update:items-per-page", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateItemsPerPageE(sUpdateItemsPerPage As String) As VDataTable
eOnupdateitemsperpage = sUpdateItemsPerPage
Return Me
End Sub

'set on updatemultisort event, updates the master events records
Sub SetOnUpdateMultiSort() As VDataTable
Dim sName As String = $"${mEventName}_updatemultisort"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatemultisort})"$
SetAttr("v-on:update:multi-sort", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateMultiSortE(sUpdateMultiSort As String) As VDataTable
eOnupdatemultisort = sUpdateMultiSort
Return Me
End Sub

'set on updatemustsort event, updates the master events records
Sub SetOnUpdateMustSort() As VDataTable
Dim sName As String = $"${mEventName}_updatemustsort"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatemustsort})"$
SetAttr("v-on:update:must-sort", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateMustSortE(sUpdateMustSort As String) As VDataTable
eOnupdatemustsort = sUpdateMustSort
Return Me
End Sub

'set on updateoptions event, updates the master events records
Sub SetOnUpdateOptions() As VDataTable
Dim sName As String = $"${mEventName}_updateoptions"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdateoptions})"$
SetAttr("v-on:update:options", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateOptionsE(sUpdateOptions As String) As VDataTable
eOnupdateoptions = sUpdateOptions
Return Me
End Sub

'set on updatepage event, updates the master events records
Sub SetOnUpdatePage() As VDataTable
Dim sName As String = $"${mEventName}_updatepage"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatepage})"$
SetAttr("v-on:update:page", sCode)
'arguments for the event
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdatePageE(sUpdatePage As String) As VDataTable
eOnupdatepage = sUpdatePage
Return Me
End Sub

'set on updatesortby event, updates the master events records
Sub SetOnUpdateSortBy() As VDataTable
Dim sName As String = $"${mEventName}_updatesortby"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatesortby})"$
SetAttr("v-on:update:sort-by", sCode)
'arguments for the event
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateSortByE(sUpdateSortBy As String) As VDataTable
eOnupdatesortby = sUpdateSortBy
Return Me
End Sub

'set on updatesortdesc event, updates the master events records
Sub SetOnUpdateSortDesc() As VDataTable
Dim sName As String = $"${mEventName}_updatesortdesc"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnupdatesortdesc})"$
SetAttr("v-on:update:sort-desc", sCode)
'arguments for the event
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

Sub SetOnUpdateSortDescE(sUpdateSortDesc As String) As VDataTable
eOnupdatesortdesc = sUpdateSortDesc
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(bCalculateWidths, "calculate-widths")
AddAttr(sCaption, "caption")
AddAttr(sCustomFilter, "custom-filter")
AddAttr(sCustomGroup, "custom-group")
AddAttr(sCustomSort, "custom-sort")
AddAttr(bDark, "dark")
AddAttr(bDense, "dense")
AddAttr(bDisableFiltering, "disable-filtering")
AddAttr(bDisablePagination, "disable-pagination")
AddAttr(bDisableSort, "disable-sort")
AddAttr(sDisabled, "disabled")
AddAttr(sExpandIcon, "expand-icon")
AddAttr(bFixedHeader, "fixed-header")
AddAttr(sFooterProps, "footer-props")
AddAttr(sGroupBy, "group-by")
AddAttr(bGroupDesc, "group-desc")
AddAttr(sHeaderProps, "header-props")
AddAttr(sHeadersLength, "headers-length")
AddAttr(sHeight, "height")
AddAttr(bHideDefaultFooter, "hide-default-footer")
AddAttr(bHideDefaultHeader, "hide-default-header")
AddAttr(sItemClass, "item-class")
AddAttr(sItemKey, "item-key")
AddAttr(sItemsPerPage, "items-per-page")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(sLoadingText, "loading-text")
AddAttr(sLocale, "locale")
AddAttr(sMobileBreakpoint, "mobile-breakpoint")
AddAttr(bMultiSort, "multi-sort")
AddAttr(bMustSort, "must-sort")
AddAttr(sNoDataText, "no-data-text")
AddAttr(sNoResultsText, "no-results-text")
AddAttr(sPage, "page")
AddAttr(sParentId, "parent-id")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sSearch, "search")
AddAttr(sSelectableKey, "selectable-key")
AddAttr(sServerItemsLength, "server-items-length")
AddAttr(bShowExpand, "show-expand")
AddAttr(bShowGroupBy, "show-group-by")
AddAttr(bShowSelect, "show-select")
AddAttr(bSingleExpand, "single-expand")
AddAttr(bSingleSelect, "single-select")
AddAttr(sSortBy, "sort-by")
AddAttr(bSortDesc, "sort-desc")
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
Sub AddComponent(child As String) As VDataTable
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VDataTable
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VDataTable
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VDataTable
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
Sub SetData(prop as string, value as object) As VDataTable
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
Sub SetVOn(event As String) As VDataTable
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VDataTable
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VDataTable
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
public Sub SetClasses(Classes As String) As VDataTable
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
public Sub SetStyle(Style As String) As VDataTable
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VDataTable
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VDataTable
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VDataTable
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VDataTable
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
Sub SetVBind(prop As String, value As String) As VDataTable
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VDataTable
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
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VDataTable
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
Sub SetVClass(classObj as string) As VDataTable
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VDataTable
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VDataTable
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VDataTable
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VDataTable
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VDataTable
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VDataTable
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VDataTable
	If sVShow = "" Then
		Log($"VDataTable.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VDataTable
	If sVShow = "" Then
		Log($"VDataTable.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VDataTable
	If sVShow = "" Then
		Log($"VDataTable.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VDataTable
	if svBindClass = "" then
		Log($"VDataTable.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VDataTable
	if svBindStyle = "" then
		Log($"VDataTable.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
'Sub SetRequiredOnOff(b As Boolean) As VDataTable
'	If sRequired = "" Then
'		Log($"VDataTable.Required - the required for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sRequired, b)
'	Return Me
'End Sub

'read only
'Sub SetReadOnlyOnOff(b As Boolean) As VDataTable
'	If sReadonly = "" Then
'		Log($"VDataTable.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub

'disabled
'Sub SetDisabledOnOff(b As Boolean) As VDataTable
'	If sDisabled = "" Then
'		Log($"VDataTable.Disabled - the disabled for ${mName} has not been set!"$)
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



