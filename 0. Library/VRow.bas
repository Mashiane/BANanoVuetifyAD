B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VRow
#IgnoreWarnings:12


#DesignerProperty: Key: Align, DisplayName: Align, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignContent, DisplayName: AlignContent, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignContentLg, DisplayName: AlignContentLg, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignContentMd, DisplayName: AlignContentMd, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignContentSm, DisplayName: AlignContentSm, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignContentXl, DisplayName: AlignContentXl, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignLg, DisplayName: AlignLg, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignMd, DisplayName: AlignMd, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignSm, DisplayName: AlignSm, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: AlignXl, DisplayName: AlignXl, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Dense, DisplayName: Dense, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Justify, DisplayName: Justify, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: JustifyLg, DisplayName: JustifyLg, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: JustifyMd, DisplayName: JustifyMd, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: JustifySm, DisplayName: JustifySm, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: JustifyXl, DisplayName: JustifyXl, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: NoGutters, DisplayName: NoGutters, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
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

Private mTagName As String = "v-row" 
	Public bindings As Map 
	Public methods As Map
Private sAlign As String = ""
Private sAlignContent As String = ""
Private sAlignContentLg As String = ""
Private sAlignContentMd As String = ""
Private sAlignContentSm As String = ""
Private sAlignContentXl As String = ""
Private sAlignLg As String = ""
Private sAlignMd As String = ""
Private sAlignSm As String = ""
Private sAlignXl As String = ""
Private sCaption As String = ""
Private bDense As Boolean = false
Private sEnabled As String = ""
Private sJustify As String = ""
Private sJustifyLg As String = ""
Private sJustifyMd As String = ""
Private sJustifySm As String = ""
Private sJustifyXl As String = ""
Private sKey As String = ""
Private bNoGutters As Boolean = false
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
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

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VRow 
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
sAlign = props.Get("Align")
sAlignContent = props.Get("AlignContent")
sAlignContentLg = props.Get("AlignContentLg")
sAlignContentMd = props.Get("AlignContentMd")
sAlignContentSm = props.Get("AlignContentSm")
sAlignContentXl = props.Get("AlignContentXl")
sAlignLg = props.Get("AlignLg")
sAlignMd = props.Get("AlignMd")
sAlignSm = props.Get("AlignSm")
sAlignXl = props.Get("AlignXl")
sCaption = props.Get("Caption")
bDense = props.Get("Dense")
sEnabled = props.Get("Enabled")
sJustify = props.Get("Justify")
sJustifyLg = props.Get("JustifyLg")
sJustifyMd = props.Get("JustifyMd")
sJustifySm = props.Get("JustifySm")
sJustifyXl = props.Get("JustifyXl")
sKey = props.Get("Key")
bNoGutters = props.Get("NoGutters")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
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

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align
Sub SetAlign(varAlign As String) As VRow
sAlign = varAlign
SetAttr("align", sAlign)
Return Me
End Sub

'set align-content
Sub SetAlignContent(varAlignContent As String) As VRow
sAlignContent = varAlignContent
SetAttr("align-content", sAlignContent)
Return Me
End Sub

'set align-content-lg
Sub SetAlignContentLg(varAlignContentLg As String) As VRow
sAlignContentLg = varAlignContentLg
SetAttr("align-content-lg", sAlignContentLg)
Return Me
End Sub

'set align-content-md
Sub SetAlignContentMd(varAlignContentMd As String) As VRow
sAlignContentMd = varAlignContentMd
SetAttr("align-content-md", sAlignContentMd)
Return Me
End Sub

'set align-content-sm
Sub SetAlignContentSm(varAlignContentSm As String) As VRow
sAlignContentSm = varAlignContentSm
SetAttr("align-content-sm", sAlignContentSm)
Return Me
End Sub

'set align-content-xl
Sub SetAlignContentXl(varAlignContentXl As String) As VRow
sAlignContentXl = varAlignContentXl
SetAttr("align-content-xl", sAlignContentXl)
Return Me
End Sub

'set align-lg
Sub SetAlignLg(varAlignLg As String) As VRow
sAlignLg = varAlignLg
SetAttr("align-lg", sAlignLg)
Return Me
End Sub

'set align-md
Sub SetAlignMd(varAlignMd As String) As VRow
sAlignMd = varAlignMd
SetAttr("align-md", sAlignMd)
Return Me
End Sub

'set align-sm
Sub SetAlignSm(varAlignSm As String) As VRow
sAlignSm = varAlignSm
SetAttr("align-sm", sAlignSm)
Return Me
End Sub

'set align-xl
Sub SetAlignXl(varAlignXl As String) As VRow
sAlignXl = varAlignXl
SetAttr("align-xl", sAlignXl)
Return Me
End Sub

'set dense
Sub SetDense(varDense As Boolean) As VRow
bDense = varDense
SetAttr("dense", bDense)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VRow
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set justify
Sub SetJustify(varJustify As String) As VRow
sJustify = varJustify
SetAttr("justify", sJustify)
Return Me
End Sub

'set justify-lg
Sub SetJustifyLg(varJustifyLg As String) As VRow
sJustifyLg = varJustifyLg
SetAttr("justify-lg", sJustifyLg)
Return Me
End Sub

'set justify-md
Sub SetJustifyMd(varJustifyMd As String) As VRow
sJustifyMd = varJustifyMd
SetAttr("justify-md", sJustifyMd)
Return Me
End Sub

'set justify-sm
Sub SetJustifySm(varJustifySm As String) As VRow
sJustifySm = varJustifySm
SetAttr("justify-sm", sJustifySm)
Return Me
End Sub

'set justify-xl
Sub SetJustifyXl(varJustifyXl As String) As VRow
sJustifyXl = varJustifyXl
SetAttr("justify-xl", sJustifyXl)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VRow
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set no-gutters
Sub SetNoGutters(varNoGutters As Boolean) As VRow
bNoGutters = varNoGutters
SetAttr("no-gutters", bNoGutters)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VRow
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VRow
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VRow
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VRow
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VRow
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VRow
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VRow
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VRow
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VRow
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VRow
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VRow
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VRow
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VRow
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VRow
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(sAlign, "align")
AddAttr(sAlignContent, "align-content")
AddAttr(sAlignContentLg, "align-content-lg")
AddAttr(sAlignContentMd, "align-content-md")
AddAttr(sAlignContentSm, "align-content-sm")
AddAttr(sAlignContentXl, "align-content-xl")
AddAttr(sAlignLg, "align-lg")
AddAttr(sAlignMd, "align-md")
AddAttr(sAlignSm, "align-sm")
AddAttr(sAlignXl, "align-xl")
AddAttr(sCaption, "caption")
AddAttr(bDense, "dense")
AddAttr(sEnabled, "enabled")
AddAttr(sJustify, "justify")
AddAttr(sJustifyLg, "justify-lg")
AddAttr(sJustifyMd, "justify-md")
AddAttr(sJustifySm, "justify-sm")
AddAttr(sJustifyXl, "justify-xl")
AddAttr(sKey, "key")
AddAttr(bNoGutters, "no-gutters")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
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
Sub AddComponent(child As String) As VRow
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VRow
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VRow
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VRow
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
Sub SetVOn(event As String) As VRow
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VRow
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VRow
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VRow
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
public Sub SetStyle(Style As String) As VRow
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VRow
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VRow
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VRow
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VRow
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VRow
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VRow
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VRow
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
Sub SetColor1(varColor As String) As VRow
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VRow
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VRow
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VRow
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VRow
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub