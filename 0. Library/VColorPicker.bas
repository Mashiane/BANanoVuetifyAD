B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VColorPicker
#IgnoreWarnings:12
#Event: input (argument As String)
#Event: updatecolor (argument As Object)
#Event: updatemode (argument As String)


#DesignerProperty: Key: CanvasHeight, DisplayName: CanvasHeight, Description: , DefaultValue: 150, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DotSize, DisplayName: DotSize, Description: , DefaultValue: 10, FieldType: String
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: HideCanvas, DisplayName: HideCanvas, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: HideInputs, DisplayName: HideInputs, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: HideModeSwitch, DisplayName: HideModeSwitch, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Mode, DisplayName: Mode, Description: , DefaultValue: rgba, FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ShowSwatches, DisplayName: ShowSwatches, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: SwatchesMaxHeight, DisplayName: SwatchesMaxHeight, Description: , DefaultValue: 150, FieldType: String
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
#DesignerProperty: Key: Width, DisplayName: Width, Description: , DefaultValue: 300, FieldType: String
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

Private mTagName As String = "v-color-picker" 
	Public bindings As Map 
	Public methods As Map
Private sCanvasHeight As String = "150"
Private sCaption As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private sDotSize As String = "10"
Private sEnabled As String = ""
Private bFlat As Boolean = false
Private bHideCanvas As Boolean = false
Private bHideInputs As Boolean = false
Private bHideModeSwitch As Boolean = false
Private sKey As String = ""
Private bLight As Boolean = false
Private sMode As String = "rgba"
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShowSwatches As Boolean = false
Private sSwatchesMaxHeight As String = "150"
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
Private sWidth As String = "300"

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VColorPicker 
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
sCanvasHeight = props.Get("CanvasHeight")
sCaption = props.Get("Caption")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
sDotSize = props.Get("DotSize")
sEnabled = props.Get("Enabled")
bFlat = props.Get("Flat")
bHideCanvas = props.Get("HideCanvas")
bHideInputs = props.Get("HideInputs")
bHideModeSwitch = props.Get("HideModeSwitch")
sKey = props.Get("Key")
bLight = props.Get("Light")
sMode = props.Get("Mode")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShowSwatches = props.Get("ShowSwatches")
sSwatchesMaxHeight = props.Get("SwatchesMaxHeight")
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
SetOnInput
'This activates when the event exists on the module
SetOnUpdateColor
'This activates when the event exists on the module
SetOnUpdateMode


End Sub

'set canvas-height
Sub SetCanvasHeight(varCanvasHeight As String) As VColorPicker
sCanvasHeight = varCanvasHeight
SetAttr("canvas-height", sCanvasHeight)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VColorPicker
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VColorPicker
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set dot-size
Sub SetDotSize(varDotSize As String) As VColorPicker
sDotSize = varDotSize
SetAttr("dot-size", sDotSize)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VColorPicker
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VColorPicker
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set hide-canvas
Sub SetHideCanvas(varHideCanvas As Boolean) As VColorPicker
bHideCanvas = varHideCanvas
SetAttr("hide-canvas", bHideCanvas)
Return Me
End Sub

'set hide-inputs
Sub SetHideInputs(varHideInputs As Boolean) As VColorPicker
bHideInputs = varHideInputs
SetAttr("hide-inputs", bHideInputs)
Return Me
End Sub

'set hide-mode-switch
Sub SetHideModeSwitch(varHideModeSwitch As Boolean) As VColorPicker
bHideModeSwitch = varHideModeSwitch
SetAttr("hide-mode-switch", bHideModeSwitch)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VColorPicker
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VColorPicker
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set mode
Sub SetMode(varMode As String) As VColorPicker
sMode = varMode
SetAttr("mode", sMode)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VColorPicker
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VColorPicker
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VColorPicker
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set show-swatches
Sub SetShowSwatches(varShowSwatches As Boolean) As VColorPicker
bShowSwatches = varShowSwatches
SetAttr("show-swatches", bShowSwatches)
Return Me
End Sub

'set swatches
Sub SetSwatches(varSwatches As Object) As VColorPicker
SetAttr("swatches", varSwatches)
Return Me
End Sub

'set swatches-max-height
Sub SetSwatchesMaxHeight(varSwatchesMaxHeight As String) As VColorPicker
sSwatchesMaxHeight = varSwatchesMaxHeight
SetAttr("swatches-max-height", sSwatchesMaxHeight)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VColorPicker
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VColorPicker
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VColorPicker
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VColorPicker
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VColorPicker
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VColorPicker
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VColorPicker
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VColorPicker
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VColorPicker
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VColorPicker
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As Object) As VColorPicker
SetAttr("value", varValue)
Return Me
End Sub

'set width
Sub SetWidth(varWidth As String) As VColorPicker
sWidth = varWidth
SetAttr("width", sWidth)
Return Me
End Sub


'set on input event, updates the master events records
Sub SetOnInput() As VColorPicker
Dim sName As String = $"${mEventName}_input"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:input", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatecolor event, updates the master events records
Sub SetOnUpdateColor() As VColorPicker
Dim sName As String = $"${mEventName}_updatecolor"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:color", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub

'set on updatemode event, updates the master events records
Sub SetOnUpdateMode() As VColorPicker
Dim sName As String = $"${mEventName}_updatemode"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:mode", sName)
Dim argument As String 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCanvasHeight, "canvas-height")
AddAttr(sCaption, "caption")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(sDotSize, "dot-size")
AddAttr(sEnabled, "enabled")
AddAttr(bFlat, "flat")
AddAttr(bHideCanvas, "hide-canvas")
AddAttr(bHideInputs, "hide-inputs")
AddAttr(bHideModeSwitch, "hide-mode-switch")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(sMode, "mode")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShowSwatches, "show-swatches")
AddAttr(sSwatchesMaxHeight, "swatches-max-height")
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
Sub AddComponent(child As String) As VColorPicker
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VColorPicker
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VColorPicker
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VColorPicker
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
Sub SetVOn(event As String) As VColorPicker
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VColorPicker
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VColorPicker
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VColorPicker
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
public Sub SetStyle(Style As String) As VColorPicker
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VColorPicker
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VColorPicker
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VColorPicker
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VColorPicker
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VColorPicker
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VColorPicker
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VColorPicker
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
Sub SetColor1(varColor As String) As VColorPicker
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VColorPicker
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VColorPicker
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VColorPicker
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VColorPicker
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub