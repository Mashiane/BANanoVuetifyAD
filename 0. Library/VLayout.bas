B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VLayout
#IgnoreWarnings:12


#DesignerProperty: Key: AlignBaseline, DisplayName: AlignBaseline, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignCenter, DisplayName: AlignCenter, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignContentCenter, DisplayName: AlignContentCenter, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignContentEnd, DisplayName: AlignContentEnd, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignContentSpaceAround, DisplayName: AlignContentSpaceAround, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignContentSpaceBetween, DisplayName: AlignContentSpaceBetween, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignContentStart, DisplayName: AlignContentStart, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignEnd, DisplayName: AlignEnd, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: AlignStart, DisplayName: AlignStart, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Column, DisplayName: Column, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DType, DisplayName: DType, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: FillHeight, DisplayName: FillHeight, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: JustifyCenter, DisplayName: JustifyCenter, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: JustifyEnd, DisplayName: JustifyEnd, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: JustifySpaceAround, DisplayName: JustifySpaceAround, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: JustifySpaceBetween, DisplayName: JustifySpaceBetween, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: JustifyStart, DisplayName: JustifyStart, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Reverse, DisplayName: Reverse, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Row, DisplayName: Row, Description: , DefaultValue: true, FieldType: Boolean
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , DefaultValue: div, FieldType: String
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
#DesignerProperty: Key: Wrap, DisplayName: Wrap, Description: , DefaultValue: false, FieldType: Boolean
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

Private mTagName As String = "v-layout" 
	Public bindings As Map 
	Public methods As Map
Private bAlignBaseline As Boolean = false
Private bAlignCenter As Boolean = false
Private bAlignContentCenter As Boolean = false
Private bAlignContentEnd As Boolean = false
Private bAlignContentSpaceAround As Boolean = false
Private bAlignContentSpaceBetween As Boolean = false
Private bAlignContentStart As Boolean = false
Private bAlignEnd As Boolean = false
Private bAlignStart As Boolean = false
Private sCaption As String = ""
Private bColumn As Boolean = false
Private bDType As Boolean = false
Private sEnabled As String = ""
Private bFillHeight As Boolean = false
Private bJustifyCenter As Boolean = false
Private bJustifyEnd As Boolean = false
Private bJustifySpaceAround As Boolean = false
Private bJustifySpaceBetween As Boolean = false
Private bJustifyStart As Boolean = false
Private sKey As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bReverse As Boolean = false
Private bRow As Boolean = true
Private sTag As String = "div"
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
Private bWrap As Boolean = false

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VLayout 
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
bAlignBaseline = props.Get("AlignBaseline")
bAlignCenter = props.Get("AlignCenter")
bAlignContentCenter = props.Get("AlignContentCenter")
bAlignContentEnd = props.Get("AlignContentEnd")
bAlignContentSpaceAround = props.Get("AlignContentSpaceAround")
bAlignContentSpaceBetween = props.Get("AlignContentSpaceBetween")
bAlignContentStart = props.Get("AlignContentStart")
bAlignEnd = props.Get("AlignEnd")
bAlignStart = props.Get("AlignStart")
sCaption = props.Get("Caption")
bColumn = props.Get("Column")
bDType = props.Get("DType")
sEnabled = props.Get("Enabled")
bFillHeight = props.Get("FillHeight")
bJustifyCenter = props.Get("JustifyCenter")
bJustifyEnd = props.Get("JustifyEnd")
bJustifySpaceAround = props.Get("JustifySpaceAround")
bJustifySpaceBetween = props.Get("JustifySpaceBetween")
bJustifyStart = props.Get("JustifyStart")
sKey = props.Get("Key")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bReverse = props.Get("Reverse")
bRow = props.Get("Row")
sTag = props.Get("Tag")
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
bWrap = props.Get("Wrap")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align-baseline
Sub SetAlignBaseline(varAlignBaseline As Boolean) As VLayout
bAlignBaseline = varAlignBaseline
SetAttr("align-baseline", bAlignBaseline)
Return Me
End Sub

'set align-center
Sub SetAlignCenter(varAlignCenter As Boolean) As VLayout
bAlignCenter = varAlignCenter
SetAttr("align-center", bAlignCenter)
Return Me
End Sub

'set align-content-center
Sub SetAlignContentCenter(varAlignContentCenter As Boolean) As VLayout
bAlignContentCenter = varAlignContentCenter
SetAttr("align-content-center", bAlignContentCenter)
Return Me
End Sub

'set align-content-end
Sub SetAlignContentEnd(varAlignContentEnd As Boolean) As VLayout
bAlignContentEnd = varAlignContentEnd
SetAttr("align-content-end", bAlignContentEnd)
Return Me
End Sub

'set align-content-space-around
Sub SetAlignContentSpaceAround(varAlignContentSpaceAround As Boolean) As VLayout
bAlignContentSpaceAround = varAlignContentSpaceAround
SetAttr("align-content-space-around", bAlignContentSpaceAround)
Return Me
End Sub

'set align-content-space-between
Sub SetAlignContentSpaceBetween(varAlignContentSpaceBetween As Boolean) As VLayout
bAlignContentSpaceBetween = varAlignContentSpaceBetween
SetAttr("align-content-space-between", bAlignContentSpaceBetween)
Return Me
End Sub

'set align-content-start
Sub SetAlignContentStart(varAlignContentStart As Boolean) As VLayout
bAlignContentStart = varAlignContentStart
SetAttr("align-content-start", bAlignContentStart)
Return Me
End Sub

'set align-end
Sub SetAlignEnd(varAlignEnd As Boolean) As VLayout
bAlignEnd = varAlignEnd
SetAttr("align-end", bAlignEnd)
Return Me
End Sub

'set align-start
Sub SetAlignStart(varAlignStart As Boolean) As VLayout
bAlignStart = varAlignStart
SetAttr("align-start", bAlignStart)
Return Me
End Sub

'set column
Sub SetColumn(varColumn As Boolean) As VLayout
bColumn = varColumn
SetAttr("column", bColumn)
Return Me
End Sub

'set d-{type}
Sub SetDType(varDType As Boolean) As VLayout
bDType = varDType
SetAttr("d-{type}", bDType)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VLayout
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set fill-height
Sub SetFillHeight(varFillHeight As Boolean) As VLayout
bFillHeight = varFillHeight
SetAttr("fill-height", bFillHeight)
Return Me
End Sub

'set justify-center
Sub SetJustifyCenter(varJustifyCenter As Boolean) As VLayout
bJustifyCenter = varJustifyCenter
SetAttr("justify-center", bJustifyCenter)
Return Me
End Sub

'set justify-end
Sub SetJustifyEnd(varJustifyEnd As Boolean) As VLayout
bJustifyEnd = varJustifyEnd
SetAttr("justify-end", bJustifyEnd)
Return Me
End Sub

'set justify-space-around
Sub SetJustifySpaceAround(varJustifySpaceAround As Boolean) As VLayout
bJustifySpaceAround = varJustifySpaceAround
SetAttr("justify-space-around", bJustifySpaceAround)
Return Me
End Sub

'set justify-space-between
Sub SetJustifySpaceBetween(varJustifySpaceBetween As Boolean) As VLayout
bJustifySpaceBetween = varJustifySpaceBetween
SetAttr("justify-space-between", bJustifySpaceBetween)
Return Me
End Sub

'set justify-start
Sub SetJustifyStart(varJustifyStart As Boolean) As VLayout
bJustifyStart = varJustifyStart
SetAttr("justify-start", bJustifyStart)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VLayout
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VLayout
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VLayout
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VLayout
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set reverse
Sub SetReverse(varReverse As Boolean) As VLayout
bReverse = varReverse
SetAttr("reverse", bReverse)
Return Me
End Sub

'set row
Sub SetRow(varRow As Boolean) As VLayout
bRow = varRow
SetAttr("row", bRow)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VLayout
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VLayout
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VLayout
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VLayout
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VLayout
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VLayout
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VLayout
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VLayout
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VLayout
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VLayout
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VLayout
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set wrap
Sub SetWrap(varWrap As Boolean) As VLayout
bWrap = varWrap
SetAttr("wrap", bWrap)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(bAlignBaseline, "align-baseline")
AddAttr(bAlignCenter, "align-center")
AddAttr(bAlignContentCenter, "align-content-center")
AddAttr(bAlignContentEnd, "align-content-end")
AddAttr(bAlignContentSpaceAround, "align-content-space-around")
AddAttr(bAlignContentSpaceBetween, "align-content-space-between")
AddAttr(bAlignContentStart, "align-content-start")
AddAttr(bAlignEnd, "align-end")
AddAttr(bAlignStart, "align-start")
AddAttr(sCaption, "caption")
AddAttr(bColumn, "column")
AddAttr(bDType, "d-{type}")
AddAttr(sEnabled, "enabled")
AddAttr(bFillHeight, "fill-height")
AddAttr(bJustifyCenter, "justify-center")
AddAttr(bJustifyEnd, "justify-end")
AddAttr(bJustifySpaceAround, "justify-space-around")
AddAttr(bJustifySpaceBetween, "justify-space-between")
AddAttr(bJustifyStart, "justify-start")
AddAttr(sKey, "key")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bReverse, "reverse")
AddAttr(bRow, "row")
AddAttr(sTag, "tag")
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
AddAttr(bWrap, "wrap")

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
Sub AddComponent(child As String) As VLayout
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VLayout
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VLayout
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VLayout
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
Sub SetVOn(event As String) As VLayout
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VLayout
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VLayout
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VLayout
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
public Sub SetStyle(Style As String) As VLayout
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VLayout
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VLayout
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VLayout
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VLayout
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VLayout
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VLayout
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VLayout
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
Sub SetColor1(varColor As String) As VLayout
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VLayout
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VLayout
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VLayout
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VLayout
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub