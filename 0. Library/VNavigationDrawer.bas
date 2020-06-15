B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VNavigationDrawer
#IgnoreWarnings:12
#Event: input (argument As Boolean)
#Event: transitionend (argument As Object)
#Event: updateminivariant (argument As Boolean)


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
#DesignerProperty: Key: Absolute, DisplayName: Absolute, FieldType: Boolean, DefaultValue: false , Description: Set absolute
#DesignerProperty: Key: App, DisplayName: App, FieldType: Boolean, DefaultValue: false , Description: Set app
#DesignerProperty: Key: Bottom, DisplayName: Bottom, FieldType: Boolean, DefaultValue: false , Description: Set bottom
#DesignerProperty: Key: Clipped, DisplayName: Clipped, FieldType: Boolean, DefaultValue: false , Description: Set clipped
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: DisableResizeWatcher, DisplayName: DisableResizeWatcher, FieldType: Boolean, DefaultValue: false , Description: Set disable-resize-watcher
#DesignerProperty: Key: DisableRouteWatcher, DisplayName: DisableRouteWatcher, FieldType: Boolean, DefaultValue: false , Description: Set disable-route-watcher
#DesignerProperty: Key: ExpandOnHover, DisplayName: ExpandOnHover, FieldType: Boolean, DefaultValue: false , Description: Set expand-on-hover
#DesignerProperty: Key: Fixed, DisplayName: Fixed, FieldType: Boolean, DefaultValue: false , Description: Set fixed
#DesignerProperty: Key: Floating, DisplayName: Floating, FieldType: Boolean, DefaultValue: false , Description: Set floating
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideOverlay, DisplayName: HideOverlay, FieldType: Boolean, DefaultValue: false , Description: Set hide-overlay
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: MiniVariant, DisplayName: MiniVariant, FieldType: Boolean, DefaultValue: false , Description: Set mini-variant
#DesignerProperty: Key: MiniVariantWidth, DisplayName: MiniVariantWidth, FieldType: String, DefaultValue: , Description: Set mini-variant-width
#DesignerProperty: Key: MobileBreakPoint, DisplayName: MobileBreakPoint, FieldType: String, DefaultValue: , Description: Set mobile-break-point
#DesignerProperty: Key: OverlayColor, DisplayName: OverlayColor, FieldType: String, DefaultValue: , Description: Set overlay-color
#DesignerProperty: Key: OverlayOpacity, DisplayName: OverlayOpacity, FieldType: String, DefaultValue: , Description: Set overlay-opacity
#DesignerProperty: Key: Permanent, DisplayName: Permanent, FieldType: Boolean, DefaultValue: false , Description: Set permanent
#DesignerProperty: Key: Right, DisplayName: Right, FieldType: Boolean, DefaultValue: false , Description: Set right
#DesignerProperty: Key: Stateless, DisplayName: Stateless, FieldType: Boolean, DefaultValue: false , Description: Set stateless
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: , Description: Set tag
#DesignerProperty: Key: Temporary, DisplayName: Temporary, FieldType: Boolean, DefaultValue: false , Description: Set temporary
#DesignerProperty: Key: Touchless, DisplayName: Touchless, FieldType: Boolean, DefaultValue: false , Description: Set touchless
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
#DesignerProperty: Key: Width, DisplayName: Width, FieldType: String, DefaultValue: , Description: Set width
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
	Private mTagName As String = "v-navigation-drawer"
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
	Public bAbsolute As Boolean = false
	Public bApp As Boolean = false
	Public bBottom As Boolean = false
	Public bClipped As Boolean = false
	Public sColor As String = ""
	Public bDark As Boolean = false
	Public bDisableResizeWatcher As Boolean = false
	Public bDisableRouteWatcher As Boolean = false
	Public bExpandOnHover As Boolean = false
	Public bFixed As Boolean = false
	Public bFloating As Boolean = false
	Public sHeight As String = "100%"
	Public bHideOverlay As Boolean = false
	Public bLight As Boolean = false
	Public bMiniVariant As Boolean = false
	Public sMiniVariantWidth As String = "56"
	Public sMobileBreakPoint As String = "1264"
	Public sOverlayColor As String = ""
	Public sOverlayOpacity As String = ""
	Public bPermanent As Boolean = false
	Public bRight As Boolean = false
	Public bStateless As Boolean = false
	Public sTag As String = "aside"
	Public bTemporary As Boolean = false
	Public bTouchless As Boolean = false
	Public sValue As String = ""
	Public sWidth As String = "256"

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
		bAbsolute = props.Get("Absolute")
		bApp = props.Get("App")
		bBottom = props.Get("Bottom")
		bClipped = props.Get("Clipped")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bDisableResizeWatcher = props.Get("DisableResizeWatcher")
		bDisableRouteWatcher = props.Get("DisableRouteWatcher")
		bExpandOnHover = props.Get("ExpandOnHover")
		bFixed = props.Get("Fixed")
		bFloating = props.Get("Floating")
		sHeight = props.Get("Height")
		bHideOverlay = props.Get("HideOverlay")
		bLight = props.Get("Light")
		bMiniVariant = props.Get("MiniVariant")
		sMiniVariantWidth = props.Get("MiniVariantWidth")
		sMobileBreakPoint = props.Get("MobileBreakPoint")
		sOverlayColor = props.Get("OverlayColor")
		sOverlayOpacity = props.Get("OverlayOpacity")
		bPermanent = props.Get("Permanent")
		bRight = props.Get("Right")
		bStateless = props.Get("Stateless")
		sTag = props.Get("Tag")
		bTemporary = props.Get("Temporary")
		bTouchless = props.Get("Touchless")
		sValue = props.Get("Value")
		sWidth = props.Get("Width")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, bAbsolute, "b", "absolute")
		AddAttr(Attributes, bApp, "b", "app")
		AddAttr(Attributes, bBottom, "b", "bottom")
		AddAttr(Attributes, bClipped, "b", "clipped")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDisableResizeWatcher, "b", "disable-resize-watcher")
		AddAttr(Attributes, bDisableRouteWatcher, "b", "disable-route-watcher")
		AddAttr(Attributes, bExpandOnHover, "b", "expand-on-hover")
		AddAttr(Attributes, bFixed, "b", "fixed")
		AddAttr(Attributes, bFloating, "b", "floating")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, bHideOverlay, "b", "hide-overlay")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, bMiniVariant, "b", "mini-variant")
		AddAttr(Attributes, sMiniVariantWidth, "s", "mini-variant-width")
		AddAttr(Attributes, sMobileBreakPoint, "s", "mobile-break-point")
		AddAttr(Attributes, sOverlayColor, "s", "overlay-color")
		AddAttr(Attributes, sOverlayOpacity, "s", "overlay-opacity")
		AddAttr(Attributes, bPermanent, "b", "permanent")
		AddAttr(Attributes, bRight, "b", "right")
		AddAttr(Attributes, bStateless, "b", "stateless")
		AddAttr(Attributes, sTag, "s", "tag")
		AddAttr(Attributes, bTemporary, "b", "temporary")
		AddAttr(Attributes, bTouchless, "b", "touchless")
		AddAttr(Attributes, sValue, "s", "value")
		AddAttr(Attributes, sWidth, "s", "width")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnInput
	SetOnTransitionend
	SetOnUpdateMiniVariant


End Sub

'set absolute
Sub SetAbsolute(varAbsolute As Boolean)
	bAbsolute = varAbsolute
	mElement.SetAttr("absolute", bAbsolute)
End Sub

'set app
Sub SetApp(varApp As Boolean)
	bApp = varApp
	mElement.SetAttr("app", bApp)
End Sub

'set bottom
Sub SetBottom(varBottom As Boolean)
	bBottom = varBottom
	mElement.SetAttr("bottom", bBottom)
End Sub

'set clipped
Sub SetClipped(varClipped As Boolean)
	bClipped = varClipped
	mElement.SetAttr("clipped", bClipped)
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

'set disable-resize-watcher
Sub SetDisableResizeWatcher(varDisableResizeWatcher As Boolean)
	bDisableResizeWatcher = varDisableResizeWatcher
	mElement.SetAttr("disable-resize-watcher", bDisableResizeWatcher)
End Sub

'set disable-route-watcher
Sub SetDisableRouteWatcher(varDisableRouteWatcher As Boolean)
	bDisableRouteWatcher = varDisableRouteWatcher
	mElement.SetAttr("disable-route-watcher", bDisableRouteWatcher)
End Sub

'set expand-on-hover
Sub SetExpandOnHover(varExpandOnHover As Boolean)
	bExpandOnHover = varExpandOnHover
	mElement.SetAttr("expand-on-hover", bExpandOnHover)
End Sub

'set fixed
Sub SetFixed(varFixed As Boolean)
	bFixed = varFixed
	mElement.SetAttr("fixed", bFixed)
End Sub

'set floating
Sub SetFloating(varFloating As Boolean)
	bFloating = varFloating
	mElement.SetAttr("floating", bFloating)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-overlay
Sub SetHideOverlay(varHideOverlay As Boolean)
	bHideOverlay = varHideOverlay
	mElement.SetAttr("hide-overlay", bHideOverlay)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set mini-variant
Sub SetMiniVariant(varMiniVariant As Boolean)
	bMiniVariant = varMiniVariant
	mElement.SetAttr("mini-variant", bMiniVariant)
End Sub

'set mini-variant-width
Sub SetMiniVariantWidth(varMiniVariantWidth As String)
	sMiniVariantWidth = varMiniVariantWidth
	mElement.SetAttr("mini-variant-width", sMiniVariantWidth)
End Sub

'set mobile-break-point
Sub SetMobileBreakPoint(varMobileBreakPoint As String)
	sMobileBreakPoint = varMobileBreakPoint
	mElement.SetAttr("mobile-break-point", sMobileBreakPoint)
End Sub

'set overlay-color
Sub SetOverlayColor(varOverlayColor As String)
	sOverlayColor = varOverlayColor
	mElement.SetAttr("overlay-color", sOverlayColor)
End Sub

'set overlay-opacity
Sub SetOverlayOpacity(varOverlayOpacity As String)
	sOverlayOpacity = varOverlayOpacity
	mElement.SetAttr("overlay-opacity", sOverlayOpacity)
End Sub

'set permanent
Sub SetPermanent(varPermanent As Boolean)
	bPermanent = varPermanent
	mElement.SetAttr("permanent", bPermanent)
End Sub

'set right
Sub SetRight(varRight As Boolean)
	bRight = varRight
	mElement.SetAttr("right", bRight)
End Sub

'set src
Sub SetSrc(varSrc As Object)
	mElement.SetAttr("src", varSrc)
End Sub

'set stateless
Sub SetStateless(varStateless As Boolean)
	bStateless = varStateless
	mElement.SetAttr("stateless", bStateless)
End Sub

'set tag
Sub SetTag(varTag As String)
	sTag = varTag
	mElement.SetAttr("tag", sTag)
End Sub

'set temporary
Sub SetTemporary(varTemporary As Boolean)
	bTemporary = varTemporary
	mElement.SetAttr("temporary", bTemporary)
End Sub

'set touchless
Sub SetTouchless(varTouchless As Boolean)
	bTouchless = varTouchless
	mElement.SetAttr("touchless", bTouchless)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub

'set width
Sub SetWidth(varWidth As String)
	sWidth = varWidth
	mElement.SetAttr("width", sWidth)
End Sub


'set on input event
Sub SetOnInput
	Dim mName As String = $"${mEventName}_input"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:input", mName)
	Dim argument As Boolean 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on transitionend event
Sub SetOnTransitionend
	Dim mName As String = $"${mEventName}_transitionend"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:transitionend", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateminivariant event
Sub SetOnUpdateMiniVariant
	Dim mName As String = $"${mEventName}_updateminivariant"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:mini-variant", mName)
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
