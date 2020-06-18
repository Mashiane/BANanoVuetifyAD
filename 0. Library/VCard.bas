B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VCard
#IgnoreWarnings:12
#Event: click (argument As Object)


#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Append, DisplayName: Append, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Color, DisplayName: Color, Description: , DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning, FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Elevation, DisplayName: Elevation, FieldType: Int, DefaultValue: 0, MinRange: 0, MaxRange: 24, Description: Set elevation, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Exact, DisplayName: Exact, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ExactActiveClass, DisplayName: ExactActiveClass, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Height, DisplayName: Height, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Hover, DisplayName: Hover, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Img, DisplayName: Img, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Link, DisplayName: Link, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: LoaderHeight, DisplayName: LoaderHeight, Description: , DefaultValue: 4, FieldType: String
#DesignerProperty: Key: Loading, DisplayName: Loading, Description: , DefaultValue: false, FieldType: String
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Nuxt, DisplayName: Nuxt, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Outlined, DisplayName: Outlined, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Raised, DisplayName: Raised, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Replace, DisplayName: Replace, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Shaped, DisplayName: Shaped, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: div, FieldType: String
#DesignerProperty: Key: Target, DisplayName: Target, Description: , DefaultValue: , List: _blank|_self|_parent|_top, FieldType: String
#DesignerProperty: Key: Tile, DisplayName: Tile, Description: , DefaultValue: false, FieldType: Boolean
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-card" 
	Public bindings As Map 
	Public methods As Map
Private sActiveClass As String = ""
Private bAppend As Boolean = false
Private sCaption As String = ""
Private sColor As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private sElevation As String = ""
Private sEnabled As String = ""
Private bExact As Boolean = false
Private sExactActiveClass As String = ""
Private bFlat As Boolean = false
Private sHeight As String = ""
Private bHover As Boolean = false
Private sImg As String = ""
Private sKey As String = ""
Private bLight As Boolean = false
Private bLink As Boolean = false
Private sLoaderHeight As String = "4"
Private sLoading As String = "false"
Private sMaxHeight As String = ""
Private sMaxWidth As String = ""
Private sMinHeight As String = ""
Private sMinWidth As String = ""
Private bNuxt As Boolean = false
Private bOutlined As Boolean = false
Private bRaised As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private bReplace As Boolean = false
Private sRequired As String = ""
Private bShaped As Boolean = false
Private sTag As String = "div"
Private sTarget As String = ""
Private bTile As Boolean = false
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
Private sWidth As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VCard 
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
sActiveClass = props.Get("ActiveClass")
bAppend = props.Get("Append")
sCaption = props.Get("Caption")
sColor = props.Get("Color")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
sElevation = props.Get("Elevation")
sEnabled = props.Get("Enabled")
bExact = props.Get("Exact")
sExactActiveClass = props.Get("ExactActiveClass")
bFlat = props.Get("Flat")
sHeight = props.Get("Height")
bHover = props.Get("Hover")
sImg = props.Get("Img")
sKey = props.Get("Key")
bLight = props.Get("Light")
bLink = props.Get("Link")
sLoaderHeight = props.Get("LoaderHeight")
sLoading = props.Get("Loading")
sMaxHeight = props.Get("MaxHeight")
sMaxWidth = props.Get("MaxWidth")
sMinHeight = props.Get("MinHeight")
sMinWidth = props.Get("MinWidth")
bNuxt = props.Get("Nuxt")
bOutlined = props.Get("Outlined")
bRaised = props.Get("Raised")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
bReplace = props.Get("Replace")
sRequired = props.Get("Required")
bShaped = props.Get("Shaped")
sTag = props.Get("Tag")
sTarget = props.Get("Target")
bTile = props.Get("Tile")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

'This activates when the event exists on the module
SetOnClick


End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VCard
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set append
Sub SetAppend(varAppend As Boolean) As VCard
bAppend = varAppend
SetAttr("append", bAppend)
Return Me
End Sub

'set color
Sub SetColor(varColor As String) As VCard
sColor = varColor
SetAttr("color", sColor)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VCard
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VCard
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set elevation
Sub SetElevation(varElevation As String) As VCard
sElevation = varElevation
SetAttr("elevation", sElevation)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VCard
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set exact
Sub SetExact(varExact As Boolean) As VCard
bExact = varExact
SetAttr("exact", bExact)
Return Me
End Sub

'set exact-active-class
Sub SetExactActiveClass(varExactActiveClass As String) As VCard
sExactActiveClass = varExactActiveClass
SetAttr("exact-active-class", sExactActiveClass)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VCard
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set height
Sub SetHeight(varHeight As String) As VCard
sHeight = varHeight
SetAttr("height", sHeight)
Return Me
End Sub

'set hover
Sub SetHover(varHover As Boolean) As VCard
bHover = varHover
SetAttr("hover", bHover)
Return Me
End Sub

'set href
Sub SetHref(varHref As Object) As VCard
SetAttr("href", varHref)
Return Me
End Sub

'set img
Sub SetImg(varImg As String) As VCard
sImg = varImg
SetAttr("img", sImg)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VCard
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VCard
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set link
Sub SetLink(varLink As Boolean) As VCard
bLink = varLink
SetAttr("link", bLink)
Return Me
End Sub

'set loader-height
Sub SetLoaderHeight(varLoaderHeight As String) As VCard
sLoaderHeight = varLoaderHeight
SetAttr("loader-height", sLoaderHeight)
Return Me
End Sub

'set loading
Sub SetLoading(varLoading As String) As VCard
sLoading = varLoading
SetAttr("loading", sLoading)
Return Me
End Sub

'set max-height
Sub SetMaxHeight(varMaxHeight As String) As VCard
sMaxHeight = varMaxHeight
SetAttr("max-height", sMaxHeight)
Return Me
End Sub

'set max-width
Sub SetMaxWidth(varMaxWidth As String) As VCard
sMaxWidth = varMaxWidth
SetAttr("max-width", sMaxWidth)
Return Me
End Sub

'set min-height
Sub SetMinHeight(varMinHeight As String) As VCard
sMinHeight = varMinHeight
SetAttr("min-height", sMinHeight)
Return Me
End Sub

'set min-width
Sub SetMinWidth(varMinWidth As String) As VCard
sMinWidth = varMinWidth
SetAttr("min-width", sMinWidth)
Return Me
End Sub

'set nuxt
Sub SetNuxt(varNuxt As Boolean) As VCard
bNuxt = varNuxt
SetAttr("nuxt", bNuxt)
Return Me
End Sub

'set outlined
Sub SetOutlined(varOutlined As Boolean) As VCard
bOutlined = varOutlined
SetAttr("outlined", bOutlined)
Return Me
End Sub

'set raised
Sub SetRaised(varRaised As Boolean) As VCard
bRaised = varRaised
SetAttr("raised", bRaised)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VCard
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VCard
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set replace
Sub SetReplace(varReplace As Boolean) As VCard
bReplace = varReplace
SetAttr("replace", bReplace)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VCard
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set ripple
Sub SetRipple(varRipple As Object) As VCard
SetAttr("ripple", varRipple)
Return Me
End Sub

'set shaped
Sub SetShaped(varShaped As Boolean) As VCard
bShaped = varShaped
SetAttr("shaped", bShaped)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VCard
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set target
Sub SetTarget(varTarget As String) As VCard
sTarget = varTarget
SetAttr("target", sTarget)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VCard
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set to
Sub SetTo(varTo As Object) As VCard
SetAttr("to", varTo)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VCard
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VCard
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VCard
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VCard
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VCard
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VCard
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VCard
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VCard
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VCard
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VCard
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VCard
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub


'set on click event, updates the master events records
Sub SetOnClick() As VCard
Dim sName As String = $"${mEventName}_click"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:click", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sActiveClass, "active-class")
AddAttr(bAppend, "append")
AddAttr(sCaption, "caption")
AddAttr(sColor, "color")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(sElevation, "elevation")
AddAttr(sEnabled, "enabled")
AddAttr(bExact, "exact")
AddAttr(sExactActiveClass, "exact-active-class")
AddAttr(bFlat, "flat")
AddAttr(sHeight, "height")
AddAttr(bHover, "hover")
AddAttr(sImg, "img")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(bLink, "link")
AddAttr(sLoaderHeight, "loader-height")
AddAttr(sLoading, "loading")
AddAttr(sMaxHeight, "max-height")
AddAttr(sMaxWidth, "max-width")
AddAttr(sMinHeight, "min-height")
AddAttr(sMinWidth, "min-width")
AddAttr(bNuxt, "nuxt")
AddAttr(bOutlined, "outlined")
AddAttr(bRaised, "raised")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(bReplace, "replace")
AddAttr(sRequired, "required")
AddAttr(bShaped, "shaped")
AddAttr(sTag, "tag")
AddAttr(sTarget, "target")
AddAttr(bTile, "tile")
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
Sub AddComponent(child As String) As VCard
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VCard
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VCard
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VCard
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
Sub SetVOn(event As String) As VCard
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VCard
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VCard
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VCard
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
public Sub SetStyle(Style As String) As VCard
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VCard
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VCard
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VCard
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VCard
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VCard
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VCard
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VCard
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
Sub SetColor1(varColor As String) As VCard
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VCard
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VCard
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VCard
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VCard
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub