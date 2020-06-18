B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VDatePicker
#IgnoreWarnings:12
#Event: change (argument As String)
#Event: clickdate (argument As String)
#Event: clickmonth (argument As String)
#Event: dblclickdate (argument As String)
#Event: dblclickmonth (argument As String)
#Event: input (argument As String)
#Event: updatepickerdate (argument As String)


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: FirstDayOfWeek, DisplayName: FirstDayOfWeek, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: HeaderColor, DisplayName: HeaderColor, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Landscape, DisplayName: Landscape, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: LocaleFirstDayOfYear, DisplayName: LocaleFirstDayOfYear, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: Max, DisplayName: Max, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Min, DisplayName: Min, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, Description: , DefaultValue: $next, FieldType: String
#DesignerProperty: Key: NoTitle, DisplayName: NoTitle, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: PickerDate, DisplayName: PickerDate, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, Description: , DefaultValue: $prev, FieldType: String
#DesignerProperty: Key: Range, DisplayName: Range, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Reactive, DisplayName: Reactive, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SelectedItemsText, DisplayName: SelectedItemsText, Description: , DefaultValue: $vuetify.datePicker.itemsSelected, FieldType: String
#DesignerProperty: Key: ShowCurrent, DisplayName: ShowCurrent, Description: , DefaultValue: true, FieldType: String
#DesignerProperty: Key: ShowWeek, DisplayName: ShowWeek, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Type, DisplayName: Type, Description: , DefaultValue: date, FieldType: String
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: 290, FieldType: String
#DesignerProperty: Key: YearIcon, DisplayName: YearIcon, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-date-picker" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private sEnabled As String = ""
Private sFirstDayOfWeek As String = "0"
Private bFullWidth As Boolean = false
Private sHeaderColor As String = ""
Private sKey As String = ""
Private bLandscape As Boolean = false
Private bLight As Boolean = false
Private sLocale As String = ""
Private sLocaleFirstDayOfYear As String = "0"
Private sMax As String = ""
Private sMin As String = ""
Private bMultiple As Boolean = false
Private sNextIcon As String = "$next"
Private bNoTitle As Boolean = false
Private sPickerDate As String = ""
Private sPrevIcon As String = "$prev"
Private bRange As Boolean = false
Private bReactive As Boolean = false
Private bReadonly As Boolean = false
Private sRef As String = ""
Private sRequired As String = ""
Private bScrollable As Boolean = false
Private sSelectedItemsText As String = "$vuetify.datePicker.itemsSelected"
Private sShowCurrent As String = "true"
Private bShowWeek As Boolean = false
Private sType As String = "date"
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
Private sWidth As String = "290"
Private sYearIcon As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VDatePicker 
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
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
sEnabled = props.Get("Enabled")
sFirstDayOfWeek = props.Get("FirstDayOfWeek")
bFullWidth = props.Get("FullWidth")
sHeaderColor = props.Get("HeaderColor")
sKey = props.Get("Key")
bLandscape = props.Get("Landscape")
bLight = props.Get("Light")
sLocale = props.Get("Locale")
sLocaleFirstDayOfYear = props.Get("LocaleFirstDayOfYear")
sMax = props.Get("Max")
sMin = props.Get("Min")
bMultiple = props.Get("Multiple")
sNextIcon = props.Get("NextIcon")
bNoTitle = props.Get("NoTitle")
sPickerDate = props.Get("PickerDate")
sPrevIcon = props.Get("PrevIcon")
bRange = props.Get("Range")
bReactive = props.Get("Reactive")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bScrollable = props.Get("Scrollable")
sSelectedItemsText = props.Get("SelectedItemsText")
sShowCurrent = props.Get("ShowCurrent")
bShowWeek = props.Get("ShowWeek")
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
sWidth = props.Get("Width")
sYearIcon = props.Get("YearIcon")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnChange
'This activates when the event exists on the module
SetOnClickDate
'This activates when the event exists on the module
SetOnClickMonth
'This activates when the event exists on the module
SetOnDblclickDate
'This activates when the event exists on the module
SetOnDblclickMonth
'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnUpdatePickerDate


End Sub

'set allowed-dates
Sub SetAllowedDates(varAllowedDates As Object) As VDatePicker
SetAttr("allowed-dates", varAllowedDates)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VDatePicker
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VDatePicker
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set day-format
Sub SetDayFormat(varDayFormat As Object) As VDatePicker
SetAttr("day-format", varDayFormat)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VDatePicker
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VDatePicker
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set event-color
Sub SetEventColor(varEventColor As Object) As VDatePicker
SetAttr("event-color", varEventColor)
Return Me
End Sub

'set events
Sub SetEvents(varEvents As Object) As VDatePicker
SetAttr("events", varEvents)
Return Me
End Sub

'set first-day-of-week
Sub SetFirstDayOfWeek(varFirstDayOfWeek As String) As VDatePicker
sFirstDayOfWeek = varFirstDayOfWeek
SetAttr("first-day-of-week", sFirstDayOfWeek)
Return Me
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean) As VDatePicker
bFullWidth = varFullWidth
SetAttr("full-width", bFullWidth)
Return Me
End Sub

'set header-color
Sub SetHeaderColor(varHeaderColor As String) As VDatePicker
sHeaderColor = varHeaderColor
SetAttr("header-color", sHeaderColor)
Return Me
End Sub

'set header-date-format
Sub SetHeaderDateFormat(varHeaderDateFormat As Object) As VDatePicker
SetAttr("header-date-format", varHeaderDateFormat)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VDatePicker
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set landscape
Sub SetLandscape(varLandscape As Boolean) As VDatePicker
bLandscape = varLandscape
SetAttr("landscape", bLandscape)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VDatePicker
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set locale
Sub SetLocale(varLocale As String) As VDatePicker
sLocale = varLocale
SetAttr("locale", sLocale)
Return Me
End Sub

'set locale-first-day-of-year
Sub SetLocaleFirstDayOfYear(varLocaleFirstDayOfYear As String) As VDatePicker
sLocaleFirstDayOfYear = varLocaleFirstDayOfYear
SetAttr("locale-first-day-of-year", sLocaleFirstDayOfYear)
Return Me
End Sub

'set max
Sub SetMax(varMax As String) As VDatePicker
sMax = varMax
SetAttr("max", sMax)
Return Me
End Sub

'set min
Sub SetMin(varMin As String) As VDatePicker
sMin = varMin
SetAttr("min", sMin)
Return Me
End Sub

'set month-format
Sub SetMonthFormat(varMonthFormat As Object) As VDatePicker
SetAttr("month-format", varMonthFormat)
Return Me
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean) As VDatePicker
bMultiple = varMultiple
SetAttr("multiple", bMultiple)
Return Me
End Sub

'set next-icon
Sub SetNextIcon(varNextIcon As String) As VDatePicker
sNextIcon = varNextIcon
SetAttr("next-icon", sNextIcon)
Return Me
End Sub

'set no-title
Sub SetNoTitle(varNoTitle As Boolean) As VDatePicker
bNoTitle = varNoTitle
SetAttr("no-title", bNoTitle)
Return Me
End Sub

'set picker-date
Sub SetPickerDate(varPickerDate As String) As VDatePicker
sPickerDate = varPickerDate
SetAttr("picker-date", sPickerDate)
Return Me
End Sub

'set prev-icon
Sub SetPrevIcon(varPrevIcon As String) As VDatePicker
sPrevIcon = varPrevIcon
SetAttr("prev-icon", sPrevIcon)
Return Me
End Sub

'set range
Sub SetRange(varRange As Boolean) As VDatePicker
bRange = varRange
SetAttr("range", bRange)
Return Me
End Sub

'set reactive
Sub SetReactive(varReactive As Boolean) As VDatePicker
bReactive = varReactive
SetAttr("reactive", bReactive)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VDatePicker
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VDatePicker
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VDatePicker
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set scrollable
Sub SetScrollable(varScrollable As Boolean) As VDatePicker
bScrollable = varScrollable
SetAttr("scrollable", bScrollable)
Return Me
End Sub

'set selected-items-text
Sub SetSelectedItemsText(varSelectedItemsText As String) As VDatePicker
sSelectedItemsText = varSelectedItemsText
SetAttr("selected-items-text", sSelectedItemsText)
Return Me
End Sub

'set show-current
Sub SetShowCurrent(varShowCurrent As String) As VDatePicker
sShowCurrent = varShowCurrent
SetAttr("show-current", sShowCurrent)
Return Me
End Sub

'set show-week
Sub SetShowWeek(varShowWeek As Boolean) As VDatePicker
bShowWeek = varShowWeek
SetAttr("show-week", bShowWeek)
Return Me
End Sub

'set title-date-format
Sub SetTitleDateFormat(varTitleDateFormat As Object) As VDatePicker
SetAttr("title-date-format", varTitleDateFormat)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VDatePicker
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VDatePicker
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VDatePicker
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VDatePicker
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VDatePicker
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VDatePicker
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VDatePicker
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VDatePicker
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VDatePicker
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VDatePicker
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VDatePicker
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Object) As VDatePicker
SetAttr("value", varValue)
Return Me
End Sub

'set weekday-format
Sub SetWeekdayFormat(varWeekdayFormat As Object) As VDatePicker
SetAttr("weekday-format", varWeekdayFormat)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VDatePicker
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub

'set year-format
Sub SetYearFormat(varYearFormat As Object) As VDatePicker
SetAttr("year-format", varYearFormat)
Return Me
End Sub

'set year-icon
Sub SetYearIcon(varYearIcon As String) As VDatePicker
sYearIcon = varYearIcon
SetAttr("year-icon", sYearIcon)
Return Me
End Sub


'set on change event, updates the master events records
Sub SetOnChange() As VDatePicker
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:change", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickdate event, updates the master events records
Sub SetOnClickDate() As VDatePicker
Dim sName As String = $"${mEventName}_clickdate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:date", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickmonth event, updates the master events records
Sub SetOnClickMonth() As VDatePicker
Dim sName As String = $"${mEventName}_clickmonth"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:month", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on dblclickdate event, updates the master events records
Sub SetOnDblclickDate() As VDatePicker
Dim sName As String = $"${mEventName}_dblclickdate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:dblclick:date", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on dblclickmonth event, updates the master events records
Sub SetOnDblclickMonth() As VDatePicker
Dim sName As String = $"${mEventName}_dblclickmonth"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:dblclick:month", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VDatePicker
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatepickerdate event, updates the master events records
Sub SetOnUpdatePickerDate() As VDatePicker
Dim sName As String = $"${mEventName}_updatepickerdate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:picker-date", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(sEnabled, "enabled")
AddAttr(sFirstDayOfWeek, "first-day-of-week")
AddAttr(bFullWidth, "full-width")
AddAttr(sHeaderColor, "header-color")
AddAttr(sKey, "key")
AddAttr(bLandscape, "landscape")
AddAttr(bLight, "light")
AddAttr(sLocale, "locale")
AddAttr(sLocaleFirstDayOfYear, "locale-first-day-of-year")
AddAttr(sMax, "max")
AddAttr(sMin, "min")
AddAttr(bMultiple, "multiple")
AddAttr(sNextIcon, "next-icon")
AddAttr(bNoTitle, "no-title")
AddAttr(sPickerDate, "picker-date")
AddAttr(sPrevIcon, "prev-icon")
AddAttr(bRange, "range")
AddAttr(bReactive, "reactive")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bScrollable, "scrollable")
AddAttr(sSelectedItemsText, "selected-items-text")
AddAttr(sShowCurrent, "show-current")
AddAttr(bShowWeek, "show-week")
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
AddAttr(sWidth, "width")
AddAttr(sYearIcon, "year-icon")

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
Sub AddComponent(child As String) As VDatePicker
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VDatePicker
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VDatePicker
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VDatePicker
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
Sub SetVOn(event As String) As VDatePicker
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VDatePicker
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VDatePicker
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VDatePicker
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
public Sub SetStyle(Style As String) As VDatePicker
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VDatePicker
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VDatePicker
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VDatePicker
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VDatePicker
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VDatePicker
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VDatePicker
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VDatePicker
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
Sub SetColor1(varColor As String) As VDatePicker
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VDatePicker
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VDatePicker
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VDatePicker
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VDatePicker
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub