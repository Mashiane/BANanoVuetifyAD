B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VCalendarDaily
#IgnoreWarnings:12


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: End, DisplayName: End, Description: , DefaultValue: , FieldType: String
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
#DesignerProperty: Key: Now, DisplayName: Now, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ShortIntervals, DisplayName: ShortIntervals, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: ShortWeekdays, DisplayName: ShortWeekdays, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: Start, DisplayName: Start, Description: , DefaultValue: 2020-05-26, FieldType: String
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

Private mTagName As String = "v-calendar-daily" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private sEnabled As String = ""
Private sEnd As String = ""
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
Private sNow As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShortIntervals As Boolean = true
Private bShortWeekdays As Boolean = true
Private sStart As String = "2020-05-26"
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

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VCalendarDaily 
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
sNow = props.Get("Now")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShortIntervals = props.Get("ShortIntervals")
bShortWeekdays = props.Get("ShortWeekdays")
sStart = props.Get("Start")
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



End Sub

'set color
Sub SetColor(varColor As String) As VCalendarDaily
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VCalendarDaily
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set day-format
Sub SetDayFormat(varDayFormat As Object) As VCalendarDaily
SetAttr("day-format", varDayFormat)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VCalendarDaily
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set end
Sub SetEnd(varEnd As String) As VCalendarDaily
sEnd = varEnd
SetAttr("end", sEnd)
Return Me
End Sub

'set first-interval
Sub SetFirstInterval(varFirstInterval As String) As VCalendarDaily
sFirstInterval = varFirstInterval
SetAttr("first-interval", sFirstInterval)
Return Me
End Sub

'set hide-header
Sub SetHideHeader(varHideHeader As Boolean) As VCalendarDaily
bHideHeader = varHideHeader
SetAttr("hide-header", bHideHeader)
Return Me
End Sub

'set interval-count
Sub SetIntervalCount(varIntervalCount As String) As VCalendarDaily
sIntervalCount = varIntervalCount
SetAttr("interval-count", sIntervalCount)
Return Me
End Sub

'set interval-format
Sub SetIntervalFormat(varIntervalFormat As Object) As VCalendarDaily
SetAttr("interval-format", varIntervalFormat)
Return Me
End Sub

'set interval-height
Sub SetIntervalHeight(varIntervalHeight As String) As VCalendarDaily
sIntervalHeight = varIntervalHeight
SetAttr("interval-height", sIntervalHeight)
Return Me
End Sub

'set interval-minutes
Sub SetIntervalMinutes(varIntervalMinutes As String) As VCalendarDaily
sIntervalMinutes = varIntervalMinutes
SetAttr("interval-minutes", sIntervalMinutes)
Return Me
End Sub

'set interval-style
Sub SetIntervalStyle(varIntervalStyle As Object) As VCalendarDaily
SetAttr("interval-style", varIntervalStyle)
Return Me
End Sub

'set interval-width
Sub SetIntervalWidth(varIntervalWidth As String) As VCalendarDaily
sIntervalWidth = varIntervalWidth
SetAttr("interval-width", sIntervalWidth)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VCalendarDaily
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VCalendarDaily
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set locale
Sub SetLocale(varLocale As String) As VCalendarDaily
sLocale = varLocale
SetAttr("locale", sLocale)
Return Me
End Sub

'set max-days
Sub SetMaxDays(varMaxDays As String) As VCalendarDaily
sMaxDays = varMaxDays
SetAttr("max-days", sMaxDays)
Return Me
End Sub

'set now
Sub SetNow(varNow As String) As VCalendarDaily
sNow = varNow
SetAttr("now", sNow)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VCalendarDaily
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VCalendarDaily
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VCalendarDaily
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set short-intervals
Sub SetShortIntervals(varShortIntervals As Boolean) As VCalendarDaily
bShortIntervals = varShortIntervals
SetAttr("short-intervals", bShortIntervals)
Return Me
End Sub

'set short-weekdays
Sub SetShortWeekdays(varShortWeekdays As Boolean) As VCalendarDaily
bShortWeekdays = varShortWeekdays
SetAttr("short-weekdays", bShortWeekdays)
Return Me
End Sub

'set show-interval-label
Sub SetShowIntervalLabel(varShowIntervalLabel As Object) As VCalendarDaily
SetAttr("show-interval-label", varShowIntervalLabel)
Return Me
End Sub

'set start
Sub SetStart(varStart As String) As VCalendarDaily
sStart = varStart
SetAttr("start", sStart)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VCalendarDaily
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VCalendarDaily
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VCalendarDaily
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VCalendarDaily
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VCalendarDaily
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VCalendarDaily
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VCalendarDaily
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VCalendarDaily
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VCalendarDaily
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VCalendarDaily
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set weekday-format
Sub SetWeekdayFormat(varWeekdayFormat As Object) As VCalendarDaily
SetAttr("weekday-format", varWeekdayFormat)
Return Me
End Sub

'set weekdays
Sub SetWeekdays(varWeekdays As Object) As VCalendarDaily
SetAttr("weekdays", varWeekdays)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(sEnabled, "enabled")
AddAttr(sEnd, "end")
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
AddAttr(sNow, "now")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShortIntervals, "short-intervals")
AddAttr(bShortWeekdays, "short-weekdays")
AddAttr(sStart, "start")
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
Sub AddComponent(child As String) As VCalendarDaily
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VCalendarDaily
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VCalendarDaily
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VCalendarDaily
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
Sub SetVOn(event As String) As VCalendarDaily
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VCalendarDaily
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VCalendarDaily
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VCalendarDaily
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
public Sub SetStyle(Style As String) As VCalendarDaily
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VCalendarDaily
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VCalendarDaily
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VCalendarDaily
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VCalendarDaily
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VCalendarDaily
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VCalendarDaily
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VCalendarDaily
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
Sub SetColor1(varColor As String) As VCalendarDaily
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VCalendarDaily
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VCalendarDaily
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VCalendarDaily
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VCalendarDaily
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub