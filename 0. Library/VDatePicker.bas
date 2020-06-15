B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
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
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: FirstDayOfWeek, DisplayName: FirstDayOfWeek, FieldType: String, DefaultValue: , Description: Set first-day-of-week
#DesignerProperty: Key: FullWidth, DisplayName: FullWidth, FieldType: Boolean, DefaultValue: false , Description: Set full-width
#DesignerProperty: Key: HeaderColor, DisplayName: HeaderColor, FieldType: String, DefaultValue: , Description: Set header-color
#DesignerProperty: Key: Landscape, DisplayName: Landscape, FieldType: Boolean, DefaultValue: false , Description: Set landscape
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Locale, DisplayName: Locale, FieldType: String, DefaultValue: , Description: Set locale
#DesignerProperty: Key: LocaleFirstDayOfYear, DisplayName: LocaleFirstDayOfYear, FieldType: String, DefaultValue: , Description: Set locale-first-day-of-year
#DesignerProperty: Key: Max, DisplayName: Max, FieldType: String, DefaultValue: , Description: Set max
#DesignerProperty: Key: Min, DisplayName: Min, FieldType: String, DefaultValue: , Description: Set min
#DesignerProperty: Key: Multiple, DisplayName: Multiple, FieldType: Boolean, DefaultValue: false , Description: Set multiple
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, FieldType: String, DefaultValue: , Description: Set next-icon
#DesignerProperty: Key: NoTitle, DisplayName: NoTitle, FieldType: Boolean, DefaultValue: false , Description: Set no-title
#DesignerProperty: Key: PickerDate, DisplayName: PickerDate, FieldType: String, DefaultValue: , Description: Set picker-date
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, FieldType: String, DefaultValue: , Description: Set prev-icon
#DesignerProperty: Key: Range, DisplayName: Range, FieldType: Boolean, DefaultValue: false , Description: Set range
#DesignerProperty: Key: Reactive, DisplayName: Reactive, FieldType: Boolean, DefaultValue: false , Description: Set reactive
#DesignerProperty: Key: Readonly, DisplayName: Readonly, FieldType: Boolean, DefaultValue: false , Description: Set readonly
#DesignerProperty: Key: Scrollable, DisplayName: Scrollable, FieldType: Boolean, DefaultValue: false , Description: Set scrollable
#DesignerProperty: Key: SelectedItemsText, DisplayName: SelectedItemsText, FieldType: String, DefaultValue: , Description: Set selected-items-text
#DesignerProperty: Key: ShowCurrent, DisplayName: ShowCurrent, FieldType: String, DefaultValue: , Description: Set show-current
#DesignerProperty: Key: ShowWeek, DisplayName: ShowWeek, FieldType: Boolean, DefaultValue: false , Description: Set show-week
#DesignerProperty: Key: Type, DisplayName: Type, FieldType: String, DefaultValue: , Description: Set type
#DesignerProperty: Key: Width, DisplayName: Width, FieldType: String, DefaultValue: , Description: Set width
#DesignerProperty: Key: YearIcon, DisplayName: YearIcon, FieldType: String, DefaultValue: , Description: Set year-icon
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
	Private mTagName As String = "v-date-picker"
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
	Public sColor As String = ""
	Public bDark As Boolean = false
	Public bDisabled As Boolean = false
	Public sFirstDayOfWeek As String = "0"
	Public bFullWidth As Boolean = false
	Public sHeaderColor As String = ""
	Public bLandscape As Boolean = false
	Public bLight As Boolean = false
	Public sLocale As String = ""
	Public sLocaleFirstDayOfYear As String = "0"
	Public sMax As String = ""
	Public sMin As String = ""
	Public bMultiple As Boolean = false
	Public sNextIcon As String = "$next"
	Public bNoTitle As Boolean = false
	Public sPickerDate As String = ""
	Public sPrevIcon As String = "$prev"
	Public bRange As Boolean = false
	Public bReactive As Boolean = false
	Public bReadonly As Boolean = false
	Public bScrollable As Boolean = false
	Public sSelectedItemsText As String = "$vuetify.datePicker.itemsSelected"
	Public sShowCurrent As String = "true"
	Public bShowWeek As Boolean = false
	Public sType As String = "date"
	Public sWidth As String = "290"
	Public sYearIcon As String = ""

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
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bDisabled = props.Get("Disabled")
		sFirstDayOfWeek = props.Get("FirstDayOfWeek")
		bFullWidth = props.Get("FullWidth")
		sHeaderColor = props.Get("HeaderColor")
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
		bScrollable = props.Get("Scrollable")
		sSelectedItemsText = props.Get("SelectedItemsText")
		sShowCurrent = props.Get("ShowCurrent")
		bShowWeek = props.Get("ShowWeek")
		sType = props.Get("Type")
		sWidth = props.Get("Width")
		sYearIcon = props.Get("YearIcon")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, sFirstDayOfWeek, "s", "first-day-of-week")
		AddAttr(Attributes, bFullWidth, "b", "full-width")
		AddAttr(Attributes, sHeaderColor, "s", "header-color")
		AddAttr(Attributes, bLandscape, "b", "landscape")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sLocale, "s", "locale")
		AddAttr(Attributes, sLocaleFirstDayOfYear, "s", "locale-first-day-of-year")
		AddAttr(Attributes, sMax, "s", "max")
		AddAttr(Attributes, sMin, "s", "min")
		AddAttr(Attributes, bMultiple, "b", "multiple")
		AddAttr(Attributes, sNextIcon, "s", "next-icon")
		AddAttr(Attributes, bNoTitle, "b", "no-title")
		AddAttr(Attributes, sPickerDate, "s", "picker-date")
		AddAttr(Attributes, sPrevIcon, "s", "prev-icon")
		AddAttr(Attributes, bRange, "b", "range")
		AddAttr(Attributes, bReactive, "b", "reactive")
		AddAttr(Attributes, bReadonly, "b", "readonly")
		AddAttr(Attributes, bScrollable, "b", "scrollable")
		AddAttr(Attributes, sSelectedItemsText, "s", "selected-items-text")
		AddAttr(Attributes, sShowCurrent, "s", "show-current")
		AddAttr(Attributes, bShowWeek, "b", "show-week")
		AddAttr(Attributes, sType, "s", "type")
		AddAttr(Attributes, sWidth, "s", "width")
		AddAttr(Attributes, sYearIcon, "s", "year-icon")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnChange
	SetOnClickDate
	SetOnClickMonth
	SetOnDblclickDate
	SetOnDblclickMonth
	SetOnInput
	SetOnUpdatePickerDate


End Sub

'set color
Sub SetColor(varColor As String)
	sColor = varColor
	mElement.SetAttr("color", sColor)
End Sub

'set dark
Sub SetDark(varDark As Boolean)
	bDark = varDark
	mElement.SetAttr("dark", bDark)
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean)
	bDisabled = varDisabled
	mElement.SetAttr("disabled", bDisabled)
End Sub

'set event-color
Sub SetEventColor(varEventColor As Object)
	mElement.SetAttr("event-color", varEventColor)
End Sub

'set events
Sub SetEvents(varEvents As Object)
	mElement.SetAttr("events", varEvents)
End Sub

'set first-day-of-week
Sub SetFirstDayOfWeek(varFirstDayOfWeek As String)
	sFirstDayOfWeek = varFirstDayOfWeek
	mElement.SetAttr("first-day-of-week", sFirstDayOfWeek)
End Sub

'set full-width
Sub SetFullWidth(varFullWidth As Boolean)
	bFullWidth = varFullWidth
	mElement.SetAttr("full-width", bFullWidth)
End Sub

'set header-color
Sub SetHeaderColor(varHeaderColor As String)
	sHeaderColor = varHeaderColor
	mElement.SetAttr("header-color", sHeaderColor)
End Sub

'set landscape
Sub SetLandscape(varLandscape As Boolean)
	bLandscape = varLandscape
	mElement.SetAttr("landscape", bLandscape)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set locale
Sub SetLocale(varLocale As String)
	sLocale = varLocale
	mElement.SetAttr("locale", sLocale)
End Sub

'set locale-first-day-of-year
Sub SetLocaleFirstDayOfYear(varLocaleFirstDayOfYear As String)
	sLocaleFirstDayOfYear = varLocaleFirstDayOfYear
	mElement.SetAttr("locale-first-day-of-year", sLocaleFirstDayOfYear)
End Sub

'set max
Sub SetMax(varMax As String)
	sMax = varMax
	mElement.SetAttr("max", sMax)
End Sub

'set min
Sub SetMin(varMin As String)
	sMin = varMin
	mElement.SetAttr("min", sMin)
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean)
	bMultiple = varMultiple
	mElement.SetAttr("multiple", bMultiple)
End Sub

'set next-icon
Sub SetNextIcon(varNextIcon As String)
	sNextIcon = varNextIcon
	mElement.SetAttr("next-icon", sNextIcon)
End Sub

'set no-title
Sub SetNoTitle(varNoTitle As Boolean)
	bNoTitle = varNoTitle
	mElement.SetAttr("no-title", bNoTitle)
End Sub

'set picker-date
Sub SetPickerDate(varPickerDate As String)
	sPickerDate = varPickerDate
	mElement.SetAttr("picker-date", sPickerDate)
End Sub

'set prev-icon
Sub SetPrevIcon(varPrevIcon As String)
	sPrevIcon = varPrevIcon
	mElement.SetAttr("prev-icon", sPrevIcon)
End Sub

'set range
Sub SetRange(varRange As Boolean)
	bRange = varRange
	mElement.SetAttr("range", bRange)
End Sub

'set reactive
Sub SetReactive(varReactive As Boolean)
	bReactive = varReactive
	mElement.SetAttr("reactive", bReactive)
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean)
	bReadonly = varReadonly
	mElement.SetAttr("readonly", bReadonly)
End Sub

'set scrollable
Sub SetScrollable(varScrollable As Boolean)
	bScrollable = varScrollable
	mElement.SetAttr("scrollable", bScrollable)
End Sub

'set selected-items-text
Sub SetSelectedItemsText(varSelectedItemsText As String)
	sSelectedItemsText = varSelectedItemsText
	mElement.SetAttr("selected-items-text", sSelectedItemsText)
End Sub

'set show-current
Sub SetShowCurrent(varShowCurrent As String)
	sShowCurrent = varShowCurrent
	mElement.SetAttr("show-current", sShowCurrent)
End Sub

'set show-week
Sub SetShowWeek(varShowWeek As Boolean)
	bShowWeek = varShowWeek
	mElement.SetAttr("show-week", bShowWeek)
End Sub

'set type
Sub SetType(varType As String)
	sType = varType
	mElement.SetAttr("type", sType)
End Sub

'set value
Sub SetValue(varValue As Object)
	mElement.SetAttr("value", varValue)
End Sub

'set width
Sub SetWidth(varWidth As String)
	sWidth = varWidth
	mElement.SetAttr("width", sWidth)
End Sub

'set year-icon
Sub SetYearIcon(varYearIcon As String)
	sYearIcon = varYearIcon
	mElement.SetAttr("year-icon", sYearIcon)
End Sub


'set on change event
Sub SetOnChange
	Dim mName As String = $"${mEventName}_change"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:change", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickdate event
Sub SetOnClickDate
	Dim mName As String = $"${mEventName}_clickdate"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:date", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickmonth event
Sub SetOnClickMonth
	Dim mName As String = $"${mEventName}_clickmonth"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:month", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on dblclickdate event
Sub SetOnDblclickDate
	Dim mName As String = $"${mEventName}_dblclickdate"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:dblclick:date", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on dblclickmonth event
Sub SetOnDblclickMonth
	Dim mName As String = $"${mEventName}_dblclickmonth"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:dblclick:month", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on input event
Sub SetOnInput
	Dim mName As String = $"${mEventName}_input"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:input", mName)
	Dim argument As String 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updatepickerdate event
Sub SetOnUpdatePickerDate
	Dim mName As String = $"${mEventName}_updatepickerdate"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:picker-date", mName)
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
