B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.31
@EndOfDesignText@
'Custom BANano View class: VSwitch
#IgnoreWarnings:12
#Event: change (argument As Object)
#Event: clickappend (argument As BANanoEvent)
#Event: clickprepend (argument As BANanoEvent)
#Event: mousedown (argument As BANanoEvent)
#Event: mouseup (argument As BANanoEvent)
#Event: updateerror (argument As Boolean)


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
#DesignerProperty: Key: AppendIcon, DisplayName: AppendIcon, FieldType: String, DefaultValue: , Description: Set append-icon
#DesignerProperty: Key: BackgroundColor, DisplayName: BackgroundColor, FieldType: String, DefaultValue: , Description: Set background-color
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue: , Description: Set color
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue: false , Description: Set dark
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue: false , Description: Set dense
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: false , Description: Set disabled
#DesignerProperty: Key: Error, DisplayName: Error, FieldType: Boolean, DefaultValue: false , Description: Set error
#DesignerProperty: Key: ErrorCount, DisplayName: ErrorCount, FieldType: String, DefaultValue: , Description: Set error-count
#DesignerProperty: Key: FalseValue, DisplayName: FalseValue, FieldType: String, DefaultValue: , Description: Set false-value
#DesignerProperty: Key: Flat, DisplayName: Flat, FieldType: Boolean, DefaultValue: false , Description: Set flat
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Set height
#DesignerProperty: Key: HideDetails, DisplayName: HideDetails, FieldType: String, DefaultValue: , Description: Set hide-details
#DesignerProperty: Key: Hint, DisplayName: Hint, FieldType: String, DefaultValue: , Description: Set hint
#DesignerProperty: Key: Id, DisplayName: Id, FieldType: String, DefaultValue: , Description: Set id
#DesignerProperty: Key: InputValue, DisplayName: InputValue, FieldType: String, DefaultValue: , Description: Set input-value
#DesignerProperty: Key: Inset, DisplayName: Inset, FieldType: Boolean, DefaultValue: false , Description: Set inset
#DesignerProperty: Key: Label, DisplayName: Label, FieldType: String, DefaultValue: , Description: Set label
#DesignerProperty: Key: Light, DisplayName: Light, FieldType: Boolean, DefaultValue: false , Description: Set light
#DesignerProperty: Key: Loading, DisplayName: Loading, FieldType: String, DefaultValue: , Description: Set loading
#DesignerProperty: Key: Multiple, DisplayName: Multiple, FieldType: Boolean, DefaultValue: false , Description: Set multiple
#DesignerProperty: Key: PersistentHint, DisplayName: PersistentHint, FieldType: Boolean, DefaultValue: false , Description: Set persistent-hint
#DesignerProperty: Key: PrependIcon, DisplayName: PrependIcon, FieldType: String, DefaultValue: , Description: Set prepend-icon
#DesignerProperty: Key: Readonly, DisplayName: Readonly, FieldType: Boolean, DefaultValue: false , Description: Set readonly
#DesignerProperty: Key: Success, DisplayName: Success, FieldType: Boolean, DefaultValue: false , Description: Set success
#DesignerProperty: Key: TrueValue, DisplayName: TrueValue, FieldType: String, DefaultValue: , Description: Set true-value
#DesignerProperty: Key: ValidateOnBlur, DisplayName: ValidateOnBlur, FieldType: Boolean, DefaultValue: false , Description: Set validate-on-blur
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Set value
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
	Private mTagName As String = "v-switch"
	Private mVModel As String = ""
	Private mRefName As String = ""
	Private mKeyName As String = ""
	Private mVText As String = ""
	Private mVIf As String = ""
	Private mVElse As String = ""
	Private mVShow As String = ""
	Private mVHtml As String = ""
	Private mVFor As String = ""
	Private Attributes As StringBuilder
	Public bindings As Map
	Public methods As Map
	Public sAppendIcon As String = ""
	Public sBackgroundColor As String = ""
	Public sColor As String = ""
	Public bDark As Boolean = False
	Public bDense As Boolean = False
	Public bDisabled As Boolean = False
	Public bError As Boolean = False
	Public sErrorCount As String = "1"
	Public sFalseValue As String = ""
	Public bFlat As Boolean = False
	Public sHeight As String = ""
	Public sHideDetails As String = ""
	Public sHint As String = ""
	Public sId As String = ""
	Public sInputValue As String = ""
	Public bInset As Boolean = False
	Public sLabel As String = ""
	Public bLight As Boolean = False
	Public sLoading As String = "false"
	Public bMultiple As Boolean = False
	Public bPersistentHint As Boolean = False
	Public sPrependIcon As String = ""
	Public bReadonly As Boolean = False
	Public bSuccess As Boolean = False
	Public sTrueValue As String = ""
	Public bValidateOnBlur As Boolean = False
	Public sValue As String = ""

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
		sAppendIcon = props.Get("AppendIcon")
		sBackgroundColor = props.Get("BackgroundColor")
		sColor = props.Get("Color")
		bDark = props.Get("Dark")
		bDense = props.Get("Dense")
		bDisabled = props.Get("Disabled")
		bError = props.Get("Error")
		sErrorCount = props.Get("ErrorCount")
		sFalseValue = props.Get("FalseValue")
		bFlat = props.Get("Flat")
		sHeight = props.Get("Height")
		sHideDetails = props.Get("HideDetails")
		sHint = props.Get("Hint")
		sId = props.Get("Id")
		sInputValue = props.Get("InputValue")
		bInset = props.Get("Inset")
		sLabel = props.Get("Label")
		bLight = props.Get("Light")
		sLoading = props.Get("Loading")
		bMultiple = props.Get("Multiple")
		bPersistentHint = props.Get("PersistentHint")
		sPrependIcon = props.Get("PrependIcon")
		bReadonly = props.Get("Readonly")
		bSuccess = props.Get("Success")
		sTrueValue = props.Get("TrueValue")
		bValidateOnBlur = props.Get("ValidateOnBlur")
		sValue = props.Get("Value")

		AddAttr(Attributes, mVModel, "s", "v-model")
		AddAttr(Attributes, mRefName, "s", "ref")
		AddAttr(Attributes, mKeyName, "s", "key")
		AddAttr(Attributes, mVText, "s", "v-text")
		AddAttr(Attributes, mVIf, "s", "v-if")
		AddAttr(Attributes, mVElse, "s", "v-else")
		AddAttr(Attributes, mVShow, "s", "v-show")
		AddAttr(Attributes, mVHtml, "s", "v-html")
		AddAttr(Attributes, mVFor, "s", "v-for")
		AddAttr(Attributes, sAppendIcon, "s", "append-icon")
		AddAttr(Attributes, sBackgroundColor, "s", "background-color")
		AddAttr(Attributes, sColor, "s", "color")
		AddAttr(Attributes, bDark, "b", "dark")
		AddAttr(Attributes, bDense, "b", "dense")
		AddAttr(Attributes, bDisabled, "b", "disabled")
		AddAttr(Attributes, bError, "b", "error")
		AddAttr(Attributes, sErrorCount, "s", "error-count")
		AddAttr(Attributes, sFalseValue, "s", "false-value")
		AddAttr(Attributes, bFlat, "b", "flat")
		AddAttr(Attributes, sHeight, "s", "height")
		AddAttr(Attributes, sHideDetails, "s", "hide-details")
		AddAttr(Attributes, sHint, "s", "hint")
		AddAttr(Attributes, sId, "s", "id")
		AddAttr(Attributes, sInputValue, "s", "input-value")
		AddAttr(Attributes, bInset, "b", "inset")
		AddAttr(Attributes, sLabel, "s", "label")
		AddAttr(Attributes, bLight, "b", "light")
		AddAttr(Attributes, sLoading, "s", "loading")
		AddAttr(Attributes, bMultiple, "b", "multiple")
		AddAttr(Attributes, bPersistentHint, "b", "persistent-hint")
		AddAttr(Attributes, sPrependIcon, "s", "prepend-icon")
		AddAttr(Attributes, bReadonly, "b", "readonly")
		AddAttr(Attributes, bSuccess, "b", "success")
		AddAttr(Attributes, sTrueValue, "s", "true-value")
		AddAttr(Attributes, bValidateOnBlur, "b", "validate-on-blur")
		AddAttr(Attributes, sValue, "s", "value")

	End If
	Dim exStyle As String = BuildExStyle
	Dim exAttr As String = Attributes.ToString
	mElement = mTarget.Append($"<${mTagName} id="${mName}" class="${mClasses}" style="${exStyle}${mStyle}" ${exAttr}>${mText}</${mTagName}>"$).Get("#" & mName)

	' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!

	SetOnChange
	SetOnClickAppend
	SetOnClickPrepend
	SetOnMousedown
	SetOnMouseup
	SetOnUpdateError


End Sub

'set append-icon
Sub SetAppendIcon(varAppendIcon As String)
	sAppendIcon = varAppendIcon
	mElement.SetAttr("append-icon", sAppendIcon)
End Sub

'set background-color
Sub SetBackgroundColor(varBackgroundColor As String)
	sBackgroundColor = varBackgroundColor
	mElement.SetAttr("background-color", sBackgroundColor)
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

'set dense
Sub SetDense(varDense As Boolean)
	bDense = varDense
	mElement.SetAttr("dense", bDense)
End Sub

'set disabled
Sub SetDisabled(varDisabled As Boolean)
	bDisabled = varDisabled
	mElement.SetAttr("disabled", bDisabled)
End Sub

'set error
Sub SetError(varError As Boolean)
	bError = varError
	mElement.SetAttr("error", bError)
End Sub

'set error-count
Sub SetErrorCount(varErrorCount As String)
	sErrorCount = varErrorCount
	mElement.SetAttr("error-count", sErrorCount)
End Sub

'set error-messages
Sub SetErrorMessages(varErrorMessages As Object)
	mElement.SetAttr("error-messages", varErrorMessages)
End Sub

'set false-value
Sub SetFalseValue(varFalseValue As String)
	sFalseValue = varFalseValue
	mElement.SetAttr("false-value", sFalseValue)
End Sub

'set flat
Sub SetFlat(varFlat As Boolean)
	bFlat = varFlat
	mElement.SetAttr("flat", bFlat)
End Sub

'set height
Sub SetHeight(varHeight As String)
	sHeight = varHeight
	mElement.SetAttr("height", sHeight)
End Sub

'set hide-details
Sub SetHideDetails(varHideDetails As String)
	sHideDetails = varHideDetails
	mElement.SetAttr("hide-details", sHideDetails)
End Sub

'set hint
Sub SetHint(varHint As String)
	sHint = varHint
	mElement.SetAttr("hint", sHint)
End Sub

'set id
Sub SetId(varId As String)
	sId = varId
	mElement.SetAttr("id", sId)
End Sub

'set input-value
Sub SetInputValue(varInputValue As String)
	sInputValue = varInputValue
	mElement.SetAttr("input-value", sInputValue)
End Sub

'set inset
Sub SetInset(varInset As Boolean)
	bInset = varInset
	mElement.SetAttr("inset", bInset)
End Sub

'set label
Sub SetLabel(varLabel As String)
	sLabel = varLabel
	mElement.SetAttr("label", sLabel)
End Sub

'set light
Sub SetLight(varLight As Boolean)
	bLight = varLight
	mElement.SetAttr("light", bLight)
End Sub

'set loading
Sub SetLoading(varLoading As String)
	sLoading = varLoading
	mElement.SetAttr("loading", sLoading)
End Sub

'set messages
Sub SetMessages(varMessages As Object)
	mElement.SetAttr("messages", varMessages)
End Sub

'set multiple
Sub SetMultiple(varMultiple As Boolean)
	bMultiple = varMultiple
	mElement.SetAttr("multiple", bMultiple)
End Sub

'set persistent-hint
Sub SetPersistentHint(varPersistentHint As Boolean)
	bPersistentHint = varPersistentHint
	mElement.SetAttr("persistent-hint", bPersistentHint)
End Sub

'set prepend-icon
Sub SetPrependIcon(varPrependIcon As String)
	sPrependIcon = varPrependIcon
	mElement.SetAttr("prepend-icon", sPrependIcon)
End Sub

'set readonly
Sub SetReadonly(varReadonly As Boolean)
	bReadonly = varReadonly
	mElement.SetAttr("readonly", bReadonly)
End Sub

'set ripple
Sub SetRipple(varRipple As Object)
	mElement.SetAttr("ripple", varRipple)
End Sub

'set rules
Sub SetRules(varRules As List)
	mElement.SetAttr("rules", varRules)
End Sub

'set success
Sub SetSuccess(varSuccess As Boolean)
	bSuccess = varSuccess
	mElement.SetAttr("success", bSuccess)
End Sub

'set success-messages
Sub SetSuccessMessages(varSuccessMessages As Object)
	mElement.SetAttr("success-messages", varSuccessMessages)
End Sub

'set true-value
Sub SetTrueValue(varTrueValue As String)
	sTrueValue = varTrueValue
	mElement.SetAttr("true-value", sTrueValue)
End Sub

'set validate-on-blur
Sub SetValidateOnBlur(varValidateOnBlur As Boolean)
	bValidateOnBlur = varValidateOnBlur
	mElement.SetAttr("validate-on-blur", bValidateOnBlur)
End Sub

'set value
Sub SetValue(varValue As String)
	sValue = varValue
	mElement.SetAttr("value", sValue)
End Sub


'set on change event
Sub SetOnChange
	Dim mName As String = $"${mEventName}_change"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:change", mName)
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickappend event
Sub SetOnClickAppend
	Dim mName As String = $"${mEventName}_clickappend"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:append", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on clickprepend event
Sub SetOnClickPrepend
	Dim mName As String = $"${mEventName}_clickprepend"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:click:prepend", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on mousedown event
Sub SetOnMousedown
	Dim mName As String = $"${mEventName}_mousedown"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:mousedown", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on mouseup event
Sub SetOnMouseup
	Dim mName As String = $"${mEventName}_mouseup"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:mouseup", mName)
	Dim argument As BANanoEvent 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, mName, Array(argument))
	methods.Put(mName, cb)
End Sub

'set on updateerror event
Sub SetOnUpdateError
	Dim mName As String = $"${mEventName}_updateerror"$
	mName = mName.tolowercase
	If SubExists(mCallBack, mName) = False Then Return
	SetAttr("v-on:update:error", mName)
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
