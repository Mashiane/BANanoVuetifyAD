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


#DesignerProperty: Key: AllowedDates, DisplayName: AllowedDates, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DayFormat, DisplayName: DayFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: EventColor, DisplayName: EventColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Events, DisplayName: Events, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: FirstDayOfWeek, DisplayName: FirstDayOfWeek, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: HeaderColor, DisplayName: HeaderColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HeaderDateFormat, DisplayName: HeaderDateFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Landscape, DisplayName: Landscape, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: LocaleFirstDayOfYear, DisplayName: LocaleFirstDayOfYear, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Max, DisplayName: Max, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Min, DisplayName: Min, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MonthFormat, DisplayName: MonthFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: NoTitle, DisplayName: NoTitle, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: PickerDate, DisplayName: PickerDate, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Range, DisplayName: Range, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Reactive, DisplayName: Reactive, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: SelectedItemsText, DisplayName: SelectedItemsText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ShowCurrent, DisplayName: ShowCurrent, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ShowWeek, DisplayName: ShowWeek, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: TitleDateFormat, DisplayName: TitleDateFormat, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Value, DisplayName: Value, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: WeekdayFormat, DisplayName: WeekdayFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Width, DisplayName: Width, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: YearFormat, DisplayName: YearFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: YearIcon, DisplayName: YearIcon, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Onchange, DisplayName: Onchange, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickdate, DisplayName: Onclickdate, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickmonth, DisplayName: Onclickmonth, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ondblclickdate, DisplayName: Ondblclickdate, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ondblclickmonth, DisplayName: Ondblclickmonth, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onupdatepickerdate, DisplayName: Onupdatepickerdate, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-date-picker" 
	Public bindings As Map 
	Public methods As Map
Private sAllowedDates As String = ""
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = False
Private sDayFormat As String = ""
Private bDisabled As Boolean = False
Private sEventColor As String = ""
Private sEvents As String = ""
Private sFirstDayOfWeek As String = ""
Private bFullWidth As Boolean = False
Private sHeaderColor As String = ""
Private sHeaderDateFormat As String = ""
Private sKey As String = ""
Private bLandscape As Boolean = False
Private bLight As Boolean = False
Private sLocale As String = ""
Private sLocaleFirstDayOfYear As String = ""
Private sMax As String = ""
Private sMin As String = ""
Private sMonthFormat As String = ""
Private bMultiple As Boolean = False
Private sNextIcon As String = ""
Private bNoTitle As Boolean = False
Private sPickerDate As String = ""
Private sPrevIcon As String = ""
Private bRange As Boolean = False
Private bReactive As Boolean = False
Private bReadonly As Boolean = False
Private sRef As String = ""
Private sRequired As String = ""
Private bScrollable As Boolean = False
Private sSelectedItemsText As String = ""
Private sShowCurrent As String = ""
Private bShowWeek As Boolean = False
Private sTitleDateFormat As String = ""
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
Private sValue As String = ""
Private sWeekdayFormat As String = ""
Private sWidth As String = ""
Private sYearFormat As String = ""
Private sYearIcon As String = ""
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
Private eOnchange As String = ""
Private eOnclickdate As String = ""
Private eOnclickmonth As String = ""
Private eOndblclickdate As String = ""
Private eOndblclickmonth As String = ""
Private eOninput As String = ""
Private eOnupdatepickerdate As String = ""

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
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
sAllowedDates = props.Get("AllowedDates")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
sDayFormat = props.Get("DayFormat")
bDisabled = props.Get("Disabled")
sEventColor = props.Get("EventColor")
sEvents = props.Get("Events")
sFirstDayOfWeek = props.Get("FirstDayOfWeek")
bFullWidth = props.Get("FullWidth")
sHeaderColor = props.Get("HeaderColor")
sHeaderDateFormat = props.Get("HeaderDateFormat")
sKey = props.Get("Key")
bLandscape = props.Get("Landscape")
bLight = props.Get("Light")
sLocale = props.Get("Locale")
sLocaleFirstDayOfYear = props.Get("LocaleFirstDayOfYear")
sMax = props.Get("Max")
sMin = props.Get("Min")
sMonthFormat = props.Get("MonthFormat")
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
sTitleDateFormat = props.Get("TitleDateFormat")
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
sValue = props.Get("Value")
sWeekdayFormat = props.Get("WeekdayFormat")
sWidth = props.Get("Width")
sYearFormat = props.Get("YearFormat")
sYearIcon = props.Get("YearIcon")
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
eOnchange = props.Get("Onchange")
eOnclickdate = props.Get("Onclickdate")
eOnclickmonth = props.Get("Onclickmonth")
eOndblclickdate = props.Get("Ondblclickdate")
eOndblclickmonth = props.Get("Ondblclickmonth")
eOninput = props.Get("Oninput")
eOnupdatepickerdate = props.Get("Onupdatepickerdate")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Change the event exists on the module
SetOnChange
'This activates ClickDate the event exists on the module
SetOnClickDate
'This activates ClickMonth the event exists on the module
SetOnClickMonth
'This activates DblclickDate the event exists on the module
SetOnDblclickDate
'This activates DblclickMonth the event exists on the module
SetOnDblclickMonth
'This activates Input the event exists on the module
SetOnInput
'This activates UpdatePickerDate the event exists on the module
SetOnUpdatePickerDate


End Sub

'set allowed-dates
Sub SetAllowedDates(varAllowedDates As String) As VDatePicker
sAllowedDates = varAllowedDates
SetAttr("allowed-dates", sAllowedDates)
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
Sub SetDayFormat(varDayFormat As String) As VDatePicker
sDayFormat = varDayFormat
SetAttr("day-format", sDayFormat)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VDatePicker
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set event-color
Sub SetEventColor(varEventColor As String) As VDatePicker
sEventColor = varEventColor
SetAttr("event-color", sEventColor)
Return Me
End Sub

'set events
Sub SetEvents(varEvents As String) As VDatePicker
sEvents = varEvents
SetAttr("events", sEvents)
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
Sub SetHeaderDateFormat(varHeaderDateFormat As String) As VDatePicker
sHeaderDateFormat = varHeaderDateFormat
SetAttr("header-date-format", sHeaderDateFormat)
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
Sub SetMonthFormat(varMonthFormat As String) As VDatePicker
sMonthFormat = varMonthFormat
SetAttr("month-format", sMonthFormat)
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
Sub SetTitleDateFormat(varTitleDateFormat As String) As VDatePicker
sTitleDateFormat = varTitleDateFormat
SetAttr("title-date-format", sTitleDateFormat)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VDatePicker
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VDatePicker
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VDatePicker
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
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
Sub SetValue(varValue As String) As VDatePicker
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set weekday-format
Sub SetWeekdayFormat(varWeekdayFormat As String) As VDatePicker
sWeekdayFormat = varWeekdayFormat
SetAttr("weekday-format", sWeekdayFormat)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VDatePicker
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub

'set year-format
Sub SetYearFormat(varYearFormat As String) As VDatePicker
sYearFormat = varYearFormat
SetAttr("year-format", sYearFormat)
Return Me
End Sub

'set year-icon
Sub SetYearIcon(varYearIcon As String) As VDatePicker
sYearIcon = varYearIcon
SetAttr("year-icon", sYearIcon)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VDatePicker
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VDatePicker
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VDatePicker
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VDatePicker
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VDatePicker
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VDatePicker
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VDatePicker
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VDatePicker
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VDatePicker
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VDatePicker
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VDatePicker
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VDatePicker
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on change event, updates the master events records
Sub SetOnChange() As VDatePicker
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnchange})"$
SetAttr("v-on:change", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclickdate})"$
SetAttr("v-on:click:date", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclickmonth})"$
SetAttr("v-on:click:month", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOndblclickdate})"$
SetAttr("v-on:dblclick:date", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOndblclickmonth})"$
SetAttr("v-on:dblclick:month", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOninput})"$
SetAttr("v-on:input", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnupdatepickerdate})"$
SetAttr("v-on:update:picker-date", sCode)
'arguments for the event
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sAllowedDates, "allowed-dates")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(sDayFormat, "day-format")
AddAttr(bDisabled, "disabled")
AddAttr(sEventColor, "event-color")
AddAttr(sEvents, "events")
AddAttr(sFirstDayOfWeek, "first-day-of-week")
AddAttr(bFullWidth, "full-width")
AddAttr(sHeaderColor, "header-color")
AddAttr(sHeaderDateFormat, "header-date-format")
AddAttr(sKey, "key")
AddAttr(bLandscape, "landscape")
AddAttr(bLight, "light")
AddAttr(sLocale, "locale")
AddAttr(sLocaleFirstDayOfYear, "locale-first-day-of-year")
AddAttr(sMax, "max")
AddAttr(sMin, "min")
AddAttr(sMonthFormat, "month-format")
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
AddAttr(sTitleDateFormat, "title-date-format")
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
AddAttr(sValue, "value")
AddAttr(sWeekdayFormat, "weekday-format")
AddAttr(sWidth, "width")
AddAttr(sYearFormat, "year-format")
AddAttr(sYearIcon, "year-icon")
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

'set on click event, updates the master events records
Sub SetOnClick1() As VDatePicker
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
public Sub AddToParent(targetID As String) As VDatePicker
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VDatePicker
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
Sub SetData(prop as string, value as object) As VDatePicker
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
	Dim cm As String = BANanoShared.Join(" ", classNames)
	SetClasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VDatePicker
	For Each k As String In m.Keys
		Dim v As String = m.get(k)
		styles.put(k, v)
	Next
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
	If BANano.IsUndefined(prop) Or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) Or BANano.IsNull(value) Then value = ""
	If prop = "" Then Return Me
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

'bind classes
Sub SetVClass(classObj as string) As VDatePicker
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VDatePicker
	SetVBind("style", styleObj)
	Return Me
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

'toggle
Sub Toggle As VDatePicker
	If sVShow = "" Then
		Log($"VDatePicker.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VDatePicker
	If sVShow = "" Then
		Log($"VDatePicker.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VDatePicker
	If sVShow = "" Then
		Log($"VDatePicker.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName As String, clsValue As Boolean) As VDatePicker
	If sVBindClass = "" Then
		Log($"VDatePicker.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VDatePicker
	If sVBindStyle = "" Then
		Log($"VDatePicker.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindStyle)
	obj.put(styleName, styleValue)
	data.put(sVBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VDatePicker
	If sRequired = "" Then
		Log($"VDatePicker.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

''read only
'Sub SetReadOnlyOnOff(b As Boolean) As VDatePicker
'	If sReadonly = "" Then
'		Log($"VDatePicker.ReadOnly - the readonly for ${mName} has not been set!"$)
'		Return Me
'	End If
'	data.Put(sReadonly, b)
'	Return Me
'End Sub
'
''disabled
'Sub SetDisabledOnOff(b As Boolean) As VDatePicker
'	If sDisabled = "" Then
'		Log($"VDatePicker.Disabled - the disabled for ${mName} has not been set!"$)
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



