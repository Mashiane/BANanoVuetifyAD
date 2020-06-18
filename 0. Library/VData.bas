B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VData
#IgnoreWarnings:12
#Event: currentitems (argument As Object)
#Event: pagecount (argument As Int)
#Event: pagination (argument As Object)
#Event: updategroupby (argument As String)
#Event: updategroupdesc (argument As Boolean)
#Event: updateitemsperpage (argument As Int)
#Event: updatemultisort (argument As Boolean)
#Event: updatemustsort (argument As Boolean)
#Event: updateoptions (argument As Object)
#Event: updatepage (argument As Int)
#Event: updatesortby (argument As String)
#Event: updatesortdesc (argument As Boolean)


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: DisableFiltering, DisplayName: DisableFiltering, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisablePagination, DisplayName: DisablePagination, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisableSort, DisplayName: DisableSort, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ItemKey, DisplayName: ItemKey, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ItemsPerPage, DisplayName: ItemsPerPage, Description: , DefaultValue: 10, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , DefaultValue: en-US, FieldType: String
#DesignerProperty: Key: MultiSort, DisplayName: MultiSort, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: MustSort, DisplayName: MustSort, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Page, DisplayName: Page, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Search, DisplayName: Search, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ServerItemsLength, DisplayName: ServerItemsLength, Description: , DefaultValue: -1, FieldType: String
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

Private mTagName As String = "v-data" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private bDisableFiltering As Boolean = false
Private bDisablePagination As Boolean = false
Private bDisableSort As Boolean = false
Private sEnabled As String = ""
Private sItemKey As String = ""
Private sItemsPerPage As String = "10"
Private sKey As String = ""
Private sLocale As String = "en-US"
Private bMultiSort As Boolean = false
Private bMustSort As Boolean = false
Private sPage As String = "1"
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private sSearch As String = ""
Private sServerItemsLength As String = "-1"
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

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VData 
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
sCaption = props.Get("Caption")
bDisableFiltering = props.Get("DisableFiltering")
bDisablePagination = props.Get("DisablePagination")
bDisableSort = props.Get("DisableSort")
sEnabled = props.Get("Enabled")
sItemKey = props.Get("ItemKey")
sItemsPerPage = props.Get("ItemsPerPage")
sKey = props.Get("Key")
sLocale = props.Get("Locale")
bMultiSort = props.Get("MultiSort")
bMustSort = props.Get("MustSort")
sPage = props.Get("Page")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sSearch = props.Get("Search")
sServerItemsLength = props.Get("ServerItemsLength")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnCurrentItems
'This activates when the event exists on the module
SetOnPageCount
'This activates when the event exists on the module
SetOnPagination
'This activates when the event exists on the module
SetOnUpdateGroupBy
'This activates when the event exists on the module
SetOnUpdateGroupDesc
'This activates when the event exists on the module
SetOnUpdateItemsPerPage
'This activates when the event exists on the module
SetOnUpdateMultiSort
'This activates when the event exists on the module
SetOnUpdateMustSort
'This activates when the event exists on the module
SetOnUpdateOptions
'This activates when the event exists on the module
SetOnUpdatePage
'This activates when the event exists on the module
SetOnUpdateSortBy
'This activates when the event exists on the module
SetOnUpdateSortDesc


End Sub

'set custom-filter
Sub SetCustomFilter(varCustomFilter As Object) As VData
SetAttr("custom-filter", varCustomFilter)
Return Me
End Sub

'set custom-group
Sub SetCustomGroup(varCustomGroup As Object) As VData
SetAttr("custom-group", varCustomGroup)
Return Me
End Sub

'set custom-sort
Sub SetCustomSort(varCustomSort As Object) As VData
SetAttr("custom-sort", varCustomSort)
Return Me
End Sub

'set disable-filtering
Sub SetDisableFiltering(varDisableFiltering As Boolean) As VData
bDisableFiltering = varDisableFiltering
SetAttr("disable-filtering", bDisableFiltering)
Return Me
End Sub

'set disable-pagination
Sub SetDisablePagination(varDisablePagination As Boolean) As VData
bDisablePagination = varDisablePagination
SetAttr("disable-pagination", bDisablePagination)
Return Me
End Sub

'set disable-sort
Sub SetDisableSort(varDisableSort As Boolean) As VData
bDisableSort = varDisableSort
SetAttr("disable-sort", bDisableSort)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VData
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set group-by
Sub SetGroupBy(varGroupBy As Object) As VData
SetAttr("group-by", varGroupBy)
Return Me
End Sub

'set group-desc
Sub SetGroupDesc(varGroupDesc As Object) As VData
SetAttr("group-desc", varGroupDesc)
Return Me
End Sub

'set item-key
Sub SetItemKey(varItemKey As String) As VData
sItemKey = varItemKey
SetAttr("item-key", sItemKey)
Return Me
End Sub

'set items
Sub SetItems(varItems As Object) As VData
SetAttr("items", varItems)
Return Me
End Sub

'set items-per-page
Sub SetItemsPerPage(varItemsPerPage As String) As VData
sItemsPerPage = varItemsPerPage
SetAttr("items-per-page", sItemsPerPage)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VData
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set locale
Sub SetLocale(varLocale As String) As VData
sLocale = varLocale
SetAttr("locale", sLocale)
Return Me
End Sub

'set multi-sort
Sub SetMultiSort(varMultiSort As Boolean) As VData
bMultiSort = varMultiSort
SetAttr("multi-sort", bMultiSort)
Return Me
End Sub

'set must-sort
Sub SetMustSort(varMustSort As Boolean) As VData
bMustSort = varMustSort
SetAttr("must-sort", bMustSort)
Return Me
End Sub

'set options
Sub SetOptions(varOptions As Object) As VData
SetAttr("options", varOptions)
Return Me
End Sub

'set page
Sub SetPage(varPage As String) As VData
sPage = varPage
SetAttr("page", sPage)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VData
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VData
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VData
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set search
Sub SetSearch(varSearch As String) As VData
sSearch = varSearch
SetAttr("search", sSearch)
Return Me
End Sub

'set server-items-length
Sub SetServerItemsLength(varServerItemsLength As String) As VData
sServerItemsLength = varServerItemsLength
SetAttr("server-items-length", sServerItemsLength)
Return Me
End Sub

'set sort-by
Sub SetSortBy(varSortBy As Object) As VData
SetAttr("sort-by", varSortBy)
Return Me
End Sub

'set sort-desc
Sub SetSortDesc(varSortDesc As Object) As VData
SetAttr("sort-desc", varSortDesc)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VData
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VData
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VData
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VData
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VData
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VData
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VData
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VData
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VData
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VData
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub


'set on currentitems event, updates the master events records
Sub SetOnCurrentItems() As VData
Dim sName As String = $"${mEventName}_currentitems"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:current-items", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on pagecount event, updates the master events records
Sub SetOnPageCount() As VData
Dim sName As String = $"${mEventName}_pagecount"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:page-count", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on pagination event, updates the master events records
Sub SetOnPagination() As VData
Dim sName As String = $"${mEventName}_pagination"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:pagination", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updategroupby event, updates the master events records
Sub SetOnUpdateGroupBy() As VData
Dim sName As String = $"${mEventName}_updategroupby"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:group-by", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updategroupdesc event, updates the master events records
Sub SetOnUpdateGroupDesc() As VData
Dim sName As String = $"${mEventName}_updategroupdesc"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:group-desc", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateitemsperpage event, updates the master events records
Sub SetOnUpdateItemsPerPage() As VData
Dim sName As String = $"${mEventName}_updateitemsperpage"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:items-per-page", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatemultisort event, updates the master events records
Sub SetOnUpdateMultiSort() As VData
Dim sName As String = $"${mEventName}_updatemultisort"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:multi-sort", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatemustsort event, updates the master events records
Sub SetOnUpdateMustSort() As VData
Dim sName As String = $"${mEventName}_updatemustsort"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:must-sort", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updateoptions event, updates the master events records
Sub SetOnUpdateOptions() As VData
Dim sName As String = $"${mEventName}_updateoptions"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:options", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatepage event, updates the master events records
Sub SetOnUpdatePage() As VData
Dim sName As String = $"${mEventName}_updatepage"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:page", sName)
Dim argument As Int 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatesortby event, updates the master events records
Sub SetOnUpdateSortBy() As VData
Dim sName As String = $"${mEventName}_updatesortby"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:sort-by", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatesortdesc event, updates the master events records
Sub SetOnUpdateSortDesc() As VData
Dim sName As String = $"${mEventName}_updatesortdesc"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:sort-desc", sName)
Dim argument As Boolean 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(bDisableFiltering, "disable-filtering")
AddAttr(bDisablePagination, "disable-pagination")
AddAttr(bDisableSort, "disable-sort")
AddAttr(sEnabled, "enabled")
AddAttr(sItemKey, "item-key")
AddAttr(sItemsPerPage, "items-per-page")
AddAttr(sKey, "key")
AddAttr(sLocale, "locale")
AddAttr(bMultiSort, "multi-sort")
AddAttr(bMustSort, "must-sort")
AddAttr(sPage, "page")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sSearch, "search")
AddAttr(sServerItemsLength, "server-items-length")
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
Sub AddComponent(child As String) As VData
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VData
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VData
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VData
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
Sub SetVOn(event As String) As VData
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VData
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VData
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VData
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
public Sub SetStyle(Style As String) As VData
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VData
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VData
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VData
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VData
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VData
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VData
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VData
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
Sub SetColor1(varColor As String) As VData
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VData
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VData
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VData
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VData
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub