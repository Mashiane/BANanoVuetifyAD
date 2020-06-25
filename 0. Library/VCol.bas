Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
'Custom BANano View class: VCol
#IgnoreWarnings:12
#DesignerProperty: Key: Offset, DisplayName: Offset, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OffsetSm, DisplayName: OffsetSm, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OffsetMd, DisplayName: OffsetMd, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OffsetLg, DisplayName: OffsetLg, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OffsetXl, DisplayName: OffsetXl, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Cols, DisplayName: Cols, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Sm, DisplayName: Sm, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Md, DisplayName: Md, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Lg, DisplayName: Lg, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Xl, DisplayName: Xl, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Order, DisplayName: Order, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OrderSm, DisplayName: OrderSm, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OrderMd, DisplayName: OrderMd, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OrderLg, DisplayName: OrderLg, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: OrderXl, DisplayName: OrderXl, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: AlignSelf, DisplayName: AlignSelf, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Caption, DisplayName: Caption, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Disabled, DisplayName: Disabled, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Key, DisplayName: Key, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Ref, DisplayName: Ref, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Required, DisplayName: Required, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: Tag, DisplayName: Tag, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindClass, DisplayName: VBindClass, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VBindStyle, DisplayName: VBindStyle, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VCloak, DisplayName: VCloak, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VElse, DisplayName: VElse, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VFor, DisplayName: VFor, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VHtml, DisplayName: VHtml, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VIf, DisplayName: VIf, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VModel, DisplayName: VModel, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VOnce, DisplayName: VOnce, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VPre, DisplayName: VPre, Description: , FieldType: Boolean, DefaultValue: False
#DesignerProperty: Key: VShow, DisplayName: VShow, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: VText, DisplayName: VText, Description: , FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderColor, DisplayName: BorderColor, Description: Set border-color, FieldType: String, DefaultValue: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: BorderStyle, DisplayName: BorderStyle, Description: Set border-style, FieldType: String, DefaultValue: , List: dashed|dotted|double|groove|hidden|inset|none|outset|ridge|solid
#DesignerProperty: Key: BorderWidth, DisplayName: BorderWidth, Description: Set border-width, FieldType: String, DefaultValue: 
#DesignerProperty: Key: BorderRadius, DisplayName: BorderRadius, Description: Set border-radius, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginTop, DisplayName: MarginTop, Description: Set margin-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginRight, DisplayName: MarginRight, Description: Set margin-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginBottom, DisplayName: MarginBottom, Description: Set margin-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: MarginLeft, DisplayName: MarginLeft, Description: Set margin-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingTop, DisplayName: PaddingTop, Description: Set padding-top, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingRight, DisplayName: PaddingRight, Description: Set padding-right, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingBottom, DisplayName: PaddingBottom, Description: Set padding-bottom, FieldType: String, DefaultValue: 
#DesignerProperty: Key: PaddingLeft, DisplayName: PaddingLeft, Description: Set padding-left, FieldType: String, DefaultValue: 
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag. 
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String. 
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: , Description: Attributes added to the HTML tag. Must be a json String.

Sub Class_Globals 
Private BANano As BANano 'ignore 
Private data As Map 
Private appLink As VueApp 'ignore 
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
	Private mAttributes As String = ""

Private mTagName As String = "v-col" 
	Public bindings As Map 
	Public methods As Map
Private sAlignSelf As String = ""
Private sCaption As String = ""
Private sCols As String = ""
Private sDisabled As String = ""
Private sKey As String = ""
Private sLg As String = ""
Private sMd As String = ""
Private sOffset As String = ""
Private sOffsetLg As String = ""
Private sOffsetMd As String = ""
Private sOffsetSm As String = ""
Private sOffsetXl As String = ""
Private sOrder As String = ""
Private sOrderLg As String = ""
Private sOrderMd As String = ""
Private sOrderSm As String = ""
Private sOrderXl As String = ""
Private sReadonly As String = ""
Private sRef As String = ""
Private sRequired As String = ""
Private sSm As String = ""
Private sTag As String = ""
Private sVBindClass As String = ""
Private sVBindStyle As String = ""
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
Private sXl As String = ""
Private sBorderColor As String = ""
Private sBorderStyle As String = ""
Private sBorderWidth As String = ""
Private sBorderRadius As String = ""
Private sMarginTop As String = ""
Private sMarginRight As String = ""
Private sMarginBottom As String = ""
Private sMarginLeft As String = ""
Private sPaddingTop As String = ""
Private sPaddingRight As String = ""
Private sPaddingBottom As String = ""
Private sPaddingLeft As String = ""

End Sub

Public Sub Initialize (CallBack As Object, Name As String, EventName As String) As VCol 
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
mAttributes = props.Get("Attributes") 
mStyle = props.Get("Style")
sAlignSelf = props.Get("AlignSelf")
sCaption = props.Get("Caption")
sCols = props.Get("Cols")
sDisabled = props.Get("Disabled")
sKey = props.Get("Key")
sLg = props.Get("Lg")
sMd = props.Get("Md")
sOffset = props.Get("Offset")
sOffsetLg = props.Get("OffsetLg")
sOffsetMd = props.Get("OffsetMd")
sOffsetSm = props.Get("OffsetSm")
sOffsetXl = props.Get("OffsetXl")
sOrder = props.Get("Order")
sOrderLg = props.Get("OrderLg")
sOrderMd = props.Get("OrderMd")
sOrderSm = props.Get("OrderSm")
sOrderXl = props.Get("OrderXl")
sReadonly = props.Get("Readonly")
sRef = props.Get("Ref")
sRequired = props.Get("Required")
sSm = props.Get("Sm")
sTag = props.Get("Tag")
sVBindClass = props.Get("VBindClass")
sVBindStyle = props.Get("VBindStyle")
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
sXl = props.Get("Xl")
sBorderColor = props.Get("BorderColor")
sBorderStyle = props.Get("BorderStyle")
sBorderWidth = props.Get("BorderWidth")
sBorderRadius = props.Get("BorderRadius")
sMarginTop = props.Get("MarginTop")
sMarginRight = props.Get("MarginRight")
sMarginBottom = props.Get("MarginBottom")
sMarginLeft = props.Get("MarginLeft")
sPaddingTop = props.Get("PaddingTop")
sPaddingRight = props.Get("PaddingRight")
sPaddingBottom = props.Get("PaddingBottom")
sPaddingLeft = props.Get("PaddingLeft")

End If
Dim strHTML As String = ToString
mElement = mTarget.Append(strHTML).Get("#" & mName)

' defining events is very simple. Note that it has to be run AFTER adding it to the HTML DOM! eventName must be lowercase!



End Sub

'set align-self
Sub SetAlignSelf(varAlignSelf As String) As VCol
sAlignSelf = varAlignSelf
SetAttr("align-self", sAlignSelf)
Return Me
End Sub

'set cols
Sub SetCols(varCols As String) As VCol
sCols = varCols
SetAttr("cols", sCols)
Return Me
End Sub

'set disabled
Sub SetDisabled(varDisabled As String) As VCol
sDisabled = varDisabled
SetAttr("disabled", sDisabled)
Return Me
End Sub

'set key
Sub SetKey(varKey As String) As VCol
sKey = varKey
SetAttr("key", sKey)
Return Me
End Sub

'set lg
Sub SetLg(varLg As String) As VCol
sLg = varLg
SetAttr("lg", sLg)
Return Me
End Sub

'set md
Sub SetMd(varMd As String) As VCol
sMd = varMd
SetAttr("md", sMd)
Return Me
End Sub

'set offset
Sub SetOffset(varOffset As String) As VCol
sOffset = varOffset
SetAttr("offset", sOffset)
Return Me
End Sub

'set offset-lg
Sub SetOffsetLg(varOffsetLg As String) As VCol
sOffsetLg = varOffsetLg
SetAttr("offset-lg", sOffsetLg)
Return Me
End Sub

'set offset-md
Sub SetOffsetMd(varOffsetMd As String) As VCol
sOffsetMd = varOffsetMd
SetAttr("offset-md", sOffsetMd)
Return Me
End Sub

'set offset-sm
Sub SetOffsetSm(varOffsetSm As String) As VCol
sOffsetSm = varOffsetSm
SetAttr("offset-sm", sOffsetSm)
Return Me
End Sub

'set offset-xl
Sub SetOffsetXl(varOffsetXl As String) As VCol
sOffsetXl = varOffsetXl
SetAttr("offset-xl", sOffsetXl)
Return Me
End Sub

'set order
Sub SetOrder(varOrder As String) As VCol
sOrder = varOrder
SetAttr("order", sOrder)
Return Me
End Sub

'set order-lg
Sub SetOrderLg(varOrderLg As String) As VCol
sOrderLg = varOrderLg
SetAttr("order-lg", sOrderLg)
Return Me
End Sub

'set order-md
Sub SetOrderMd(varOrderMd As String) As VCol
sOrderMd = varOrderMd
SetAttr("order-md", sOrderMd)
Return Me
End Sub

'set order-sm
Sub SetOrderSm(varOrderSm As String) As VCol
sOrderSm = varOrderSm
SetAttr("order-sm", sOrderSm)
Return Me
End Sub

'set order-xl
Sub SetOrderXl(varOrderXl As String) As VCol
sOrderXl = varOrderXl
SetAttr("order-xl", sOrderXl)
Return Me
End Sub

'set readonly
Sub SetReadonly(varReadonly As String) As VCol
sReadonly = varReadonly
SetAttr("readonly", sReadonly)
Return Me
End Sub

'set ref
Sub SetRef(varRef As String) As VCol
sRef = varRef
SetAttr("ref", sRef)
Return Me
End Sub

'set required
Sub SetRequired(varRequired As String) As VCol
sRequired = varRequired
SetAttr("required", sRequired)
Return Me
End Sub

'set sm
Sub SetSm(varSm As String) As VCol
sSm = varSm
SetAttr("sm", sSm)
Return Me
End Sub

'set tag
Sub SetTag(varTag As String) As VCol
sTag = varTag
SetAttr("tag", sTag)
Return Me
End Sub

'set v-bind:class
Sub SetVBindClass(varVBindClass As String) As VCol
sVBindClass = varVBindClass
SetAttr("v-bind:class", sVBindClass)
Return Me
End Sub

'set v-bind:style
Sub SetVBindStyle(varVBindStyle As String) As VCol
sVBindStyle = varVBindStyle
SetAttr("v-bind:style", sVBindStyle)
Return Me
End Sub

'set v-cloak
Sub SetVCloak(varVCloak As Boolean) As VCol
bVCloak = varVCloak
SetAttr("v-cloak", bVCloak)
Return Me
End Sub

'set v-else
Sub SetVElse(varVElse As String) As VCol
sVElse = varVElse
SetAttr("v-else", sVElse)
Return Me
End Sub

'set v-for
Sub SetVFor(varVFor As String) As VCol
sVFor = varVFor
SetAttr("v-for", sVFor)
Return Me
End Sub

'set v-html
Sub SetVHtml(varVHtml As String) As VCol
sVHtml = varVHtml
SetAttr("v-html", sVHtml)
Return Me
End Sub

'set v-if
Sub SetVIf(varVIf As String) As VCol
sVIf = varVIf
SetAttr("v-if", sVIf)
Return Me
End Sub

'set v-model
Sub SetVModel(varVModel As String) As VCol
sVModel = varVModel
SetAttr("v-model", sVModel)
Return Me
End Sub

'set v-once
Sub SetVOnce(varVOnce As Boolean) As VCol
bVOnce = varVOnce
SetAttr("v-once", bVOnce)
Return Me
End Sub

'set v-pre
Sub SetVPre(varVPre As Boolean) As VCol
bVPre = varVPre
SetAttr("v-pre", bVPre)
Return Me
End Sub

'set v-show
Sub SetVShow(varVShow As String) As VCol
sVShow = varVShow
SetAttr("v-show", sVShow)
Return Me
End Sub

'set v-text
Sub SetVText(varVText As String) As VCol
sVText = varVText
SetAttr("v-text", sVText)
Return Me
End Sub

'set xl
Sub SetXl(varXl As String) As VCol
sXl = varXl
SetAttr("xl", sXl)
Return Me
End Sub

'set border-color
Sub SetBorderColor(varBorderColor As String) As VCol
sBorderColor = varBorderColor
SetStyleSingle("border-color", sBorderColor)
Return Me
End Sub

'set border-style
Sub SetBorderStyle(varBorderStyle As String) As VCol
sBorderStyle = varBorderStyle
SetStyleSingle("border-style", sBorderStyle)
Return Me
End Sub

'set border-width
Sub SetBorderWidth(varBorderWidth As String) As VCol
sBorderWidth = varBorderWidth
SetStyleSingle("border-width", sBorderWidth)
Return Me
End Sub

'set border-radius
Sub SetBorderRadius(varBorderRadius As String) As VCol
sBorderRadius = varBorderRadius
SetStyleSingle("border-radius", sBorderRadius)
Return Me
End Sub

'set margin-top
Sub SetMarginTop(varMarginTop As String) As VCol
sMarginTop = varMarginTop
SetStyleSingle("margin-top", sMarginTop)
Return Me
End Sub

'set margin-right
Sub SetMarginRight(varMarginRight As String) As VCol
sMarginRight = varMarginRight
SetStyleSingle("margin-right", sMarginRight)
Return Me
End Sub

'set margin-bottom
Sub SetMarginBottom(varMarginBottom As String) As VCol
sMarginBottom = varMarginBottom
SetStyleSingle("margin-bottom", sMarginBottom)
Return Me
End Sub

'set margin-left
Sub SetMarginLeft(varMarginLeft As String) As VCol
sMarginLeft = varMarginLeft
SetStyleSingle("margin-left", sMarginLeft)
Return Me
End Sub

'set padding-top
Sub SetPaddingTop(varPaddingTop As String) As VCol
sPaddingTop = varPaddingTop
SetStyleSingle("padding-top", sPaddingTop)
Return Me
End Sub

'set padding-right
Sub SetPaddingRight(varPaddingRight As String) As VCol
sPaddingRight = varPaddingRight
SetStyleSingle("padding-right", sPaddingRight)
Return Me
End Sub

'set padding-bottom
Sub SetPaddingBottom(varPaddingBottom As String) As VCol
sPaddingBottom = varPaddingBottom
SetStyleSingle("padding-bottom", sPaddingBottom)
Return Me
End Sub

'set padding-left
Sub SetPaddingLeft(varPaddingLeft As String) As VCol
sPaddingLeft = varPaddingLeft
SetStyleSingle("padding-left", sPaddingLeft)
Return Me
End Sub



'return the generated html
Sub ToString As String
AddAttr(sAlignSelf, "align-self")
AddAttr(sCaption, "caption")
AddAttr(sCols, "cols")
AddAttr(sDisabled, "disabled")
AddAttr(sKey, "key")
AddAttr(sLg, "lg")
AddAttr(sMd, "md")
AddAttr(sOffset, "offset")
AddAttr(sOffsetLg, "offset-lg")
AddAttr(sOffsetMd, "offset-md")
AddAttr(sOffsetSm, "offset-sm")
AddAttr(sOffsetXl, "offset-xl")
AddAttr(sOrder, "order")
AddAttr(sOrderLg, "order-lg")
AddAttr(sOrderMd, "order-md")
AddAttr(sOrderSm, "order-sm")
AddAttr(sOrderXl, "order-xl")
AddAttr(sReadonly, "readonly")
AddAttr(sRef, "ref")
AddAttr(sRequired, "required")
AddAttr(sSm, "sm")
AddAttr(sTag, "tag")
AddAttr(sVBindClass, "v-bind:class")
AddAttr(sVBindStyle, "v-bind:style")
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
AddAttr(sXl, "xl")
SetStyleSingle("border-color", sBorderColor)
SetStyleSingle("border-style", sBorderStyle)
SetStyleSingle("border-width", sBorderWidth)
SetStyleSingle("border-radius", sBorderRadius)
SetStyleSingle("margin-top", sMarginTop)
SetStyleSingle("margin-right", sMarginRight)
SetStyleSingle("margin-bottom", sMarginBottom)
SetStyleSingle("margin-left", sMarginLeft)
SetStyleSingle("padding-top", sPaddingTop)
SetStyleSingle("padding-right", sPaddingRight)
SetStyleSingle("padding-bottom", sPaddingBottom)
SetStyleSingle("padding-left", sPaddingLeft)

'build the class list
Dim cKeys As String = BANanoShared.JoinMapKeys(classList, " ")
cKeys = cKeys & " " & mClasses
cKeys = cKeys.trim
AddAttr(cKeys, "class")
'build the style list
If BANano.IsUndefined(mStyle) Or BANano.IsNull(mStyle) Then mStyle = ""
If mStyle.StartsWith("{") Then mStyle = ""
If mStyle <> "" Then
Dim sItems As List = BANanoShared.StrParse(",",mStyle)
For Each st As String In sItems
Dim k As String = BANanoShared.MvField(st,1,":")
Dim v As String = BANanoShared.MvField(st,2,":")
SetStyleSingle(k, v)
Next
End If
Dim sKeys As String = BANanoShared.BuildStyle(styles)
sKeys = sKeys.trim
AddAttr(sKeys, "style")
'build the attributes
If BANano.IsUndefined(mAttributes) Or BANano.IsNull(mAttributes) Then mAttributes = ""
If mAttributes.StartsWith("{") Then mAttributes = ""
If mAttributes <> "" Then
Dim mItems As List = BANanoShared.StrParse(",",mAttributes)
For Each mt As String In mItems
Dim k As String = BANanoShared.MvField(mt,1,"=")
Dim v As String = BANanoShared.MvField(mt,2,"=")
AddAttr(v, k)
Next
End If
Dim exattr As String = BANanoShared.BuildAttributes(properties)

Dim strRes As String = $"<${mTagName} id="${mName}" ${exAttr}>${sCaption}</${mTagName}>"$
Return strRes
End Sub

'add a child component
Sub AddComponent(child As String) As VCol
	mElement.Append(child)
	sCaption = mElement.GetText
	Return Me
End Sub

'change the id of the element, ONLY execute this after a manual Initialize
Sub SetID(varText As String) As VCol
	mName = varText
	Return Me
End Sub

'get the text of the component
public Sub GetCaption() As String
	Return sCaption
End Sub

'set on click event, updates the master events records
Sub SetOnClick1() As VCol
	Dim sName As String = $"${mEventName}_click"$
	sName = sName.tolowercase
	If SubExists(mCallBack, sName) = False Then Return Me
	'arguments for the event
	Dim argument As Object 'ignore
	Dim cb As BANanoObject = BANano.CallBack(mCallBack, sName, Array(argument))
	methods.Put(sName, cb)
	'link event to item
	Dim rName As String = sKey
	If sKey.StartsWith(":") Then
		rName = BANanoShared.MidString2(sKey, 2)
		sName = $"${mEventName}_click(${rName})"$
		sName = sName.tolowercase
	End If
	SetAttr("v-on:click", sName)
	Return Me
End Sub

'add component to parent
public Sub AddToParent(targetID As String) As VCol
	mTarget = BANano.GetElement("#" & targetID.ToLowerCase)
	DesignerCreateView(mTarget, Null)
	Return Me
End Sub

'add component to app, this binds events and states
Sub AddToApp(vap As VueApp) As VCol
	appLink = vap
	data = vap.state	
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		vap.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		vap.SetCallBack(k, cb)
	Next
	Return Me
End Sub

'update the state
Sub SetData(prop As String, value As Object) As VCol
	data.put(prop, value)
	Return Me
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
Sub SetVOn(event As String) As VCol
	Dim methodName As String = BANanoShared.BeautifyName(event)
	methodName = $"${mEventName}_${methodName}"$
	methodName = methodName.tolowercase
	If SubExists(mCallBack, methodName) = False Then Return Me
	SetAttr($"v-on:${event}"$, methodName)
	SetMethod(mCallBack, methodName)
	Return Me
End Sub

'change the text of the element
Sub SetCaption(varText As String) As VCol
	If mElement <> Null Then
		mElement.SetHTML(BANano.SF(varText))
	End If
	sCaption = varText
	Return Me
End Sub

'will add properties to attributes
private Sub AddAttr(varName As String, actProp As String) As VCol
	If actProp = "caption" Then Return Me
	Try
		If BANano.IsBoolean(varName) Then
			If varName = True Then properties.put(actProp, varName)
		Else	
			If varName.StartsWith(":") Then
				'this is a binding
				'get the real name
				Dim rname As String = BANanoShared.MidString2(varName, 2)
				If rname.Contains(".") Then
					'we are linked to a for loop
					properties.Put($":${actProp}"$, rname)
				Else
					properties.Put($":${actProp}"$, rname)
					bindings.Put(rname, Null)
				End If
			Else
				If varName <> "" Then properties.put(actProp, varName)
				Select Case actProp
				Case "v-model", "v-show", "v-if", "required", "disabled", "readonly"
					bindings.Put(varName, False)
				End Select
			End If
		End If
	Catch
		Log(LastException)
	
	End Try
	Return Me
End Sub

#Region Property Getters and Setters
public Sub SetClasses(Classes As String) As VCol
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
public Sub SetStyle(Style As String) As VCol
	If mElement <> Null Then
		mElement.SetStyle(Style)
	End If
	mStyle = Style
	Return Me
End Sub

'add a list of classes
Sub AddClass(classNames As List) As VCol
	For Each k As String In classNames
		classList.put(k, k)
	Next
	dim cm as string = BANanoShared.Join(" ", classnames)
	Setclasses(cm)
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VCol
	for each k as string in m.Keys
		dim v as string = m.get(k)
		styles.put(k, v)
	next
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'set attributes from a map
Sub SetAttrs(props As Map) As VCol
	For Each k As String In props.Keys
		Dim v As String = props.Get(k)
		SetAttr(k, v)
	Next
	Return Me
End Sub

'set an attribute
Sub SetAttr(prop As String, value As String) As VCol
	If BANano.IsUndefined(prop) Or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) Or BANano.IsNull(value) Then value = ""
	If prop = "" Then Return Me
	properties.put(prop, value)
	If mElement <> Null Then 
		mElement.SetAttr(prop, value)
	End If
	Return Me
End Sub

'bind an attribute
Sub SetVBind(prop As String, value As String) As VCol
	prop = prop.ToLowerCase
	value = value.ToLowerCase
	prop = $"v-bind:${prop}"$
	SetAttr(prop,value)
	bindings.Put(value, Null)
	Return Me
End Sub

'set a single style
Sub SetStyleSingle(prop As String, value As String) As VCol
	If BANano.IsUndefined(prop) Or BANano.IsNull(prop) Then prop = ""
	If BANano.IsUndefined(value) Or BANano.IsNull(value) Then value = ""
	If prop = "" Then Return Me
	styles.put(prop, value)
	Dim m As Map = CreateMap()
	m.put(prop, value)
	Dim jsonStyle As String = BANano.ToJson(m)
	SetStyle(jsonStyle)
	Return Me
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub Build(props As Map, styleProps As Map, classNames As List, loose As List) As VCol
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
		For Each k As String In styleProps.Keys
			Dim v As String = styleProps.get(k)
			SetStyleSingle(k, v)
		Next
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

'bind classes
Sub SetVClass(classObj As String) As VCol
	SetVBind("class", classObj)
	Return Me
End Sub

'bind styles
Sub SetVStyle(styleObj As String) As VCol
	SetVBind("style", styleObj)
	Return Me
End Sub

'set color
Sub SetColor1(varColor As String) As VCol
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, varColor)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VCol
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	Dim pp As String = $"${mName}color"$
	SetAttr(":color", pp)
	'store the bindings
	bindings.Put(pp, scolor)
	Return Me
End Sub

'set text color
Sub SetTextColor1(varColor As String) As VCol
	Dim sColor As String = $"${varColor}--text"$
	AddClass(Array(sColor))
	Return Me
End Sub

'set text color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VCol
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(Array(mcolor))
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object,methodName As String) As VCol
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'toggle
Sub Toggle As VCol
	If sVShow = "" Then
		Log($"VCol.Toggle - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	'get the current state
	Dim cs As Boolean = data.Get(sVShow)
	If cs = Null Then cs = False
	cs = Not(cs)
	data.Put(sVShow, cs)
	Return Me
End Sub

'hide
Sub Hide As VCol
	If sVShow = "" Then
		Log($"VCol.Hide - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, False)
	Return Me
End Sub

'show
Sub Show As VCol
	If sVShow = "" Then
		Log($"VCol.Show - the v-show for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sVShow, True)
	Return Me
End Sub

'set a class on and off
Sub SetClassOnOff(clsName As String, clsValue As Boolean) As VCol
	If sVBindClass = "" Then
		Log($"VCol.VBindClass - the v-bind:class for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindClass)
	obj.put(clsName, clsValue)
	data.put(sVBindClass, obj)
	Return Me
End Sub

'set style 
Sub SetStyleOnOff(styleName As String, styleValue As Boolean) As VCol
	If sVBindStyle = "" Then
		Log($"VCol.VBindCStyle - the v-bind:style for ${mName} has not been set!"$)
		Return Me
	End If
	Dim obj As Map = data.get(sVBindStyle)
	obj.put(styleName, styleValue)
	data.put(sVBindStyle, obj)
	Return Me
End Sub

'required
Sub SetRequiredOnOff(b As Boolean) As VCol
	If sRequired = "" Then
		Log($"VCol.Required - the required for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sRequired, b)
	Return Me
End Sub

'read only
Sub SetReadOnlyOnOff(b As Boolean) As VCol
	If sReadonly = "" Then
		Log($"VCol.ReadOnly - the readonly for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sReadonly, b)
	Return Me
End Sub

'disabled
Sub SetDisabledOnOff(b As Boolean) As VCol
	If sDisabled = "" Then
		Log($"VCol.Disabled - the disabled for ${mName} has not been set!"$)
		Return Me
	End If
	data.Put(sDisabled, b)
	Return Me
End Sub


'bind this element to component
Sub AddToComponent(ve As VMElement)
	data = ve.data
	'apply the binding for the control
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		ve.SetData(k, v)
	Next
	'apply the events
	For Each k As String In methods.Keys
		Dim cb As BANanoObject = methods.Get(k)
		ve.SetCallBack(k, cb)
	Next
End Sub


