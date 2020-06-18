B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VCalendar
#IgnoreWarnings:12
#Event: change (argument As Object)
#Event: clickdate (argument As Object)
#Event: clickday (argument As Object)
#Event: clickinterval (argument As Object)
#Event: clickmore (argument As Object)
#Event: clicktime (argument As Object)
#Event: contextmenudate (argument As Object)
#Event: contextmenuday (argument As Object)
#Event: contextmenuinterval (argument As Object)
#Event: contextmenutime (argument As Object)
#Event: input (argument As Object)
#Event: mousedownday (argument As Object)
#Event: mousedowninterval (argument As Object)
#Event: mousedowntime (argument As Object)
#Event: mouseenterday (argument As Object)
#Event: mouseenterinterval (argument As Object)
#Event: mouseentertime (argument As Object)
#Event: mouseleaveday (argument As Object)
#Event: mouseleaveinterval (argument As Object)
#Event: mouseleavetime (argument As Object)
#Event: mousemoveday (argument As Object)
#Event: mousemoveinterval (argument As Object)
#Event: mousemovetime (argument As Object)
#Event: mouseupday (argument As Object)
#Event: mouseupinterval (argument As Object)
#Event: mouseuptime (argument As Object)
#Event: moved (argument As Object)
#Event: touchendday (argument As Object)
#Event: touchendinterval (argument As Object)
#Event: touchendtime (argument As Object)
#Event: touchmoveday (argument As Object)
#Event: touchmoveinterval (argument As Object)
#Event: touchmovetime (argument As Object)
#Event: touchstartday (argument As Object)
#Event: touchstartinterval (argument As Object)
#Event: touchstarttime (argument As Object)


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: End, DisplayName: End, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: EventEnd, DisplayName: EventEnd, Description: , DefaultValue: end, FieldType: String
#DesignerProperty: Key: EventHeight, DisplayName: EventHeight, Description: , DefaultValue: 20, FieldType: String
#DesignerProperty: Key: EventMarginBottom, DisplayName: EventMarginBottom, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: EventMore, DisplayName: EventMore, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: EventMoreText, DisplayName: EventMoreText, Description: , DefaultValue: $vuetify.calendar.moreEvents, FieldType: String
#DesignerProperty: Key: EventOverlapThreshold, DisplayName: EventOverlapThreshold, Description: , DefaultValue: 60, FieldType: String
#DesignerProperty: Key: EventStart, DisplayName: EventStart, Description: , DefaultValue: start, FieldType: String
#DesignerProperty: Key: FirstInterval, DisplayName: FirstInterval, Description: , DefaultValue: 0, FieldType: String
#DesignerProperty: Key: HideHeader, DisplayName: HideHeader, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: IntervalCount, DisplayName: IntervalCount, Description: , DefaultValue: 24, FieldType: String
#DesignerProperty: Key: IntervalHeight, DisplayName: IntervalHeight, Description: , DefaultValue: 48, FieldType: String
#DesignerProperty: Key: IntervalMinutes, DisplayName: IntervalMinutes, Description: , DefaultValue: 60, FieldType: String
#DesignerProperty: Key: IntervalWidth, DisplayName: IntervalWidth, Description: , DefaultValue: 60, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MaxDays, DisplayName: MaxDays, Description: , DefaultValue: 7, FieldType: String
#DesignerProperty: Key: MinWeeks, DisplayName: MinWeeks, Description: , DefaultValue: 1, FieldType: String
#DesignerProperty: Key: Now, DisplayName: Now, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ShortIntervals, DisplayName: ShortIntervals, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ShortMonths, DisplayName: ShortMonths, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ShortWeekdays, DisplayName: ShortWeekdays, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ShowMonthOnFirst, DisplayName: ShowMonthOnFirst, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: Start, DisplayName: Start, Description: , DefaultValue: 2020-05-26, FieldType: String
#DesignerProperty: Key: Type, DisplayName: Type, Description: , DefaultValue: month, FieldType: String
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

Private mTagName As String = "v-calendar" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private sEnabled As String = ""
Private sEnd As String = ""
Private sEventEnd As String = "end"
Private sEventHeight As String = "20"
Private sEventMarginBottom As String = "1"
Private bEventMore As Boolean = true
Private sEventMoreText As String = "$vuetify.calendar.moreEvents"
Private sEventOverlapThreshold As String = "60"
Private sEventStart As String = "start"
Private sFirstInterval As String = "0"
Private bHideHeader As Boolean = false
Private sIntervalCount As String = "24"
Private sIntervalHeight As String = "48"
Private sIntervalMinutes As String = "60"
Private sIntervalWidth As String = "60"
Private sKey As String = ""
Private bLight As Boolean = false
Private sLocale As String = ""
Private sMaxDays As String = "7"
Private sMinWeeks As String = "1"
Private sNow As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShortIntervals As Boolean = true
Private bShortMonths As Boolean = true
Private bShortWeekdays As Boolean = true
Private bShowMonthOnFirst As Boolean = true
Private sStart As String = "2020-05-26"
Private sType As String = "month"
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

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VCalendar 
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
sEnabled = props.Get("Enabled")
sEnd = props.Get("End")
sEventEnd = props.Get("EventEnd")
sEventHeight = props.Get("EventHeight")
sEventMarginBottom = props.Get("EventMarginBottom")
bEventMore = props.Get("EventMore")
sEventMoreText = props.Get("EventMoreText")
sEventOverlapThreshold = props.Get("EventOverlapThreshold")
sEventStart = props.Get("EventStart")
sFirstInterval = props.Get("FirstInterval")
bHideHeader = props.Get("HideHeader")
sIntervalCount = props.Get("IntervalCount")
sIntervalHeight = props.Get("IntervalHeight")
sIntervalMinutes = props.Get("IntervalMinutes")
sIntervalWidth = props.Get("IntervalWidth")
sKey = props.Get("Key")
bLight = props.Get("Light")
sLocale = props.Get("Locale")
sMaxDays = props.Get("MaxDays")
sMinWeeks = props.Get("MinWeeks")
sNow = props.Get("Now")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShortIntervals = props.Get("ShortIntervals")
bShortMonths = props.Get("ShortMonths")
bShortWeekdays = props.Get("ShortWeekdays")
bShowMonthOnFirst = props.Get("ShowMonthOnFirst")
sStart = props.Get("Start")
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
sValue = props.Get("Value")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnChange
'This activates when the event exists on the module
SetOnClickDate
'This activates when the event exists on the module
SetOnClickDay
'This activates when the event exists on the module
SetOnClickInterval
'This activates when the event exists on the module
SetOnClickMore
'This activates when the event exists on the module
SetOnClickTime
'This activates when the event exists on the module
SetOnContextmenuDate
'This activates when the event exists on the module
SetOnContextmenuDay
'This activates when the event exists on the module
SetOnContextmenuInterval
'This activates when the event exists on the module
SetOnContextmenuTime
'This activates when the event exists on the module
SetOnInput
'This activates when the event exists on the module
SetOnMousedownDay
'This activates when the event exists on the module
SetOnMousedownInterval
'This activates when the event exists on the module
SetOnMousedownTime
'This activates when the event exists on the module
SetOnMouseenterDay
'This activates when the event exists on the module
SetOnMouseenterInterval
'This activates when the event exists on the module
SetOnMouseenterTime
'This activates when the event exists on the module
SetOnMouseleaveDay
'This activates when the event exists on the module
SetOnMouseleaveInterval
'This activates when the event exists on the module
SetOnMouseleaveTime
'This activates when the event exists on the module
SetOnMousemoveDay
'This activates when the event exists on the module
SetOnMousemoveInterval
'This activates when the event exists on the module
SetOnMousemoveTime
'This activates when the event exists on the module
SetOnMouseupDay
'This activates when the event exists on the module
SetOnMouseupInterval
'This activates when the event exists on the module
SetOnMouseupTime
'This activates when the event exists on the module
SetOnMoved
'This activates when the event exists on the module
SetOnTouchendDay
'This activates when the event exists on the module
SetOnTouchendInterval
'This activates when the event exists on the module
SetOnTouchendTime
'This activates when the event exists on the module
SetOnTouchmoveDay
'This activates when the event exists on the module
SetOnTouchmoveInterval
'This activates when the event exists on the module
SetOnTouchmoveTime
'This activates when the event exists on the module
SetOnTouchstartDay
'This activates when the event exists on the module
SetOnTouchstartInterval
'This activates when the event exists on the module
SetOnTouchstartTime


End Sub

'set color
Sub SetColor(varColor As String) As VCalendar
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VCalendar
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set day-format
Sub SetDayFormat(varDayFormat As Object) As VCalendar
SetAttr("day-format", varDayFormat)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VCalendar
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set end
Sub SetEnd(varEnd As String) As VCalendar
sEnd = varEnd
SetAttr("end", sEnd)
Return Me
End Sub

'set event-color
Sub SetEventColor(varEventColor As Object) As VCalendar
SetAttr("event-color", varEventColor)
Return Me
End Sub

'set event-end
Sub SetEventEnd(varEventEnd As String) As VCalendar
sEventEnd = varEventEnd
SetAttr("event-end", sEventEnd)
Return Me
End Sub

'set event-height
Sub SetEventHeight(varEventHeight As String) As VCalendar
sEventHeight = varEventHeight
SetAttr("event-height", sEventHeight)
Return Me
End Sub

'set event-margin-bottom
Sub SetEventMarginBottom(varEventMarginBottom As String) As VCalendar
sEventMarginBottom = varEventMarginBottom
SetAttr("event-margin-bottom", sEventMarginBottom)
Return Me
End Sub

'set event-more
Sub SetEventMore(varEventMore As Boolean) As VCalendar
bEventMore = varEventMore
SetAttr("event-more", bEventMore)
Return Me
End Sub

'set event-more-text
Sub SetEventMoreText(varEventMoreText As String) As VCalendar
sEventMoreText = varEventMoreText
SetAttr("event-more-text", sEventMoreText)
Return Me
End Sub

'set event-name
Sub SetEventName(varEventName As Object) As VCalendar
SetAttr("event-name", varEventName)
Return Me
End Sub

'set event-overlap-mode
Sub SetEventOverlapMode(varEventOverlapMode As Object) As VCalendar
SetAttr("event-overlap-mode", varEventOverlapMode)
Return Me
End Sub

'set event-overlap-threshold
Sub SetEventOverlapThreshold(varEventOverlapThreshold As String) As VCalendar
sEventOverlapThreshold = varEventOverlapThreshold
SetAttr("event-overlap-threshold", sEventOverlapThreshold)
Return Me
End Sub

'set event-ripple
Sub SetEventRipple(varEventRipple As Object) As VCalendar
SetAttr("event-ripple", varEventRipple)
Return Me
End Sub

'set event-start
Sub SetEventStart(varEventStart As String) As VCalendar
sEventStart = varEventStart
SetAttr("event-start", sEventStart)
Return Me
End Sub

'set event-text-color
Sub SetEventTextColor(varEventTextColor As Object) As VCalendar
SetAttr("event-text-color", varEventTextColor)
Return Me
End Sub

'set events
Sub SetEvents(varEvents As Object) As VCalendar
SetAttr("events", varEvents)
Return Me
End Sub

'set first-interval
Sub SetFirstInterval(varFirstInterval As String) As VCalendar
sFirstInterval = varFirstInterval
SetAttr("first-interval", sFirstInterval)
Return Me
End Sub

'set hide-header
Sub SetHideHeader(varHideHeader As Boolean) As VCalendar
bHideHeader = varHideHeader
SetAttr("hide-header", bHideHeader)
Return Me
End Sub

'set interval-count
Sub SetIntervalCount(varIntervalCount As String) As VCalendar
sIntervalCount = varIntervalCount
SetAttr("interval-count", sIntervalCount)
Return Me
End Sub

'set interval-format
Sub SetIntervalFormat(varIntervalFormat As Object) As VCalendar
SetAttr("interval-format", varIntervalFormat)
Return Me
End Sub

'set interval-height
Sub SetIntervalHeight(varIntervalHeight As String) As VCalendar
sIntervalHeight = varIntervalHeight
SetAttr("interval-height", sIntervalHeight)
Return Me
End Sub

'set interval-minutes
Sub SetIntervalMinutes(varIntervalMinutes As String) As VCalendar
sIntervalMinutes = varIntervalMinutes
SetAttr("interval-minutes", sIntervalMinutes)
Return Me
End Sub

'set interval-style
Sub SetIntervalStyle(varIntervalStyle As Object) As VCalendar
SetAttr("interval-style", varIntervalStyle)
Return Me
End Sub

'set interval-width
Sub SetIntervalWidth(varIntervalWidth As String) As VCalendar
sIntervalWidth = varIntervalWidth
SetAttr("interval-width", sIntervalWidth)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VCalendar
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VCalendar
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set locale
Sub SetLocale(varLocale As String) As VCalendar
sLocale = varLocale
SetAttr("locale", sLocale)
Return Me
End Sub

'set max-days
Sub SetMaxDays(varMaxDays As String) As VCalendar
sMaxDays = varMaxDays
SetAttr("max-days", sMaxDays)
Return Me
End Sub

'set min-weeks
Sub SetMinWeeks(varMinWeeks As String) As VCalendar
sMinWeeks = varMinWeeks
SetAttr("min-weeks", sMinWeeks)
Return Me
End Sub

'set month-format
Sub SetMonthFormat(varMonthFormat As Object) As VCalendar
SetAttr("month-format", varMonthFormat)
Return Me
End Sub

'set now
Sub SetNow(varNow As String) As VCalendar
sNow = varNow
SetAttr("now", sNow)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VCalendar
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VCalendar
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VCalendar
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set short-intervals
Sub SetShortIntervals(varShortIntervals As Boolean) As VCalendar
bShortIntervals = varShortIntervals
SetAttr("short-intervals", bShortIntervals)
Return Me
End Sub

'set short-months
Sub SetShortMonths(varShortMonths As Boolean) As VCalendar
bShortMonths = varShortMonths
SetAttr("short-months", bShortMonths)
Return Me
End Sub

'set short-weekdays
Sub SetShortWeekdays(varShortWeekdays As Boolean) As VCalendar
bShortWeekdays = varShortWeekdays
SetAttr("short-weekdays", bShortWeekdays)
Return Me
End Sub

'set show-interval-label
Sub SetShowIntervalLabel(varShowIntervalLabel As Object) As VCalendar
SetAttr("show-interval-label", varShowIntervalLabel)
Return Me
End Sub

'set show-month-on-first
Sub SetShowMonthOnFirst(varShowMonthOnFirst As Boolean) As VCalendar
bShowMonthOnFirst = varShowMonthOnFirst
SetAttr("show-month-on-first", bShowMonthOnFirst)
Return Me
End Sub

'set start
Sub SetStart(varStart As String) As VCalendar
sStart = varStart
SetAttr("start", sStart)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VCalendar
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VCalendar
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VCalendar
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VCalendar
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VCalendar
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VCalendar
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VCalendar
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VCalendar
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VCalendar
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VCalendar
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VCalendar
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VCalendar
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub

'set weekday-format
Sub SetWeekdayFormat(varWeekdayFormat As Object) As VCalendar
SetAttr("weekday-format", varWeekdayFormat)
Return Me
End Sub

'set weekdays
Sub SetWeekdays(varWeekdays As Object) As VCalendar
SetAttr("weekdays", varWeekdays)
Return Me
End Sub


'set on change event, updates the master events records
Sub SetOnChange() As VCalendar
Dim sName As String = $"${mEventName}_change"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:change", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickdate event, updates the master events records
Sub SetOnClickDate() As VCalendar
Dim sName As String = $"${mEventName}_clickdate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:date", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickday event, updates the master events records
Sub SetOnClickDay() As VCalendar
Dim sName As String = $"${mEventName}_clickday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickinterval event, updates the master events records
Sub SetOnClickInterval() As VCalendar
Dim sName As String = $"${mEventName}_clickinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickmore event, updates the master events records
Sub SetOnClickMore() As VCalendar
Dim sName As String = $"${mEventName}_clickmore"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:more", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clicktime event, updates the master events records
Sub SetOnClickTime() As VCalendar
Dim sName As String = $"${mEventName}_clicktime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenudate event, updates the master events records
Sub SetOnContextmenuDate() As VCalendar
Dim sName As String = $"${mEventName}_contextmenudate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:contextmenu:date", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenuday event, updates the master events records
Sub SetOnContextmenuDay() As VCalendar
Dim sName As String = $"${mEventName}_contextmenuday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:contextmenu:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenuinterval event, updates the master events records
Sub SetOnContextmenuInterval() As VCalendar
Dim sName As String = $"${mEventName}_contextmenuinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:contextmenu:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenutime event, updates the master events records
Sub SetOnContextmenuTime() As VCalendar
Dim sName As String = $"${mEventName}_contextmenutime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:contextmenu:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on input event, updates the master events records
Sub SetOnInput() As VCalendar
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedownday event, updates the master events records
Sub SetOnMousedownDay() As VCalendar
Dim sName As String = $"${mEventName}_mousedownday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousedown:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedowninterval event, updates the master events records
Sub SetOnMousedownInterval() As VCalendar
Dim sName As String = $"${mEventName}_mousedowninterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousedown:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedowntime event, updates the master events records
Sub SetOnMousedownTime() As VCalendar
Dim sName As String = $"${mEventName}_mousedowntime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousedown:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseenterday event, updates the master events records
Sub SetOnMouseenterDay() As VCalendar
Dim sName As String = $"${mEventName}_mouseenterday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseenter:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseenterinterval event, updates the master events records
Sub SetOnMouseenterInterval() As VCalendar
Dim sName As String = $"${mEventName}_mouseenterinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseenter:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseentertime event, updates the master events records
Sub SetOnMouseenterTime() As VCalendar
Dim sName As String = $"${mEventName}_mouseentertime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseenter:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseleaveday event, updates the master events records
Sub SetOnMouseleaveDay() As VCalendar
Dim sName As String = $"${mEventName}_mouseleaveday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseleave:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseleaveinterval event, updates the master events records
Sub SetOnMouseleaveInterval() As VCalendar
Dim sName As String = $"${mEventName}_mouseleaveinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseleave:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseleavetime event, updates the master events records
Sub SetOnMouseleaveTime() As VCalendar
Dim sName As String = $"${mEventName}_mouseleavetime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseleave:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousemoveday event, updates the master events records
Sub SetOnMousemoveDay() As VCalendar
Dim sName As String = $"${mEventName}_mousemoveday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousemove:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousemoveinterval event, updates the master events records
Sub SetOnMousemoveInterval() As VCalendar
Dim sName As String = $"${mEventName}_mousemoveinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousemove:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousemovetime event, updates the master events records
Sub SetOnMousemoveTime() As VCalendar
Dim sName As String = $"${mEventName}_mousemovetime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mousemove:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseupday event, updates the master events records
Sub SetOnMouseupDay() As VCalendar
Dim sName As String = $"${mEventName}_mouseupday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseup:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseupinterval event, updates the master events records
Sub SetOnMouseupInterval() As VCalendar
Dim sName As String = $"${mEventName}_mouseupinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseup:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseuptime event, updates the master events records
Sub SetOnMouseupTime() As VCalendar
Dim sName As String = $"${mEventName}_mouseuptime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:mouseup:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on moved event, updates the master events records
Sub SetOnMoved() As VCalendar
Dim sName As String = $"${mEventName}_moved"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:moved", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchendday event, updates the master events records
Sub SetOnTouchendDay() As VCalendar
Dim sName As String = $"${mEventName}_touchendday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchend:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchendinterval event, updates the master events records
Sub SetOnTouchendInterval() As VCalendar
Dim sName As String = $"${mEventName}_touchendinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchend:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchendtime event, updates the master events records
Sub SetOnTouchendTime() As VCalendar
Dim sName As String = $"${mEventName}_touchendtime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchend:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchmoveday event, updates the master events records
Sub SetOnTouchmoveDay() As VCalendar
Dim sName As String = $"${mEventName}_touchmoveday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchmove:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchmoveinterval event, updates the master events records
Sub SetOnTouchmoveInterval() As VCalendar
Dim sName As String = $"${mEventName}_touchmoveinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchmove:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchmovetime event, updates the master events records
Sub SetOnTouchmoveTime() As VCalendar
Dim sName As String = $"${mEventName}_touchmovetime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchmove:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchstartday event, updates the master events records
Sub SetOnTouchstartDay() As VCalendar
Dim sName As String = $"${mEventName}_touchstartday"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchstart:day", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchstartinterval event, updates the master events records
Sub SetOnTouchstartInterval() As VCalendar
Dim sName As String = $"${mEventName}_touchstartinterval"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchstart:interval", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchstarttime event, updates the master events records
Sub SetOnTouchstartTime() As VCalendar
Dim sName As String = $"${mEventName}_touchstarttime"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:touchstart:time", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(sEnabled, "enabled")
AddAttr(sEnd, "end")
AddAttr(sEventEnd, "event-end")
AddAttr(sEventHeight, "event-height")
AddAttr(sEventMarginBottom, "event-margin-bottom")
AddAttr(bEventMore, "event-more")
AddAttr(sEventMoreText, "event-more-text")
AddAttr(sEventOverlapThreshold, "event-overlap-threshold")
AddAttr(sEventStart, "event-start")
AddAttr(sFirstInterval, "first-interval")
AddAttr(bHideHeader, "hide-header")
AddAttr(sIntervalCount, "interval-count")
AddAttr(sIntervalHeight, "interval-height")
AddAttr(sIntervalMinutes, "interval-minutes")
AddAttr(sIntervalWidth, "interval-width")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sLocale, "locale")
AddAttr(sMaxDays, "max-days")
AddAttr(sMinWeeks, "min-weeks")
AddAttr(sNow, "now")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShortIntervals, "short-intervals")
AddAttr(bShortMonths, "short-months")
AddAttr(bShortWeekdays, "short-weekdays")
AddAttr(bShowMonthOnFirst, "show-month-on-first")
AddAttr(sStart, "start")
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
Sub AddComponent(child As String) As VCalendar
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VCalendar
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VCalendar
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VCalendar
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
Sub SetVOn(event As String) As VCalendar
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VCalendar
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VCalendar
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VCalendar
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
public Sub SetStyle(Style As String) As VCalendar
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VCalendar
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VCalendar
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VCalendar
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VCalendar
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VCalendar
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VCalendar
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VCalendar
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
Sub SetColor1(varColor As String) As VCalendar
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VCalendar
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VCalendar
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VCalendar
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VCalendar
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub