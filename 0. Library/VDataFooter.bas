B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VDataFooter
#IgnoreWarnings:12
#Event: updateoptions (argument As Object)


#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: DisableItemsPerPage, DisplayName: DisableItemsPerPage, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: DisablePagination, DisplayName: DisablePagination, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: Enabled, DisplayName: Enabled, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: FirstIcon, DisplayName: FirstIcon, Description: , DefaultValue: $first, FieldType: String
#DesignerProperty: Key: ItemsPerPageAllText, DisplayName: ItemsPerPageAllText, Description: , DefaultValue: $vuetify.dataFooter.itemsPerPageAll, FieldType: String
#DesignerProperty: Key: ItemsPerPageText, DisplayName: ItemsPerPageText, Description: , DefaultValue: $vuetify.dataFooter.itemsPerPageText, FieldType: String
#DesignerProperty: Key: Key, DisplayName: Key, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: LastIcon, DisplayName: LastIcon, Description: , DefaultValue: $last, FieldType: String
#DesignerProperty: Key: NextIcon, DisplayName: NextIcon, Description: , DefaultValue: $next, FieldType: String
#DesignerProperty: Key: PageText, DisplayName: PageText, Description: , DefaultValue: $vuetify.dataFooter.pageText, FieldType: String
#DesignerProperty: Key: PrevIcon, DisplayName: PrevIcon, Description: , DefaultValue: $prev, FieldType: String
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: Required, DisplayName: Required, Description: , DefaultValue: , FieldType: String
#DesignerProperty: Key: ShowCurrentPage, DisplayName: ShowCurrentPage, Description: , DefaultValue: false, FieldType: Boolean
#DesignerProperty: Key: ShowFirstLastPage, DisplayName: ShowFirstLastPage, Description: , DefaultValue: false, FieldType: Boolean
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

Private mTagName As String = "v-data-footer" 
	Public bindings As Map 
	Public methods As Map
Private sCaption As String = ""
Private bDisableItemsPerPage As Boolean = false
Private bDisablePagination As Boolean = false
Private sEnabled As String = ""
Private sFirstIcon As String = "$first"
Private sItemsPerPageAllText As String = "$vuetify.dataFooter.itemsPerPageAll"
Private sItemsPerPageText As String = "$vuetify.dataFooter.itemsPerPageText"
Private sKey As String = ""
Private sLastIcon As String = "$last"
Private sNextIcon As String = "$next"
Private sPageText As String = "$vuetify.dataFooter.pageText"
Private sPrevIcon As String = "$prev"
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private bShowCurrentPage As Boolean = false
Private bShowFirstLastPage As Boolean = false
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

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VDataFooter 
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
bDisableItemsPerPage = props.Get("DisableItemsPerPage")
bDisablePagination = props.Get("DisablePagination")
sEnabled = props.Get("Enabled")
sFirstIcon = props.Get("FirstIcon")
sItemsPerPageAllText = props.Get("ItemsPerPageAllText")
sItemsPerPageText = props.Get("ItemsPerPageText")
sKey = props.Get("Key")
sLastIcon = props.Get("LastIcon")
sNextIcon = props.Get("NextIcon")
sPageText = props.Get("PageText")
sPrevIcon = props.Get("PrevIcon")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
bShowCurrentPage = props.Get("ShowCurrentPage")
bShowFirstLastPage = props.Get("ShowFirstLastPage")
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

'This activates when the event exists on the module
SetOnUpdateOptions


End Sub

'set disable-items-per-page
Sub SetDisableItemsPerPage(varDisableItemsPerPage As Boolean) As VDataFooter
bDisableItemsPerPage = varDisableItemsPerPage
SetAttr("disable-items-per-page", bDisableItemsPerPage)
Return Me
End Sub

'set disable-pagination
Sub SetDisablePagination(varDisablePagination As Boolean) As VDataFooter
bDisablePagination = varDisablePagination
SetAttr("disable-pagination", bDisablePagination)
Return Me
End Sub

'set enabled
Sub SetEnabled(varEnabled As String) As VDataFooter
sEnabled = varEnabled
SetAttr("enabled", sEnabled)
Return Me
End Sub

'set first-icon
Sub SetFirstIcon(varFirstIcon As String) As VDataFooter
sFirstIcon = varFirstIcon
SetAttr("first-icon", sFirstIcon)
Return Me
End Sub

'set items-per-page-all-text
Sub SetItemsPerPageAllText(varItemsPerPageAllText As String) As VDataFooter
sItemsPerPageAllText = varItemsPerPageAllText
SetAttr("items-per-page-all-text", sItemsPerPageAllText)
Return Me
End Sub

'set items-per-page-options
Sub SetItemsPerPageOptions(varItemsPerPageOptions As Object) As VDataFooter
SetAttr("items-per-page-options", varItemsPerPageOptions)
Return Me
End Sub

'set items-per-page-text
Sub SetItemsPerPageText(varItemsPerPageText As String) As VDataFooter
sItemsPerPageText = varItemsPerPageText
SetAttr("items-per-page-text", sItemsPerPageText)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VDataFooter
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set last-icon
Sub SetLastIcon(varLastIcon As String) As VDataFooter
sLastIcon = varLastIcon
SetAttr("last-icon", sLastIcon)
Return Me
End Sub

'set next-icon
Sub SetNextIcon(varNextIcon As String) As VDataFooter
sNextIcon = varNextIcon
SetAttr("next-icon", sNextIcon)
Return Me
End Sub

'set options
Sub SetOptions(varOptions As Object) As VDataFooter
SetAttr("options", varOptions)
Return Me
End Sub

'set page-text
Sub SetPageText(varPageText As String) As VDataFooter
sPageText = varPageText
SetAttr("page-text", sPageText)
Return Me
End Sub

'set pagination
Sub SetPagination(varPagination As Object) As VDataFooter
SetAttr("pagination", varPagination)
Return Me
End Sub

'set prev-icon
Sub SetPrevIcon(varPrevIcon As String) As VDataFooter
sPrevIcon = varPrevIcon
SetAttr("prev-icon", sPrevIcon)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VDataFooter
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VDataFooter
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VDataFooter
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set show-current-page
Sub SetShowCurrentPage(varShowCurrentPage As Boolean) As VDataFooter
bShowCurrentPage = varShowCurrentPage
SetAttr("show-current-page", bShowCurrentPage)
Return Me
End Sub

'set show-first-last-page
Sub SetShowFirstLastPage(varShowFirstLastPage As Boolean) As VDataFooter
bShowFirstLastPage = varShowFirstLastPage
SetAttr("show-first-last-page", bShowFirstLastPage)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VDataFooter
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VDataFooter
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VDataFooter
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VDataFooter
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VDataFooter
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VDataFooter
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VDataFooter
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VDataFooter
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VDataFooter
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VDataFooter
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub


'set on updateoptions event, updates the master events records
Sub SetOnUpdateOptions() As VDataFooter
Dim sName As String = $"${mEventName}_updateoptions"$
sName = sName.tolowercase
If SubExists(mCallBack, sName) = False Then Return Me
SetAttr("v-on:update:options", sName)
Dim argument As Object 'ignore
Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
methods.Put(sName, cb)
Return Me
End Sub


'return the generated html
Sub ToString As String
AddAttr(sCaption, "caption")
AddAttr(bDisableItemsPerPage, "disable-items-per-page")
AddAttr(bDisablePagination, "disable-pagination")
AddAttr(sEnabled, "enabled")
AddAttr(sFirstIcon, "first-icon")
AddAttr(sItemsPerPageAllText, "items-per-page-all-text")
AddAttr(sItemsPerPageText, "items-per-page-text")
AddAttr(sKey, "key")
AddAttr(sLastIcon, "last-icon")
AddAttr(sNextIcon, "next-icon")
AddAttr(sPageText, "page-text")
AddAttr(sPrevIcon, "prev-icon")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(bShowCurrentPage, "show-current-page")
AddAttr(bShowFirstLastPage, "show-first-last-page")
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
Sub AddComponent(child As String) As VDataFooter
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VDataFooter
	mname = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VDataFooter
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(va As VueApp) As VDataFooter
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
Sub SetVOn(event As String) As VDataFooter
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VDataFooter
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VDataFooter
	If varName <> "" Then properties.put(actprop, varname)
	Select Case actProp
	Case "v-model", "v-show", "v-if", "required", "enabled", "readonly"
		bindings.Put(varName, False)
	End Select
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VDataFooter
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
public Sub SetStyle(Style As String) As VDataFooter
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VDataFooter
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VDataFooter
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VDataFooter
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VDataFooter
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VDataFooter
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VDataFooter
	styles.put(prop, value)
	dim m as map = createmap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VDataFooter
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
Sub SetColor1(varColor As String) As VDataFooter
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VDataFooter
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VDataFooter
	Dim sColor As String = $"${varColor}--text"$
	AddClass(array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VDataFooter
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VDataFooter
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub