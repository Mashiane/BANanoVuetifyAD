2020-06-27 16:52:16 B4J=true
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
#Event: clickdaycategory (argument As Object)
#Event: clickinterval (argument As Object)
#Event: clickmore (argument As Object)
#Event: clicktime (argument As Object)
#Event: clicktimecategory (argument As Object)
#Event: contextmenudate (argument As Object)
#Event: contextmenuday (argument As Object)
#Event: contextmenudaycategory (argument As Object)
#Event: contextmenuinterval (argument As Object)
#Event: contextmenutime (argument As Object)
#Event: contextmenutimecategory (argument As Object)
#Event: input (argument As Object)
#Event: mousedownday (argument As Object)
#Event: mousedowndaycategory (argument As Object)
#Event: mousedowninterval (argument As Object)
#Event: mousedowntime (argument As Object)
#Event: mousedowntimecategory (argument As Object)
#Event: mouseenterday (argument As Object)
#Event: mouseenterdaycategory (argument As Object)
#Event: mouseenterinterval (argument As Object)
#Event: mouseentertime (argument As Object)
#Event: mouseentertimecategory (argument As Object)
#Event: mouseleaveday (argument As Object)
#Event: mouseleavedaycategory (argument As Object)
#Event: mouseleaveinterval (argument As Object)
#Event: mouseleavetime (argument As Object)
#Event: mouseleavetimecategory (argument As Object)
#Event: mousemoveday (argument As Object)
#Event: mousemovedaycategory (argument As Object)
#Event: mousemoveinterval (argument As Object)
#Event: mousemovetime (argument As Object)
#Event: mousemovetimecategory (argument As Object)
#Event: mouseupday (argument As Object)
#Event: mouseupdaycategory (argument As Object)
#Event: mouseupinterval (argument As Object)
#Event: mouseuptime (argument As Object)
#Event: mouseuptimecategory (argument As Object)
#Event: moved (argument As Object)
#Event: touchendday (argument As Object)
#Event: touchenddaycategory (argument As Object)
#Event: touchendinterval (argument As Object)
#Event: touchendtime (argument As Object)
#Event: touchendtimecategory (argument As Object)
#Event: touchmoveday (argument As Object)
#Event: touchmovedaycategory (argument As Object)
#Event: touchmoveinterval (argument As Object)
#Event: touchmovetime (argument As Object)
#Event: touchmovetimecategory (argument As Object)
#Event: touchstartday (argument As Object)
#Event: touchstartdaycategory (argument As Object)
#Event: touchstartinterval (argument As Object)
#Event: touchstarttime (argument As Object)
#Event: touchstarttimecategory (argument As Object)


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Categories, DisplayName: Categories, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CategoryDays, DisplayName: CategoryDays, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CategoryForInvalid, DisplayName: CategoryForInvalid, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: CategoryHideDynamic, DisplayName: CategoryHideDynamic, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: CategoryShowAll, DisplayName: CategoryShowAll, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Color, DisplayName: Color, Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: DayFormat, DisplayName: DayFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventCategory, DisplayName: EventCategory, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventColor, DisplayName: EventColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventEnd, DisplayName: EventEnd, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventHeight, DisplayName: EventHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventMarginBottom, DisplayName: EventMarginBottom, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventMore, DisplayName: EventMore, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: EventMoreText, DisplayName: EventMoreText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventName, DisplayName: EventName, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventOverlapMode, DisplayName: EventOverlapMode, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventOverlapThreshold, DisplayName: EventOverlapThreshold, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventRipple, DisplayName: EventRipple, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventStart, DisplayName: EventStart, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventTextColor, DisplayName: EventTextColor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: EventTimed, DisplayName: EventTimed, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: FirstInterval, DisplayName: FirstInterval, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: FirstTime, DisplayName: FirstTime, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: HideHeader, DisplayName: HideHeader, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: IntervalCount, DisplayName: IntervalCount, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: IntervalFormat, DisplayName: IntervalFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: IntervalHeight, DisplayName: IntervalHeight, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: IntervalMinutes, DisplayName: IntervalMinutes, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: IntervalStyle, DisplayName: IntervalStyle, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: IntervalWidth, DisplayName: IntervalWidth, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Light, DisplayName: Light, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: Locale, DisplayName: Locale, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: LocaleFirstDayOfYear, DisplayName: LocaleFirstDayOfYear, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MaxDays, DisplayName: MaxDays, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MinWeeks, DisplayName: MinWeeks, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: MonthFormat, DisplayName: MonthFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Now, DisplayName: Now, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ShortIntervals, DisplayName: ShortIntervals, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShortMonths, DisplayName: ShortMonths, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShortWeekdays, DisplayName: ShortWeekdays, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShowIntervalLabel, DisplayName: ShowIntervalLabel, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: ShowMonthOnFirst, DisplayName: ShowMonthOnFirst, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: ShowWeek, DisplayName: ShowWeek, Description: , FieldType: Boolean, DefaultValue: False
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
#DesignerProperty: Key: WeekdayFormat, DisplayName: WeekdayFormat, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Weekdays, DisplayName: Weekdays, Description: , FieldType: String, DefaultValue: 
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
#DesignerProperty: Key: Onclickday, DisplayName: Onclickday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickdaycategory, DisplayName: Onclickdaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickinterval, DisplayName: Onclickinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclickmore, DisplayName: Onclickmore, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclicktime, DisplayName: Onclicktime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onclicktimecategory, DisplayName: Onclicktimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenudate, DisplayName: Oncontextmenudate, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenuday, DisplayName: Oncontextmenuday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenudaycategory, DisplayName: Oncontextmenudaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenuinterval, DisplayName: Oncontextmenuinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenutime, DisplayName: Oncontextmenutime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oncontextmenutimecategory, DisplayName: Oncontextmenutimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Oninput, DisplayName: Oninput, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedownday, DisplayName: Onmousedownday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedowndaycategory, DisplayName: Onmousedowndaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedowninterval, DisplayName: Onmousedowninterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedowntime, DisplayName: Onmousedowntime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousedowntimecategory, DisplayName: Onmousedowntimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseenterday, DisplayName: Onmouseenterday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseenterdaycategory, DisplayName: Onmouseenterdaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseenterinterval, DisplayName: Onmouseenterinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseentertime, DisplayName: Onmouseentertime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseentertimecategory, DisplayName: Onmouseentertimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseleaveday, DisplayName: Onmouseleaveday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseleavedaycategory, DisplayName: Onmouseleavedaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseleaveinterval, DisplayName: Onmouseleaveinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseleavetime, DisplayName: Onmouseleavetime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseleavetimecategory, DisplayName: Onmouseleavetimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousemoveday, DisplayName: Onmousemoveday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousemovedaycategory, DisplayName: Onmousemovedaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousemoveinterval, DisplayName: Onmousemoveinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousemovetime, DisplayName: Onmousemovetime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmousemovetimecategory, DisplayName: Onmousemovetimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseupday, DisplayName: Onmouseupday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseupdaycategory, DisplayName: Onmouseupdaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseupinterval, DisplayName: Onmouseupinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseuptime, DisplayName: Onmouseuptime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmouseuptimecategory, DisplayName: Onmouseuptimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Onmoved, DisplayName: Onmoved, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchendday, DisplayName: Ontouchendday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchenddaycategory, DisplayName: Ontouchenddaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchendinterval, DisplayName: Ontouchendinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchendtime, DisplayName: Ontouchendtime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchendtimecategory, DisplayName: Ontouchendtimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchmoveday, DisplayName: Ontouchmoveday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchmovedaycategory, DisplayName: Ontouchmovedaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchmoveinterval, DisplayName: Ontouchmoveinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchmovetime, DisplayName: Ontouchmovetime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchmovetimecategory, DisplayName: Ontouchmovetimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchstartday, DisplayName: Ontouchstartday, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchstartdaycategory, DisplayName: Ontouchstartdaycategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchstartinterval, DisplayName: Ontouchstartinterval, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchstarttime, DisplayName: Ontouchstarttime, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.
#DesignerProperty: Key: Ontouchstarttimecategory, DisplayName: Ontouchstarttimecategory, FieldType: String, DefaultValue: , Description: Event arguments to be passed to the attribute.

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

Private mTagName As String = "v-calendar" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private sCategories As String = ""
Private sCategoryDays As String = ""
Private sCategoryForInvalid As String = ""
Private bCategoryHideDynamic As Boolean = False
Private bCategoryShowAll As Boolean = False
Private sColor As String = ""
Private bDark As Boolean = False
Private sDayFormat As String = ""
Private sDisabled As String = ""
Private sEventCategory As String = ""
Private sEventColor As String = ""
Private sEventEnd As String = ""
Private sEventHeight As String = ""
Private sEventMarginBottom As String = ""
Private bEventMore As Boolean = False
Private sEventMoreText As String = ""
Private sEventName As String = ""
Private sEventOverlapMode As String = ""
Private sEventOverlapThreshold As String = ""
Private sEventRipple As String = ""
Private sEventStart As String = ""
Private sEventTextColor As String = ""
Private sEventTimed As String = ""
Private sFirstInterval As String = ""
Private sFirstTime As String = ""
Private bHideHeader As Boolean = False
Private sIntervalCount As String = ""
Private sIntervalFormat As String = ""
Private sIntervalHeight As String = ""
Private sIntervalMinutes As String = ""
Private sIntervalStyle As String = ""
Private sIntervalWidth As String = ""
Private sKey As String = ""
Private bLight As Boolean = False
Private sLocale As String = ""
Private sLocaleFirstDayOfYear As String = ""
Private sMaxDays As String = ""
Private sMinWeeks As String = ""
Private sMonthFormat As String = ""
Private sNow As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShortIntervals As Boolean = False
Private bShortMonths As Boolean = False
Private bShortWeekdays As Boolean = False
Private sShowIntervalLabel As String = ""
Private bShowMonthOnFirst As Boolean = False
Private bShowWeek As Boolean = False
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
Private sWeekdayFormat As String = ""
Private sWeekdays As String = ""
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
Private eOnclickday As String = ""
Private eOnclickdaycategory As String = ""
Private eOnclickinterval As String = ""
Private eOnclickmore As String = ""
Private eOnclicktime As String = ""
Private eOnclicktimecategory As String = ""
Private eOncontextmenudate As String = ""
Private eOncontextmenuday As String = ""
Private eOncontextmenudaycategory As String = ""
Private eOncontextmenuinterval As String = ""
Private eOncontextmenutime As String = ""
Private eOncontextmenutimecategory As String = ""
Private eOninput As String = ""
Private eOnmousedownday As String = ""
Private eOnmousedowndaycategory As String = ""
Private eOnmousedowninterval As String = ""
Private eOnmousedowntime As String = ""
Private eOnmousedowntimecategory As String = ""
Private eOnmouseenterday As String = ""
Private eOnmouseenterdaycategory As String = ""
Private eOnmouseenterinterval As String = ""
Private eOnmouseentertime As String = ""
Private eOnmouseentertimecategory As String = ""
Private eOnmouseleaveday As String = ""
Private eOnmouseleavedaycategory As String = ""
Private eOnmouseleaveinterval As String = ""
Private eOnmouseleavetime As String = ""
Private eOnmouseleavetimecategory As String = ""
Private eOnmousemoveday As String = ""
Private eOnmousemovedaycategory As String = ""
Private eOnmousemoveinterval As String = ""
Private eOnmousemovetime As String = ""
Private eOnmousemovetimecategory As String = ""
Private eOnmouseupday As String = ""
Private eOnmouseupdaycategory As String = ""
Private eOnmouseupinterval As String = ""
Private eOnmouseuptime As String = ""
Private eOnmouseuptimecategory As String = ""
Private eOnmoved As String = ""
Private eOntouchendday As String = ""
Private eOntouchenddaycategory As String = ""
Private eOntouchendinterval As String = ""
Private eOntouchendtime As String = ""
Private eOntouchendtimecategory As String = ""
Private eOntouchmoveday As String = ""
Private eOntouchmovedaycategory As String = ""
Private eOntouchmoveinterval As String = ""
Private eOntouchmovetime As String = ""
Private eOntouchmovetimecategory As String = ""
Private eOntouchstartday As String = ""
Private eOntouchstartdaycategory As String = ""
Private eOntouchstartinterval As String = ""
Private eOntouchstarttime As String = ""
Private eOntouchstarttimecategory As String = ""

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
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
sCaption = props.Get("Caption")
sCategories = props.Get("Categories")
sCategoryDays = props.Get("CategoryDays")
sCategoryForInvalid = props.Get("CategoryForInvalid")
bCategoryHideDynamic = props.Get("CategoryHideDynamic")
bCategoryShowAll = props.Get("CategoryShowAll")
sColor = props.Get("Color")
bDark = props.Get("Dark")
sDayFormat = props.Get("DayFormat")
sDisabled = props.Get("Disabled")
sEventCategory = props.Get("EventCategory")
sEventColor = props.Get("EventColor")
sEventEnd = props.Get("EventEnd")
sEventHeight = props.Get("EventHeight")
sEventMarginBottom = props.Get("EventMarginBottom")
bEventMore = props.Get("EventMore")
sEventMoreText = props.Get("EventMoreText")
sEventName = props.Get("EventName")
sEventOverlapMode = props.Get("EventOverlapMode")
sEventOverlapThreshold = props.Get("EventOverlapThreshold")
sEventRipple = props.Get("EventRipple")
sEventStart = props.Get("EventStart")
sEventTextColor = props.Get("EventTextColor")
sEventTimed = props.Get("EventTimed")
sFirstInterval = props.Get("FirstInterval")
sFirstTime = props.Get("FirstTime")
bHideHeader = props.Get("HideHeader")
sIntervalCount = props.Get("IntervalCount")
sIntervalFormat = props.Get("IntervalFormat")
sIntervalHeight = props.Get("IntervalHeight")
sIntervalMinutes = props.Get("IntervalMinutes")
sIntervalStyle = props.Get("IntervalStyle")
sIntervalWidth = props.Get("IntervalWidth")
sKey = props.Get("Key")
bLight = props.Get("Light")
sLocale = props.Get("Locale")
sLocaleFirstDayOfYear = props.Get("LocaleFirstDayOfYear")
sMaxDays = props.Get("MaxDays")
sMinWeeks = props.Get("MinWeeks")
sMonthFormat = props.Get("MonthFormat")
sNow = props.Get("Now")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShortIntervals = props.Get("ShortIntervals")
bShortMonths = props.Get("ShortMonths")
bShortWeekdays = props.Get("ShortWeekdays")
sShowIntervalLabel = props.Get("ShowIntervalLabel")
bShowMonthOnFirst = props.Get("ShowMonthOnFirst")
bShowWeek = props.Get("ShowWeek")
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
sWeekdayFormat = props.Get("WeekdayFormat")
sWeekdays = props.Get("Weekdays")
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
eOnclickday = props.Get("Onclickday")
eOnclickdaycategory = props.Get("Onclickdaycategory")
eOnclickinterval = props.Get("Onclickinterval")
eOnclickmore = props.Get("Onclickmore")
eOnclicktime = props.Get("Onclicktime")
eOnclicktimecategory = props.Get("Onclicktimecategory")
eOncontextmenudate = props.Get("Oncontextmenudate")
eOncontextmenuday = props.Get("Oncontextmenuday")
eOncontextmenudaycategory = props.Get("Oncontextmenudaycategory")
eOncontextmenuinterval = props.Get("Oncontextmenuinterval")
eOncontextmenutime = props.Get("Oncontextmenutime")
eOncontextmenutimecategory = props.Get("Oncontextmenutimecategory")
eOninput = props.Get("Oninput")
eOnmousedownday = props.Get("Onmousedownday")
eOnmousedowndaycategory = props.Get("Onmousedowndaycategory")
eOnmousedowninterval = props.Get("Onmousedowninterval")
eOnmousedowntime = props.Get("Onmousedowntime")
eOnmousedowntimecategory = props.Get("Onmousedowntimecategory")
eOnmouseenterday = props.Get("Onmouseenterday")
eOnmouseenterdaycategory = props.Get("Onmouseenterdaycategory")
eOnmouseenterinterval = props.Get("Onmouseenterinterval")
eOnmouseentertime = props.Get("Onmouseentertime")
eOnmouseentertimecategory = props.Get("Onmouseentertimecategory")
eOnmouseleaveday = props.Get("Onmouseleaveday")
eOnmouseleavedaycategory = props.Get("Onmouseleavedaycategory")
eOnmouseleaveinterval = props.Get("Onmouseleaveinterval")
eOnmouseleavetime = props.Get("Onmouseleavetime")
eOnmouseleavetimecategory = props.Get("Onmouseleavetimecategory")
eOnmousemoveday = props.Get("Onmousemoveday")
eOnmousemovedaycategory = props.Get("Onmousemovedaycategory")
eOnmousemoveinterval = props.Get("Onmousemoveinterval")
eOnmousemovetime = props.Get("Onmousemovetime")
eOnmousemovetimecategory = props.Get("Onmousemovetimecategory")
eOnmouseupday = props.Get("Onmouseupday")
eOnmouseupdaycategory = props.Get("Onmouseupdaycategory")
eOnmouseupinterval = props.Get("Onmouseupinterval")
eOnmouseuptime = props.Get("Onmouseuptime")
eOnmouseuptimecategory = props.Get("Onmouseuptimecategory")
eOnmoved = props.Get("Onmoved")
eOntouchendday = props.Get("Ontouchendday")
eOntouchenddaycategory = props.Get("Ontouchenddaycategory")
eOntouchendinterval = props.Get("Ontouchendinterval")
eOntouchendtime = props.Get("Ontouchendtime")
eOntouchendtimecategory = props.Get("Ontouchendtimecategory")
eOntouchmoveday = props.Get("Ontouchmoveday")
eOntouchmovedaycategory = props.Get("Ontouchmovedaycategory")
eOntouchmoveinterval = props.Get("Ontouchmoveinterval")
eOntouchmovetime = props.Get("Ontouchmovetime")
eOntouchmovetimecategory = props.Get("Ontouchmovetimecategory")
eOntouchstartday = props.Get("Ontouchstartday")
eOntouchstartdaycategory = props.Get("Ontouchstartdaycategory")
eOntouchstartinterval = props.Get("Ontouchstartinterval")
eOntouchstarttime = props.Get("Ontouchstarttime")
eOntouchstarttimecategory = props.Get("Ontouchstarttimecategory")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates Change the event exists on the module
SetOnChange
'This activates ClickDate the event exists on the module
SetOnClickDate
'This activates ClickDay the event exists on the module
SetOnClickDay
'This activates ClickDayCategory the event exists on the module
SetOnClickDayCategory
'This activates ClickInterval the event exists on the module
SetOnClickInterval
'This activates ClickMore the event exists on the module
SetOnClickMore
'This activates ClickTime the event exists on the module
SetOnClickTime
'This activates ClickTimeCategory the event exists on the module
SetOnClickTimeCategory
'This activates ContextmenuDate the event exists on the module
SetOnContextmenuDate
'This activates ContextmenuDay the event exists on the module
SetOnContextmenuDay
'This activates ContextmenuDayCategory the event exists on the module
SetOnContextmenuDayCategory
'This activates ContextmenuInterval the event exists on the module
SetOnContextmenuInterval
'This activates ContextmenuTime the event exists on the module
SetOnContextmenuTime
'This activates ContextmenuTimeCategory the event exists on the module
SetOnContextmenuTimeCategory
'This activates Input the event exists on the module
SetOnInput
'This activates MousedownDay the event exists on the module
SetOnMousedownDay
'This activates MousedownDayCategory the event exists on the module
SetOnMousedownDayCategory
'This activates MousedownInterval the event exists on the module
SetOnMousedownInterval
'This activates MousedownTime the event exists on the module
SetOnMousedownTime
'This activates MousedownTimeCategory the event exists on the module
SetOnMousedownTimeCategory
'This activates MouseenterDay the event exists on the module
SetOnMouseenterDay
'This activates MouseenterDayCategory the event exists on the module
SetOnMouseenterDayCategory
'This activates MouseenterInterval the event exists on the module
SetOnMouseenterInterval
'This activates MouseenterTime the event exists on the module
SetOnMouseenterTime
'This activates MouseenterTimeCategory the event exists on the module
SetOnMouseenterTimeCategory
'This activates MouseleaveDay the event exists on the module
SetOnMouseleaveDay
'This activates MouseleaveDayCategory the event exists on the module
SetOnMouseleaveDayCategory
'This activates MouseleaveInterval the event exists on the module
SetOnMouseleaveInterval
'This activates MouseleaveTime the event exists on the module
SetOnMouseleaveTime
'This activates MouseleaveTimeCategory the event exists on the module
SetOnMouseleaveTimeCategory
'This activates MousemoveDay the event exists on the module
SetOnMousemoveDay
'This activates MousemoveDayCategory the event exists on the module
SetOnMousemoveDayCategory
'This activates MousemoveInterval the event exists on the module
SetOnMousemoveInterval
'This activates MousemoveTime the event exists on the module
SetOnMousemoveTime
'This activates MousemoveTimeCategory the event exists on the module
SetOnMousemoveTimeCategory
'This activates MouseupDay the event exists on the module
SetOnMouseupDay
'This activates MouseupDayCategory the event exists on the module
SetOnMouseupDayCategory
'This activates MouseupInterval the event exists on the module
SetOnMouseupInterval
'This activates MouseupTime the event exists on the module
SetOnMouseupTime
'This activates MouseupTimeCategory the event exists on the module
SetOnMouseupTimeCategory
'This activates Moved the event exists on the module
SetOnMoved
'This activates TouchendDay the event exists on the module
SetOnTouchendDay
'This activates TouchendDayCategory the event exists on the module
SetOnTouchendDayCategory
'This activates TouchendInterval the event exists on the module
SetOnTouchendInterval
'This activates TouchendTime the event exists on the module
SetOnTouchendTime
'This activates TouchendTimeCategory the event exists on the module
SetOnTouchendTimeCategory
'This activates TouchmoveDay the event exists on the module
SetOnTouchmoveDay
'This activates TouchmoveDayCategory the event exists on the module
SetOnTouchmoveDayCategory
'This activates TouchmoveInterval the event exists on the module
SetOnTouchmoveInterval
'This activates TouchmoveTime the event exists on the module
SetOnTouchmoveTime
'This activates TouchmoveTimeCategory the event exists on the module
SetOnTouchmoveTimeCategory
'This activates TouchstartDay the event exists on the module
SetOnTouchstartDay
'This activates TouchstartDayCategory the event exists on the module
SetOnTouchstartDayCategory
'This activates TouchstartInterval the event exists on the module
SetOnTouchstartInterval
'This activates TouchstartTime the event exists on the module
SetOnTouchstartTime
'This activates TouchstartTimeCategory the event exists on the module
SetOnTouchstartTimeCategory


End Sub

'set categories
Sub SetCategories(varCategories As String) As VCalendar
sCategories = varCategories
SetAttr("categories", sCategories)
Return Me
End Sub

'set category-days
Sub SetCategoryDays(varCategoryDays As String) As VCalendar
sCategoryDays = varCategoryDays
SetAttr("category-days", sCategoryDays)
Return Me
End Sub

'set category-for-invalid
Sub SetCategoryForInvalid(varCategoryForInvalid As String) As VCalendar
sCategoryForInvalid = varCategoryForInvalid
SetAttr("category-for-invalid", sCategoryForInvalid)
Return Me
End Sub

'set category-hide-dynamic
Sub SetCategoryHideDynamic(varCategoryHideDynamic As Boolean) As VCalendar
bCategoryHideDynamic = varCategoryHideDynamic
SetAttr("category-hide-dynamic", bCategoryHideDynamic)
Return Me
End Sub

'set category-show-all
Sub SetCategoryShowAll(varCategoryShowAll As Boolean) As VCalendar
bCategoryShowAll = varCategoryShowAll
SetAttr("category-show-all", bCategoryShowAll)
Return Me
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
Sub SetDayFormat(varDayFormat As String) As VCalendar
sDayFormat = varDayFormat
SetAttr("day-format", sDayFormat)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VCalendar
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set end
Sub SetEnd(varEnd As Object) As VCalendar
SetAttr("end", varEnd)
Return Me
End Sub

'set event-category
Sub SetEventCategory(varEventCategory As String) As VCalendar
sEventCategory = varEventCategory
SetAttr("event-category", sEventCategory)
Return Me
End Sub

'set event-color
Sub SetEventColor(varEventColor As String) As VCalendar
sEventColor = varEventColor
SetAttr("event-color", sEventColor)
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
Sub SetEventName(varEventName As String) As VCalendar
sEventName = varEventName
SetAttr("event-name", sEventName)
Return Me
End Sub

'set event-overlap-mode
Sub SetEventOverlapMode(varEventOverlapMode As String) As VCalendar
sEventOverlapMode = varEventOverlapMode
SetAttr("event-overlap-mode", sEventOverlapMode)
Return Me
End Sub

'set event-overlap-threshold
Sub SetEventOverlapThreshold(varEventOverlapThreshold As String) As VCalendar
sEventOverlapThreshold = varEventOverlapThreshold
SetAttr("event-overlap-threshold", sEventOverlapThreshold)
Return Me
End Sub

'set event-ripple
Sub SetEventRipple(varEventRipple As String) As VCalendar
sEventRipple = varEventRipple
SetAttr("event-ripple", sEventRipple)
Return Me
End Sub

'set event-start
Sub SetEventStart(varEventStart As String) As VCalendar
sEventStart = varEventStart
SetAttr("event-start", sEventStart)
Return Me
End Sub

'set event-text-color
Sub SetEventTextColor(varEventTextColor As String) As VCalendar
sEventTextColor = varEventTextColor
SetAttr("event-text-color", sEventTextColor)
Return Me
End Sub

'set event-timed
Sub SetEventTimed(varEventTimed As String) As VCalendar
sEventTimed = varEventTimed
SetAttr("event-timed", sEventTimed)
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

'set first-time
Sub SetFirstTime(varFirstTime As String) As VCalendar
sFirstTime = varFirstTime
SetAttr("first-time", sFirstTime)
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
Sub SetIntervalFormat(varIntervalFormat As String) As VCalendar
sIntervalFormat = varIntervalFormat
SetAttr("interval-format", sIntervalFormat)
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
Sub SetIntervalStyle(varIntervalStyle As String) As VCalendar
sIntervalStyle = varIntervalStyle
SetAttr("interval-style", sIntervalStyle)
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

'set locale-first-day-of-year
Sub SetLocaleFirstDayOfYear(varLocaleFirstDayOfYear As String) As VCalendar
sLocaleFirstDayOfYear = varLocaleFirstDayOfYear
SetAttr("locale-first-day-of-year", sLocaleFirstDayOfYear)
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
Sub SetMonthFormat(varMonthFormat As String) As VCalendar
sMonthFormat = varMonthFormat
SetAttr("month-format", sMonthFormat)
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
Sub SetShowIntervalLabel(varShowIntervalLabel As String) As VCalendar
sShowIntervalLabel = varShowIntervalLabel
SetAttr("show-interval-label", sShowIntervalLabel)
Return Me
End Sub

'set show-month-on-first
Sub SetShowMonthOnFirst(varShowMonthOnFirst As Boolean) As VCalendar
bShowMonthOnFirst = varShowMonthOnFirst
SetAttr("show-month-on-first", bShowMonthOnFirst)
Return Me
End Sub

'set show-week
Sub SetShowWeek(varShowWeek As Boolean) As VCalendar
bShowWeek = varShowWeek
SetAttr("show-week", bShowWeek)
Return Me
End Sub

'set start
Sub SetStart(varStart As Object) As VCalendar
SetAttr("start", varStart)
Return Me
End Sub

'set type
Sub SetType(varType As String) As VCalendar
sType = varType
SetAttr("type", sType)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VCalendar
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VCalendar
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
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

'set v-else-if
Sub SetVElseIf(varVElseIf As String) As VCalendar
sVElseIf = varVElseIf
SetAttr("v-else-if", sVElseIf)
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
Sub SetValue(varValue As Object) As VCalendar
SetAttr("value", varValue)
Return Me
End Sub

'set weekday-format
Sub SetWeekdayFormat(varWeekdayFormat As String) As VCalendar
sWeekdayFormat = varWeekdayFormat
SetAttr("weekday-format", sWeekdayFormat)
Return Me
End Sub

'set weekdays
Sub SetWeekdays(varWeekdays As String) As VCalendar
sWeekdays = varWeekdays
SetAttr("weekdays", sWeekdays)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VCalendar
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VCalendar
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VCalendar
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VCalendar
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VCalendar
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VCalendar
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VCalendar
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VCalendar
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VCalendar
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VCalendar
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VCalendar
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VCalendar
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub


'set on change event, updates the master events records
Sub SetOnChange() As VCalendar
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

'set on clickdate event, updates the master events records
Sub SetOnClickDate() As VCalendar
Dim sName As String = $"${mEventName}_clickdate"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickdate})"$
SetAttr("v-on:click:date", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclickday})"$
SetAttr("v-on:click:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clickdaycategory event, updates the master events records
Sub SetOnClickDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_clickdaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclickdaycategory})"$
SetAttr("v-on:click:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclickinterval})"$
SetAttr("v-on:click:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclickmore})"$
SetAttr("v-on:click:more", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnclicktime})"$
SetAttr("v-on:click:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on clicktimecategory event, updates the master events records
Sub SetOnClickTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_clicktimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnclicktimecategory})"$
SetAttr("v-on:click:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOncontextmenudate})"$
SetAttr("v-on:contextmenu:date", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOncontextmenuday})"$
SetAttr("v-on:contextmenu:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenudaycategory event, updates the master events records
Sub SetOnContextmenuDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_contextmenudaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOncontextmenudaycategory})"$
SetAttr("v-on:contextmenu:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOncontextmenuinterval})"$
SetAttr("v-on:contextmenu:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOncontextmenutime})"$
SetAttr("v-on:contextmenu:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on contextmenutimecategory event, updates the master events records
Sub SetOnContextmenuTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_contextmenutimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOncontextmenutimecategory})"$
SetAttr("v-on:contextmenu:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOninput})"$
SetAttr("v-on:input", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousedownday})"$
SetAttr("v-on:mousedown:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedowndaycategory event, updates the master events records
Sub SetOnMousedownDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_mousedowndaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmousedowndaycategory})"$
SetAttr("v-on:mousedown:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousedowninterval})"$
SetAttr("v-on:mousedown:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousedowntime})"$
SetAttr("v-on:mousedown:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousedowntimecategory event, updates the master events records
Sub SetOnMousedownTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_mousedowntimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmousedowntimecategory})"$
SetAttr("v-on:mousedown:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseenterday})"$
SetAttr("v-on:mouseenter:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseenterdaycategory event, updates the master events records
Sub SetOnMouseenterDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseenterdaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseenterdaycategory})"$
SetAttr("v-on:mouseenter:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseenterinterval})"$
SetAttr("v-on:mouseenter:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseentertime})"$
SetAttr("v-on:mouseenter:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseentertimecategory event, updates the master events records
Sub SetOnMouseenterTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseentertimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseentertimecategory})"$
SetAttr("v-on:mouseenter:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseleaveday})"$
SetAttr("v-on:mouseleave:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseleavedaycategory event, updates the master events records
Sub SetOnMouseleaveDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseleavedaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseleavedaycategory})"$
SetAttr("v-on:mouseleave:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseleaveinterval})"$
SetAttr("v-on:mouseleave:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseleavetime})"$
SetAttr("v-on:mouseleave:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseleavetimecategory event, updates the master events records
Sub SetOnMouseleaveTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseleavetimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseleavetimecategory})"$
SetAttr("v-on:mouseleave:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousemoveday})"$
SetAttr("v-on:mousemove:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousemovedaycategory event, updates the master events records
Sub SetOnMousemoveDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_mousemovedaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmousemovedaycategory})"$
SetAttr("v-on:mousemove:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousemoveinterval})"$
SetAttr("v-on:mousemove:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmousemovetime})"$
SetAttr("v-on:mousemove:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mousemovetimecategory event, updates the master events records
Sub SetOnMousemoveTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_mousemovetimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmousemovetimecategory})"$
SetAttr("v-on:mousemove:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseupday})"$
SetAttr("v-on:mouseup:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseupdaycategory event, updates the master events records
Sub SetOnMouseupDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseupdaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseupdaycategory})"$
SetAttr("v-on:mouseup:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseupinterval})"$
SetAttr("v-on:mouseup:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmouseuptime})"$
SetAttr("v-on:mouseup:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on mouseuptimecategory event, updates the master events records
Sub SetOnMouseupTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_mouseuptimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOnmouseuptimecategory})"$
SetAttr("v-on:mouseup:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOnmoved})"$
SetAttr("v-on:moved", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchendday})"$
SetAttr("v-on:touchend:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchenddaycategory event, updates the master events records
Sub SetOnTouchendDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchenddaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchenddaycategory})"$
SetAttr("v-on:touchend:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchendinterval})"$
SetAttr("v-on:touchend:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchendtime})"$
SetAttr("v-on:touchend:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchendtimecategory event, updates the master events records
Sub SetOnTouchendTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchendtimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchendtimecategory})"$
SetAttr("v-on:touchend:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchmoveday})"$
SetAttr("v-on:touchmove:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchmovedaycategory event, updates the master events records
Sub SetOnTouchmoveDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchmovedaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchmovedaycategory})"$
SetAttr("v-on:touchmove:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchmoveinterval})"$
SetAttr("v-on:touchmove:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchmovetime})"$
SetAttr("v-on:touchmove:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchmovetimecategory event, updates the master events records
Sub SetOnTouchmoveTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchmovetimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchmovetimecategory})"$
SetAttr("v-on:touchmove:time-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchstartday})"$
SetAttr("v-on:touchstart:day", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchstartdaycategory event, updates the master events records
Sub SetOnTouchstartDayCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchstartdaycategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchstartdaycategory})"$
SetAttr("v-on:touchstart:day-category", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchstartinterval})"$
SetAttr("v-on:touchstart:interval", sCode)
'arguments for the event
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
Dim sCode As String = $"${sName}(${eOntouchstarttime})"$
SetAttr("v-on:touchstart:time", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on touchstarttimecategory event, updates the master events records
Sub SetOnTouchstartTimeCategory() As VCalendar
Dim sName As String = $"${mEventName}_touchstarttimecategory"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
Dim sCode As String = $"${sName}(${eOntouchstarttimecategory})"$
SetAttr("v-on:touchstart:time-category", sCode)
'arguments for the event
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(sCategories, "categories")
AddAttr(sCategoryDays, "category-days")
AddAttr(sCategoryForInvalid, "category-for-invalid")
AddAttr(bCategoryHideDynamic, "category-hide-dynamic")
AddAttr(bCategoryShowAll, "category-show-all")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(sDayFormat, "day-format")
AddAttr(sDisabled, "disabled")
AddAttr(sEventCategory, "event-category")
AddAttr(sEventColor, "event-color")
AddAttr(sEventEnd, "event-end")
AddAttr(sEventHeight, "event-height")
AddAttr(sEventMarginBottom, "event-margin-bottom")
AddAttr(bEventMore, "event-more")
AddAttr(sEventMoreText, "event-more-text")
AddAttr(sEventName, "event-name")
AddAttr(sEventOverlapMode, "event-overlap-mode")
AddAttr(sEventOverlapThreshold, "event-overlap-threshold")
AddAttr(sEventRipple, "event-ripple")
AddAttr(sEventStart, "event-start")
AddAttr(sEventTextColor, "event-text-color")
AddAttr(sEventTimed, "event-timed")
AddAttr(sFirstInterval, "first-interval")
AddAttr(sFirstTime, "first-time")
AddAttr(bHideHeader, "hide-header")
AddAttr(sIntervalCount, "interval-count")
AddAttr(sIntervalFormat, "interval-format")
AddAttr(sIntervalHeight, "interval-height")
AddAttr(sIntervalMinutes, "interval-minutes")
AddAttr(sIntervalStyle, "interval-style")
AddAttr(sIntervalWidth, "interval-width")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sLocale, "locale")
AddAttr(sLocaleFirstDayOfYear, "locale-first-day-of-year")
AddAttr(sMaxDays, "max-days")
AddAttr(sMinWeeks, "min-weeks")
AddAttr(sMonthFormat, "month-format")
AddAttr(sNow, "now")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShortIntervals, "short-intervals")
AddAttr(bShortMonths, "short-months")
AddAttr(bShortWeekdays, "short-weekdays")
AddAttr(sShowIntervalLabel, "show-interval-label")
AddAttr(bShowMonthOnFirst, "show-month-on-first")
AddAttr(bShowWeek, "show-week")
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
AddAttr(sWeekdayFormat, "weekday-format")
AddAttr(sWeekdays, "weekdays")
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
Sub AddToApp(vap As VueApp) As VCalendar
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
Sub SetData(prop as string, value as object) As VCalendar
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

'bind classes
Sub SetVClass(classObj as string) As VCalendar
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj as string) As VCalendar
	SetVBind("style", styleObj)
	Return Me
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

'toggle
Sub Toggle As VCalendar
	If sVShow = "" Then
		Log($"VCalendar.Toggle - the v-show for ${mName} has not been set!"$)
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
Sub Hide As VCalendar
	If sVShow = "" Then
		Log($"VCalendar.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VCalendar
	If sVShow = "" Then
		Log($"VCalendar.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName as string, clsValue As Boolean) As VCalendar
	if svBindClass = "" then
		Log($"VCalendar.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindClass)
	obj.put(clsName, clsValue)
	data.put(svBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName as string, styleValue As Boolean) As VCalendar
	if svBindStyle = "" then
		Log($"VCalendar.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	end if
	dim obj As Map = data.get(svBindStyle)
	obj.put(styleName, styleValue)
	data.put(svBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VCalendar
	If sRequired = "" Then
		Log($"VCalendar.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VCalendar
	If sReadonly = "" Then
		Log($"VCalendar.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VCalendar
	If sDisabled = "" Then
		Log($"VCalendar.Disabled - the disabled for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sDisabled, b)
	Return Me
End Sub

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



