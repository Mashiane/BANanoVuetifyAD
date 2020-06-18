﻿B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VExpansionPanels
#IgnoreWarnings:12


#DesignerProperty: Key: Accordion, DisplayName: Accordion, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ActiveClass, DisplayName: ActiveClass, Description: , DefaultValue: v-item--active, FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dark, DisplayName: Dark, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Flat, DisplayName: Flat, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Focusable, DisplayName: Focusable, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Hover, DisplayName: Hover, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Inset, DisplayName: Inset, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Light, DisplayName: Light, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Mandatory, DisplayName: Mandatory, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Max, DisplayName: Max, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Multiple, DisplayName: Multiple, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Popout, DisplayName: Popout, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-expansion-panels" 
	Public bindings As Map 
	Public methods As Map
Private bAccordion As Boolean = false
Private sActiveClass As String = "v-item--active"
Private sCaption As String = ""
Private bDark As Boolean = false
Private bDisabled As Boolean = false
Private sEnabled As String = ""
Private bFlat As Boolean = false
Private bFocusable As Boolean = false
Private bHover As Boolean = false
Private bInset As Boolean = false
Private sKey As String = ""
Private bLight As Boolean = false
Private bMandatory As Boolean = false
Private sMax As String = ""
Private bMultiple As Boolean = false
Private bPopout As Boolean = false
Private bReadonly As Boolean = false
Private sRef As String = ""
Private sRequired As String = ""
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
Private sValue As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VExpansionPanels 
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
bAccordion = props.Get("Accordion")
sActiveClass = props.Get("ActiveClass")
sCaption = props.Get("Caption")
bDark = props.Get("Dark")
bDisabled = props.Get("Disabled")
sEnabled = props.Get("Enabled")
bFlat = props.Get("Flat")
bFocusable = props.Get("Focusable")
bHover = props.Get("Hover")
bInset = props.Get("Inset")
sKey = props.Get("Key")
bLight = props.Get("Light")
bMandatory = props.Get("Mandatory")
sMax = props.Get("Max")
bMultiple = props.Get("Multiple")
bPopout = props.Get("Popout")
bReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
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
sValue = props.Get("Value")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set accordion
Sub SetAccordion(varAccordion As Boolean) As VExpansionPanels
bAccordion = varAccordion
SetAttr("accordion", bAccordion)
Return Me
End Sub

'set active-class
Sub SetActiveClass(varActiveClass As String) As VExpansionPanels
sActiveClass = varActiveClass
SetAttr("active-class", sActiveClass)
Return Me
End Sub

'set dark
Sub SetDark(varDark As Boolean) As VExpansionPanels
bDark = varDark
SetAttr("dark", bDark)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean) As VExpansionPanels
bDisabled = varDisabled
SetAttr("disabled", bDisabled)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VExpansionPanels
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set flat
Sub SetFlat(varFlat As Boolean) As VExpansionPanels
bFlat = varFlat
SetAttr("flat", bFlat)
Return Me
End Sub

'set focusable
Sub SetFocusable(varFocusable As Boolean) As VExpansionPanels
bFocusable = varFocusable
SetAttr("focusable", bFocusable)
Return Me
End Sub

'set hover
Sub SetHover(varHover As Boolean) As VExpansionPanels
bHover = varHover
SetAttr("hover", bHover)
Return Me
End Sub

'set inset
Sub SetInset(varInset As Boolean) As VExpansionPanels
bInset = varInset
SetAttr("inset", bInset)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VExpansionPanels
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set light
Sub SetLight(varLight As Boolean) As VExpansionPanels
bLight = varLight
SetAttr("light", bLight)
Return Me
End Sub

'set mandatory
Sub SetMandatory(varMandatory As Boolean) As VExpansionPanels
bMandatory = varMandatory
SetAttr("mandatory", bMandatory)
Return Me
End Sub

'set max
Sub SetMax(varMax As String) As VExpansionPanels
sMax = varMax
SetAttr("max", sMax)
Return Me
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean) As VExpansionPanels
bMultiple = varMultiple
SetAttr("multiple", bMultiple)
Return Me
End Sub

'set popout
Sub SetPopout(varPopout As Boolean) As VExpansionPanels
bPopout = varPopout
SetAttr("popout", bPopout)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean) As VExpansionPanels
bReadonly = varReadonly
SetAttr("readonly", bReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VExpansionPanels
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VExpansionPanels
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set tile
Sub SetTile(varTile As Boolean) As VExpansionPanels
bTile = varTile
SetAttr("tile", bTile)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VExpansionPanels
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VExpansionPanels
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VExpansionPanels
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VExpansionPanels
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VExpansionPanels
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VExpansionPanels
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VExpansionPanels
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VExpansionPanels
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VExpansionPanels
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VExpansionPanels
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set value
Sub SetValue(varValue As String) As VExpansionPanels
sValue = varValue
SetAttr("value", sValue)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAccordion, "accordion")
AddAttr(sActiveClass, "active-class")
AddAttr(sCaption, "caption")
AddAttr(bDark, "dark")
AddAttr(bDisabled, "disabled")
AddAttr(sEnabled, "enabled")
AddAttr(bFlat, "flat")
AddAttr(bFocusable, "focusable")
AddAttr(bHover, "hover")
AddAttr(bInset, "inset")
AddAttr(sKey, "key")
AddAttr(bLight, "light")
AddAttr(bMandatory, "mandatory")
AddAttr(sMax, "max")
AddAttr(bMultiple, "multiple")
AddAttr(bPopout, "popout")
AddAttr(bReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
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
Sub AddComponent(child As String) As VExpansionPanels
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VExpansionPanels
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VExpansionPanels
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VExpansionPanels
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
Sub SetVOn(event As String) As VExpansionPanels
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VExpansionPanels
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VExpansionPanels
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VExpansionPanels
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
public Sub SetStyle(Style As String) As VExpansionPanels
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VExpansionPanels
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VExpansionPanels
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VExpansionPanels
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VExpansionPanels
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VExpansionPanels
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VExpansionPanels
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VExpansionPanels
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
Sub SetColor1(varColor As String) As VExpansionPanels
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VExpansionPanels
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VExpansionPanels
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VExpansionPanels
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VExpansionPanels
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub