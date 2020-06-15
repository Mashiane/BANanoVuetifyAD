B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
#IgnoreWarnings:12,9
'create the generic component builder
Sub Class_Globals
	Public el As BANanoObject
	Public emit As BANanoObject
	Public GetTemplate As String
	Private dynamicStyle As Map
	Public Modules As Map
	Public body As BANanoElement
	Public ID As String
	Public Tag As String
	Private properties As Map
	Private Contents As List
	Private Classes As Map
	Public Styles As Map
	Private LooseAttributes As Map
	Private DontBreak As List
	Private Prefix As String
	Private DoAProperClose As Boolean
	Private CSSRule As Map
	Private SingleQuote As List
	Private SBAfter As StringBuilder
	Private SBBefore As StringBuilder
	Public IsImportant As Boolean
	Private BANano As BANano   'ignore
	Private ParentID As String
	Private ds As String
	Private hasContent As Boolean
	Private vmodel As String
	Public showKey As String
	Public disKey As String
	Public reqKey As String
	Public errKey As String
	Private styleKey As String
	Private classList As List
	Private classKey As String
	Public value As String
	Public ErrorMessage As String
	Public fieldType As String
	Public typeOf As String
	Public InputType As String
	Public styleList As Map
	'
	Private methods As Map
	Private computed As Map
	Private watches As Map
	Private filters As Map
	Private opt As Map
	Private data As Map
	Private refs As BANanoObject
	Private props As List
	Public Path As String
	Public name As String
	Private propFrom As String
	Public Query As Map
	Private EventHandler As Object
	Private routes As List
	Public components As Map
	Public Options As Map
	Public VueApp As BANanoObject
End Sub


'initialize an app
Sub Initialize(Module As Object)
	BuildSomething("app", "app")
	'
	Modules.Initialize 
	methods.Initialize
	computed.Initialize
	watches.Initialize
	filters.Initialize
	opt.Initialize
	data.Initialize
	props.Initialize
	propFrom = ""
	Query.Initialize
	EventHandler = Module
	routes.Initialize 
	components.Initialize 
	Options.Initialize 
	Modules.Initialize
	VueApp.Initialize("Vue")
	SetVCloak
	'
	SetBeforeCreate(Module, "BeforeCreate")
	SetCreated(Module, "Created")
	SetBeforeMount(Module, "BeforeMount")
	SetMounted(Module, "Mounted")
	SetBeforeUpdate(Module, "BeforeUpdate")
	SetUpdated(Module, "Updated")
	SetBeforeDestroy(Module, "BeforeDestroy")
	SetDestroyed(Module, "Destroyed")
	'
	If SubExists(Module, "BeforeCreate") = False Then
		Log("Initialize.BeforeCreate - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "Created") = False Then
		Log("Initialize.Created - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "BeforeMount") = False Then
		Log("Initialize.BeforeMount - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "Mounted") = False Then
		Log("Initialize.Mounted - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "BeforeUpdate") = False Then
		Log("Initialize.BeforeUpdate - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "Updated") = False Then
		Log("Initialize.Updated - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "BeforeDestroy") = False Then
		Log("Initialize.BeforeDestroy - please consider adding this optional callback!")
	End If
	'
	If SubExists(Module, "Destroyed") = False Then
		Log("Initialize.Destroyed - please consider adding this optional callback!")
	End If
End Sub

private Sub BuildSomething(elID As String, sTag As String)
	ds = ""
	classList.Initialize
	styleList.Initialize
	vmodel = ""
	hasContent = False
	ParentID = ""
	ID = elID.tolowercase
	If IsValidID(ID) = False Then
		Log($"Your component ID '${ID}' should contain alphanumeric ONLY!"$)
	End If
	dynamicStyle = CreateMap()
	typeOf = "text"
	fieldType = "string"
	InputType = "text"
	value = Null
	IsImportant = False
	SBBefore.Initialize
	SBAfter.Initialize
	properties.Initialize
	properties.clear
	Contents.Initialize
	Contents.clear
	Styles.Initialize
	Styles.clear
	Classes.Initialize
	Classes.clear
	LooseAttributes.Initialize
	LooseAttributes.clear
	DontBreak.Initialize
	DontBreak.clear
	DontBreak.Add("li")
	DontBreak.Add("a")
	DontBreak.Add("i")
	DontBreak.Add("span")
	DontBreak.Add("img")
	Tag = sTag.tolowercase
	Prefix = ""
	DoAProperClose = True
	CSSRule.Initialize
	CSSRule.clear
	SingleQuote.Initialize
	SingleQuote.clear
	ErrorMessage = ""
	'
	showKey = $"${ID}show"$
	disKey = $"${ID}disabled"$
	reqKey = $"${ID}required"$
	errKey = $"${ID}error"$
	styleKey = $"${ID}style"$
	classKey = $"${ID}class"$
	'
	Path = ""
	name = ID.tolowercase
End Sub


Sub CreateRouterLink(rID As String, rTo As String, Text As String) As VueSomething
	Dim elx As VueSomething
	elx.Initialize(rID,"router-link").SetTo(rTo).SetText(Text)
	Return elx
End Sub

Sub CreateRouterView(rID As String) As VueSomething
	Dim elx As VueSomething
	elx.Initialize(rID, "router-view")
	Return elx
End Sub

Sub ForceUpdate
	Dim fu As String = "$forceUpdate"
	VueApp.RunMethod(fu, Null)
	'get the state
	Dim dKey As String = "$data"
	data = VueApp.GetField(dKey).Result
	'get the refs
	Dim rKey As String = "$refs"
	refs = VueApp.GetField(rKey)
End Sub

'set mounted
Sub SetMounted(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim mounted As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("mounted", mounted)
	SetMethod(module, methodName)
	Return Me
End Sub


'set destroyed
Sub SetDestroyed(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim destroyed As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("destroyed", destroyed)
	SetMethod(module, methodName)
	Return Me
End Sub


'set activated
Sub SetActivated(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim activated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("activated", activated)
	SetMethod(module, methodName)
	Return Me
End Sub


'set deactivated
Sub SetDeActivated(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim deactivated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("deactivated", deactivated)
	SetMethod(module, methodName)
	Return Me
End Sub


'set updated
Sub SetUpdated(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim updated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("updated", updated)
	SetMethod(module, methodName)
	Return Me
End Sub

'set beforemount
Sub SetBeforeMount(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeMount As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeMount", beforeMount)
	SetMethod(module, methodName)
	Return Me
End Sub

'set beforeupdate
Sub SetBeforeUpdate(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeUpdate As Boolean = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeUpdate", beforeUpdate)
	SetMethod(module, methodName)
	Return Me
End Sub

'set before destroy
Sub SetBeforeDestroy(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeDestroy As Boolean = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeDestroy", beforeDestroy)
	SetMethod(module, methodName)
	Return Me
End Sub


'set before created
Sub SetBeforeCreate(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeCreate As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeCreate", beforeCreate)
	SetMethod(module, methodName)
	Return Me
End Sub


'set created
Sub SetCreated(module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim created As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("created", created)
	SetMethod(module, methodName)
	Return Me
End Sub


Sub RegisterComponent(compName As String, compOptions As Map) As VueSomething
	compName = compName.tolowercase
	VueApp.RunMethod("component", Array(compName, compOptions))
	Return Me
End Sub

'add internal component
Sub AddComponent(comp As VueSomething) As VueSomething
	Dim sid As String = comp.id
	If components.ContainsKey(sid) = True Then Return Me
	components.Put(sid, comp.Component)
	Return Me
End Sub

'add component from module
Sub AddComponentBO(compName As String, comp As BANanoObject) As VueSomething
	If components.ContainsKey(compName) = True Then Return Me
	components.Put(compName, comp)
	Return Me
End Sub

Sub AddRoute(comp As VueSomething)
	If comp.name = "" Then
		Log("AddRoute: Please specify the name of the Route!")
	End If
	'
	Dim eachroute As Map = CreateMap()
	eachroute.Put("path", comp.path)
	eachroute.Put("name", comp.name)
	eachroute.Put("component", comp.component)
	'
	routes.Add(eachroute)
End Sub

'for custom build components
Sub AddModule(tagName As String) As VueSomething
	tagName = tagName.tolowercase
	Modules.Put(tagName, tagName)
	Return Me
End Sub

'for custom build components
Sub ModuleExist(tagName As String) As Boolean
	tagName = tagName.tolowercase
	Dim b As Boolean = Modules.ContainsKey(tagName)
	Return b
End Sub

'copy a state from one to another
Sub State2Another(source As String, target As String, defaultValue As Object)
	Dim readObj As Object = GetState(source)
	If readObj = Null Then readObj = defaultValue
	SetStateSingle(target, readObj)
End Sub


'focus on a ref
Sub SetFocus(refID As String)
	refID = refID.tolowercase
	refs.GetField(refID).RunMethod("focus", Null)
End Sub

'nullify the file select
Sub NullifyFileSelect(refID As String)
	RefNull(refID)
End Sub

Sub RefNull(refID As String)
	refID = refID.tolowercase
	refs.GetField(refID).SetField("value", Null)
End Sub


'click a reference
Sub RefClick(refID As String)
	refID = refID.tolowercase
	refs.GetField(refID).RunMethod("click", Null)
End Sub

Sub ShowFileSelect(fsName As String)
	RefClick(fsName)
End Sub


Sub RefreshKey(keyName As String) As VueSomething
	keyName = keyName.ToLowerCase
	SetData(keyName, DateTime.now)
	Return Me
End Sub

Sub SetCloak(b As Boolean) As VueSomething
	If b = False Then Return Me
	SetAttr("v-cloak","true")
	Return Me
End Sub

Sub MoveUp(sTop As String) As VueSomething
	SetAttrSingle("margin-top", sTop)
	SetStyleSingle("z-index","9999")
	Return Me
End Sub


Sub AddSpace() As VueSomething
	SetText("{NBSP}")
	Return Me
End Sub

'set all around margins
Sub SetMargins(sMT As String, sMB As String, sML As String, sMR As String) As VueSomething
	SetStyle("margin-top", sMT)
	SetStyle("margin-bottom", sMB)
	SetStyle("margin-left", sML)
	SetStyle("margin-right", sMR)
	Return Me
End Sub
'
Sub SetPadding(sPT As String, sPB As String, sPL As String, sPR As String) As VueSomething
	SetStyle("padding-top", sPT)
	SetStyle("padding-bottom", sPB)
	SetStyle("padding-left", sPL)
	SetStyle("padding-right", sPR)
	Return Me
End Sub

Sub SetAttrs(attr As Map) As VueSomething
	For Each k As String In attr.Keys
		Dim v As String = attr.Get(k)
		AddAttribute(k, v)
	Next
	Return Me
End Sub

Sub SetAttrMulti(attr As Map) As VueSomething
	For Each k As String In attr.Keys
		Dim v As String = attr.Get(k)
		AddAttribute(k, v)
	Next
	Return Me
End Sub

'remove mutliple attributes
Sub RemoveAttributes(attrs As List) As VueSomething
	For Each s As String In attrs
		RemoveAttr(s)
	Next
	Return Me
End Sub


Sub SetVerticalAlignMiddle As VueSomething
	SetStyles(CreateMap("vertical-align": "middle"))
	Return Me
End Sub

Sub SetLineHeight(lh As String) As VueSomething
	SetStyles(CreateMap("line-height": lh))
	Return Me
End Sub

Sub SetTagSpan(b As Boolean) As VueSomething
	SetTag("span")
	Return Me
End Sub

'bind a property to state
Sub Bind(prop As String, stateprop As String) As VueSomething
	prop = prop.tolowercase
	stateprop = stateprop.ToLowerCase
	SetAttr(prop, stateprop)
	Return Me
End Sub


Sub SetVModel(k As String) As VueSomething
	k = k.tolowercase
	vmodel = k
	AddAttribute("v-model", k)
	Return Me
End Sub


Sub SetChecked(b As Boolean) As VueSomething
	SetAttrs(CreateMap(":checked":b))
	Return Me
End Sub

Sub SetSRC(s As String) As VueSomething
	SetAttrs(CreateMap("src":s))
	Return Me
End Sub


'set padding
Sub SetBackgroundColor(p As String) As VueSomething
	SetStyles(CreateMap("background-color":p))
	Return Me
End Sub

Sub SetMarginAll(p As String) As VueSomething
	SetStyles(CreateMap("margin":p))
	Return Me
End Sub

Sub SetPaddingAll(p As String) As VueSomething
	SetStyles(CreateMap("padding":p))
	Return Me
End Sub

Sub SetMaxWidth(mw As String) As VueSomething
	SetStyle("max-width", mw)
	Return Me
End Sub

Sub SetMaxHeight(mw As String) As VueSomething
	SetStyle("max-height",mw)
	Return Me
End Sub

Sub SetTo(t As String) As VueSomething
	SetAttr("to", t)
	Return Me
End Sub

Sub SetHREF(h As String) As VueSomething
	SetAttrHREF(h)
	Return Me
End Sub


Sub SetBackgroundImage(sURL As String) As VueSomething
	SetStyle("background-image", $"url('${sURL}')"$)
	SetStyle("background-size", "100% 100%")
	
'	background: URL(images/bg.jpg) no-repeat center center fixed;
'	-webkit-background-size: cover;
'	-moz-background-size: cover;
'	-o-background-size: cover;
'	background-size: cover;
	Return Me
End Sub


'add a class
Sub AddClassBind(className As String) As VueSomething
	Dim cpos As Int = classList.IndexOf(className)
	cpos = BANano.parseInt(cpos)
	If cpos = -1 Then classList.Add(className)
	Return Me
End Sub

Sub RemoveClassBind(className As String) As VueSomething
	Dim cpos As Int = classList.IndexOf(className)
	cpos = BANano.parseInt(cpos)
	If cpos <> -1 Then classList.RemoveAt(cpos)
	Return Me
End Sub

Sub SetKey(k As String) As VueSomething
	SetAttr("key", k)
	Return Me
End Sub

Sub SetIs(t As String) As VueSomething
	t = t.tolowercase
	SetAttrs(CreateMap(":is": t))
	Return Me
End Sub


Sub SetRef(varRef As String) As VueSomething
	If varRef <> "" Then
		SetAttrs(CreateMap("ref": varRef))
	End If
	Return Me
End Sub

Sub SetVText(t As String) As VueSomething
	SetAttrs(CreateMap("v-text": t))
	Return Me
End Sub

Sub SetVElse(t As String) As VueSomething
	SetAttrs(CreateMap("v-else": t))
	Return Me
End Sub

Sub SetVElseIf(t As String) As VueSomething
	SetAttrs(CreateMap("v-else-if": t))
	Return Me
End Sub

Sub SetVOn(t As String) As VueSomething
	SetAttrs(CreateMap("v-on": t))
	Return Me
End Sub

Sub SetVBind(t As String) As VueSomething
	t = t.tolowercase
	SetAttrs(CreateMap("v-bind": t))
	Return Me
End Sub

Sub SetVBindIs(t As String) As VueSomething
	t = t.tolowercase
	SetAttrs(CreateMap("v-bind:is": t))
	Return Me
End Sub

Sub SetVOnce(t As Boolean) As VueSomething
	If t = False Then Return Me
	SetAttrLoose("v-once")
	Return Me
End Sub

'set for
Sub SetVFor(item As String, dataSource As String) As VueSomething
	dataSource = dataSource.tolowercase
	item = item.tolowercase
	Dim sline As String = $"${item} in ${dataSource}"$
	SetAttrs(CreateMap("v-for": sline))
	RemoveAttr("ref")
	Return Me
End Sub


Sub SetContainer(b As Boolean) As VueSomething
	If b = False Then Return Me
	AddClass("container")
	Return Me
End Sub

Sub SetVHtml(h As String) As VueSomething
	If h = "" Then Return Me
	h = h.tolowercase
	SetAttr("v-html", h)
	Return Me
End Sub

Sub SetAutoComplete(auto As String) As VueSomething
	SetAttrs(CreateMap("autocomplete": auto))
	Return Me
End Sub

Sub SetName(n As String) As VueSomething
	SetAttrs(CreateMap("name": n))
	Return Me
End Sub

Sub SetStyleBindMultiple(optm As Map) As VueSomething
	If ID = "" Then Return Me
	For Each k As String In optm.Keys
		Dim v As String = optm.Get(k)
		styleList.Put(k, v)
	Next
	Return Me
End Sub

Sub SetStyleBind(prop As String, optm As String) As VueSomething
	If ID = "" Then Return Me
	Dim nm As Map = CreateMap()
	nm.Put(prop, optm)
	SetStyleBindMultiple(nm)
	Return Me
End Sub

'set value
Sub SetValue(valueName As String) As VueSomething
	value = valueName
	SetAttrs(CreateMap("value":valueName))
	Return Me
End Sub

Sub SetSlot(sltValue As String) As VueSomething
	SetAttr("slot", sltValue)
	Return Me
End Sub

Sub SetSlotScope(sltValue As String) As VueSomething
	SetAttr("slot-scope", sltValue)
	Return Me
End Sub

Sub SetType(stypeOf As String) As VueSomething
	SetAttr("type", stypeOf)
	Return Me
End Sub

'set the border of the element
Sub SetBorder(width As String, color As String, bstyle As String) As VueSomething
	Dim b As Map = CreateMap()
	b.Put("border-style", bstyle)
	b.Put("border-width", width)
	b.Put("border-color", color)
	SetStyles(b)
	Return Me
End Sub

'set cursor move
Sub SetCursorMove As VueSomething
	SetStyles(CreateMap("cursor": "move"))
	Return Me
End Sub

Sub SetCursorPointer As VueSomething
	SetStyles(CreateMap("cursor": "pointer"))
	Return Me
End Sub

Sub SetTextAlignCenter As VueSomething
	SetStyles(CreateMap("text-align": "center"))
	Return Me
End Sub

Sub SetMethodPost As VueSomething
	SetAttrs(CreateMap("method":"POST"))
	Return Me
End Sub

Sub SetDraggable(b As Boolean) As VueSomething
	SetAttrs(CreateMap(":draggable":b))
	Return Me
End Sub

Sub SetDroppable(b As Boolean) As VueSomething
	SetAttrs(CreateMap(":droppable":b))
	Return Me
End Sub

Sub SetStyleSingle(prop As String, vals As String) As VueSomething
	Dim attr As Map = CreateMap()
	attr.Put(prop, vals)
	SetStyles(attr)
	Return Me
End Sub


Sub SetStyle(prop As String, vals As String) As VueSomething
	Dim attr As Map = CreateMap()
	attr.Put(prop, vals)
	SetStyles(attr)
	Return Me
End Sub

Sub SetAttrSingle(prop As String, vals As String) As VueSomething
	Dim attr As Map = CreateMap()
	attr.Put(prop, vals)
	SetAttrs(attr)
	Return Me
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String) As VueSomething
	If varColor = "" Then Return Me
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	SetAttrSingle("color", scolor)
	Return Me
End Sub

'set color intensity
Sub SetTextColor(varColor As String) As VueSomething
	Dim sColor As String = $"${varColor}--text"$
	AddClass(sColor)
	Return Me
End Sub

'set color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String) As VueSomething
	Dim sColor As String = $"${varColor}--text"$
	Dim sIntensity As String = $"text--${varIntensity}"$
	Dim mcolor As String = $"${sColor} ${sIntensity}"$
	AddClass(mcolor)
	Return Me
End Sub



Sub SetAttr(prop As String, vals As String) As VueSomething
	Dim attr As Map = CreateMap()
	attr.Put(prop, vals)
	SetAttrs(attr)
	Return Me
End Sub


Sub SetFor(f As String) As VueSomething
	SetAttr("for", f)
	Return Me
End Sub

Sub SetTextCenter As VueSomething
	AddClass("text-center")
	Return Me
End Sub

Sub SetAttributes(attrs As List) As VueSomething
	For Each stra As String In attrs
		SetAttrLoose(stra)
	Next
	Return Me
End Sub

Sub SetAttrLoose(loose As String) As VueSomething
	AddLooseAttribute(loose)
	Return Me
End Sub


Sub SetDouble As VueSomething
	fieldType = "dbl"
	Return Me
End Sub


Sub SetNumber As VueSomething
	typeOf = "number"
	Return Me
End Sub

Sub SetBool As VueSomething
	fieldType = "bool"
	Return Me
End Sub

Sub SetInt As VueSomething
	fieldType = "int"
	Return Me
End Sub

Sub SetDate As VueSomething
	fieldType = "date"
	Return Me
End Sub

Sub SetButton As VueSomething
	typeOf = "button"
	Return Me
End Sub

Sub SetErrorText(eTxt As String) As VueSomething
	ErrorMessage = eTxt
	Return Me
End Sub

Sub IsValidID(idName As String) As Boolean
	If idName = "" Then Return True
	Dim slen As Int = idName.Length
	Dim i As Int = 0
	For i = 0 To slen - 1
		Dim mout As String = idName.CharAt(i)
		If "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".IndexOf(mout) = -1 Then
			Return False
		End If
	Next
	Return True
End Sub

'set onchange event
Sub SetOnChange(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@change", methodName)
	Return Me
End Sub


Sub GetCssStyle(styleName As String) As String
	Return CSSRule.Get(styleName)
End Sub


Sub AddCSSClassProperties(sProperties As String) As VueSomething
	AddCssRule("." & ID,sProperties)
	Return Me
End Sub

Sub BuildCSSRules() As String
	Dim sb As StringBuilder
	sb.Initialize
	'clean the styles
	For Each strKey As String In CSSRule.Keys
		'clean the style
		Dim scontent As String = CSSRule.Get(strKey)
		Dim spProps As List = StrParse(";",scontent)
		Dim nList As List
		nList.initialize
		For Each strPropValue As String In spProps
			strPropValue = strPropValue.Trim
			If strPropValue <> "" Then
				Dim strProp As String = MvField(strPropValue,1,":")
				Dim strValue As String = MvField(strPropValue,2,":")
				strProp = strProp.Trim
				strValue = strValue.trim
				If strValue.EndsWith("!important") = False And IsImportant = True Then
					strValue = strValue & " !important"
				End If
				Dim nLine As String = $"${strProp}:${strValue}"$
				nList.Add(nLine)
			End If
		Next
		scontent = Join(";",nList)
		CSSRule.Put(strKey,scontent)
	Next
	
	For Each strKey As String In CSSRule.Keys
		Dim values As String = CSSRule.Get(strKey)
		If values.StartsWith("{") = False Then values = "{" & values
		If values.EndsWith("}") = False Then values = values & "}"
		sb.Append(strKey).Append(" ").Append(values).Append(CRLF)
	Next
	Return sb.tostring
End Sub

'add a style to be used across the project, this is CaSeSensitive
Sub AddCssRule(styleName As String, content As String) As VueSomething
	Dim scontent As String
	'split the stylenames
	Dim themStyles As List = StrParse(",",styleName)
	For Each strIT As String In themStyles
		strIT = strIT.Replace(CRLF,"")
		If CSSRule.ContainsKey(strIT) Then
			scontent = CSSRule.Get(strIT)
			scontent = scontent & ";" & content
			CSSRule.Put(strIT,scontent)
		Else
			CSSRule.Put(strIT,content)
		End If
	Next
	Return Me
End Sub

'remove a style acros the project, this is caseSenSitive
Sub RemoveCssRule(styleName As String, styleProp As String)
	Dim scontent As String
	If CSSRule.ContainsKey(styleName) Then
		scontent = CSSRule.Get(styleName)
		scontent = scontent.trim
		Dim spProps As List = StrParse(";",scontent)
		Dim nList As List
		nList.initialize
		For Each strPropValue As String In spProps
			strPropValue = strPropValue.Trim
			Dim strProp As String = MvField(strPropValue,1,":")
			Dim strValue As String = MvField(strPropValue,2,":")
			strProp = strProp.Trim
			strValue = strValue.trim
			If styleProp.EqualsIgnoreCase(strProp) = False Then
				Dim nLine As String = $"${strProp}:${strValue}"$
				nList.Add(nLine)
			End If
		Next
		scontent = Join(";",nList)
		CSSRule.Put(styleName,scontent)
	End If
End Sub

Sub SetVCloak As VueSomething
	SetAttr("v-cloak", "true")
	Return Me
End Sub

Sub SetTabIndex(ti As String) As VueSomething
	SetAttr("tabindex", ti)
	Return Me
End Sub

Sub SetOnMouseOut(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@mouseout", methodName)
	Return Me
End Sub

Sub SetOnMouseOver(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@mouseover", methodName)
	Return Me
End Sub

'remove border
Sub RemoveBorder(b As Boolean) As VueSomething
	SetStyle("border","none none double none")
	Return Me
End Sub

'set pointer
Sub SetPointer(b As Boolean) As VueSomething
	SetStyle("cursor","pointer")
	Return Me
End Sub

'center items
Sub CenterItems(b As Boolean) As VueSomething
	SetStyle("justify-content", "center")
	Return Me
End Sub

'center the text in the item
Sub CenterText(b As Boolean) As VueSomething
	SetStyle("text-align", "center")
	Return Me
End Sub

'set url
Sub SetURL(u As String) As VueSomething
	SetAttr("url", u)
	Return Me
End Sub

'make round
Sub SetStyleRound(size As String) As VueSomething
	If size = "" Then Return Me
	size = MakePx(size)
	SetStyle("-moz-border-radius", size)
	SetStyle("-webkit-border-radius", size)
	SetStyle("border-radius", size)
	Return Me
End Sub

'set template
Sub SetTemplate(tmp As String) As VueSomething
	Clear
	SetText(tmp)
	Return Me
End Sub

Sub SetAlt(a As String) As VueSomething
	SetAttr("alt", a)
	Return Me
End Sub


'set the data source for the list
Sub SetDataSource(dsx As String) As VueSomething
	ds = dsx
	SetVFor("row", dsx)
	SetKey("id")
	SetValue("value")
	Return Me
End Sub


Sub SetExact(b As Boolean) As VueSomething
	If b Then SetAttr("exact", b)
	Return Me
End Sub


'add break
Sub AddBR
	SetText("<br>")
End Sub

'add hr
Sub AddHR
	SetText("<hr>")
End Sub


Sub SetVIf(vif As String) As VueSomething
	SetAttr("v-if", vif)
	Return Me
End Sub

Sub SetVShow(vif As String) As VueSomething
	SetAttr("v-show", vif)
	Return Me
End Sub


Sub SetStyleHeight(h As String) As VueSomething
	SetStyles(CreateMap("height":h))
	Return Me
End Sub


Sub SetStyleWidth(h As String) As VueSomething
	SetStyles(CreateMap("width":h))
	Return Me
End Sub

'mvfield sub
Sub MvField(sValue As String, iPosition As Int, Delimiter As String) As String
	If sValue.Length = 0 Then Return ""
	Dim xPos As Int = sValue.IndexOf(Delimiter)
	If xPos = -1 Then Return sValue
	Dim mValues As List = StrParse(Delimiter,sValue)
	Dim tValues As Int
	tValues = mValues.size -1
	Select Case iPosition
		Case -1
			Return mValues.get(tValues)
		Case -2
			Return mValues.get(tValues - 1)
		Case -3
			Dim sb As StringBuilder
			sb.Initialize
			Dim startcnt As Int
			sb.Append(mValues.Get(1))
			For startcnt = 2 To tValues
				sb.Append(Delimiter)
				sb.Append(mValues.get(startcnt))
			Next
			Return sb.tostring
		Case Else
			iPosition = iPosition - 1
			If iPosition <= -1 Then
				Return mValues.get(tValues)
			End If
			If iPosition > tValues Then
				Return ""
			End If
			Return mValues.get(iPosition)
	End Select
End Sub


'Returns a random list value from a LIST 
Sub RandListValue(ListX As List) As String
	ShuffleList(ListX)
	Return ListX.Get(Rnd(0, ListX.Size -1))
End Sub

'remove from list
Sub RamoveFromList(listX As List, item As String)
	Dim li As Int = listX.IndexOf(item)
	If li >= 0 Then listX.RemoveAt(li)
End Sub

Sub ShuffleList(pl As List) As List
	For i = pl.Size - 1 To 0 Step -1
		Dim j As Int
		Dim k As String
		j = Rnd(0, i + 1)
		k = pl.Get(j)
		pl.Set(j,pl.Get(i))
		pl.Set(i,k)
	Next
	Return pl
End Sub

Sub SetInline(b As Boolean) As VueSomething
	SetStyles(CreateMap("display":"inline-flex","margin-right":"10px"))
	Return Me
End Sub

'add a list of classes to the element
Sub SetClasses(clsList As List) As VueSomething
	For Each c As String In clsList
		AddClass(c)
	Next
	Return Me
End Sub

'add a list of classes to the element
Sub AddClasses(clsList As List) As VueSomething
	For Each c As String In clsList
		AddClass(c)
	Next
	Return Me
End Sub

'set styles from a map
Sub SetStyles(m As Map) As VueSomething
	For Each k As String In m.Keys
		Dim v As String = m.Get(k)
		AddStyle(k, v)
	Next
	Return Me
End Sub
'
''add a span element
'Sub SetSpan(sText As String) As VueSomething
'	Dim s As VueSomething
'	s = CreateSpan("").SetText(sText)
'	AddElement(s)
'	Return Me
'End Sub

'set v lazy
Sub SetVLazy(varLazyLoad As String) As VueSomething
	SetAttr("v-lazy", varLazyLoad)
	Return Me
End Sub

'set class
Sub SetClass(c As String) As VueSomething   'ignore
	AddClass(c)
	Return Me
End Sub

'set section class
Sub SetClassSection(b As Boolean) As VueSomething   'ignore
	AddClass("section")
	Return Me
End Sub

'wrap element to
Sub Wrap(wid As String, wrapType As String) As VueSomething
	Dim p As VueSomething
	p.Initialize(wid,wrapType)
	p.AddContent(HTML)
	Return p
End Sub

'set row
Sub SetClassRow(b As Boolean) As VueSomething   'ignore
	AddClass("row")
	Return Me
End Sub

'set role button
Sub SetAttrRoleButton(b As Boolean) As VueSomething   'ignore
	SetAttrROLE("button")
	Return Me
End Sub

Sub SetStyleFontFamily(f As String) As VueSomething   'ignore
	SetStyle("font-family", f)
	Return Me
End Sub


Sub SetStyleFontWeight(f As String) As VueSomething   'ignore
	SetStyle("font-weight", f)
	Return Me
End Sub


Sub SetStyleFontWeightBold(f As Boolean) As VueSomething   'ignore
	SetStyle("font-weight", "bold")
	Return Me
End Sub

Sub SetStyleFontVariant(f As String) As VueSomething   'ignore
	SetStyle("font-variant", f)
	Return Me
End Sub

Sub SetStyleFontWeightNormal(f As Boolean) As VueSomething   'ignore
	SetStyle("font-weight", "normal")
	Return Me
End Sub


Sub SetStyleFontStyle(f As String) As VueSomething   'ignore
	SetStyle("font-style", f)
	Return Me
End Sub

Sub SetStyleFontSize(f As String) As VueSomething   'ignore
	SetStyle("font-size", MakePx(f))
	Return Me
End Sub


Sub SetStyleTextAlignCenter(f As Boolean) As VueSomething   'ignore
	SetStyle("text-align", "center")
	Return Me
End Sub


Sub SetStyleTextIndent(f As String) As VueSomething   'ignore
	SetStyle("text-indent", MakePx(f))
	Return Me
End Sub

Sub SetStyleTextTransform(f As String) As VueSomething   'ignore
	SetStyle("text-transform", f)
	Return Me
End Sub

Sub SetStyleLetterSpacing(f As String) As VueSomething   'ignore
	SetStyle("letter-spacing", MakePx(f))
	Return Me
End Sub

Sub SetStyleTextDecoration(f As String) As VueSomething   'ignore
	SetStyle("text-decoration", f)
	Return Me
End Sub

Sub SetStyleTextShadow(f As String) As VueSomething   'ignore
	SetStyle("text-shadow", f)
	Return Me
End Sub

Sub SetStyleLineHeight(f As String) As VueSomething   'ignore
	SetStyle("line-height", f)
	Return Me
End Sub


Sub SetStyleWhiteSpace(f As String) As VueSomething   'ignore
	SetStyle("white-space", f)
	Return Me
End Sub

Sub SetStyleVerticalAlign(f As String) As VueSomething   'ignore
	SetStyle("vertical-align", f)
	Return Me
End Sub

Sub SetStyleDirection(f As String) As VueSomething   'ignore
	SetStyle("direction", f)
	Return Me
End Sub

Sub SetStyleWordSpacing(f As String) As VueSomething   'ignore
	SetStyle("word-spacing", MakePx(f))
	Return Me
End Sub

Sub SetRequired(b As Boolean) As VueSomething
	SetAttr(":required", b)
	Return Me
End Sub

'set disabled
Sub SetAttrDisabled(b As Boolean) As VueSomething
	If b Then AddLooseAttribute("disabled")
	Return Me
End Sub

'set background color
Sub SetStyleBackgroundColor(c As String) As VueSomething
	SetStyle("background-color",c)
	Return Me
End Sub


'set background color
Sub SetStyleBackgroundClip(c As String) As VueSomething
	SetStyle("background-clip",c)
	Return Me
End Sub


'set background color
Sub SetStyleBackgroundOrigin(c As String) As VueSomething
	SetStyle("background-origin",c)
	Return Me
End Sub

'set the border radius
Sub SetStyleBorderRadius(topLeft As String, topRight As String, bottomLeft As String, bottomRight As String) As VueSomething
	Dim br As List
	br.Initialize
	br.Add(MakePx(topLeft))
	br.Add(MakePx(topRight))
	br.Add(MakePx(bottomLeft))
	br.Add(MakePx(bottomRight))
	'
	Dim sbr As String = Join(" ", br)
	SetStyle("border-radius", sbr)
	Return Me
End Sub

'set border top left radius
Sub SetStyleBorderTopLeftRadius(topLeft As String) As VueSomething
	topLeft = MakePx(topLeft)
	SetStyle("border-top-left-radius", topLeft)
	Return Me
End Sub

Sub SetStyleBorderTopRightRadius(topRight As String) As VueSomething
	topRight = MakePx(topRight)
	SetStyle("border-top-right-radius", topRight)
	Return Me
End Sub

Sub SetStyleBorderBottomLeftRadius(bottomLeft As String) As VueSomething
	bottomLeft = MakePx(bottomLeft)
	SetStyle("border-bottom-left-radius", bottomLeft)
	Return Me
End Sub

Sub SetStyleBorderBottomRightRadius(bottomRight As String) As VueSomething
	bottomRight = MakePx(bottomRight)
	SetStyle("border-bottom-right-radius", bottomRight)
	Return Me
End Sub

Sub SetStyleColor(c As String) As VueSomething
	SetStyle("color",c)
	Return Me
End Sub

Sub SetStyleOutline(c As String) As VueSomething
	SetStyle("outline",c)
	Return Me
End Sub

Sub SetStyleOutlineStyle(bs As String) As VueSomething
	SetStyle("outline-style",bs)
	Return Me
End Sub


Sub SetStyleOutlineColor(bs As String) As VueSomething
	SetStyle("outline-color",bs)
	Return Me
End Sub

Sub SetStyleOutlineWidth(bs As String) As VueSomething
	SetStyle("outline-width",MakePx(bs))
	Return Me
End Sub


Sub SetStyleBorderStyle(bs As String) As VueSomething
	SetStyle("border-style",bs)
	Return Me
End Sub

Sub SetStyleBorderStyleDotted(b As Boolean) As VueSomething
	SetStyle("border-style","dotted")
	Return Me
End Sub

Sub SetStyleBorderStyleDashed(b As Boolean) As VueSomething
	SetStyle("border-style","dashed")
	Return Me
End Sub

Sub SetStyleBorderStyleSolid(b As Boolean) As VueSomething
	SetStyle("border-style","solid")
	Return Me
End Sub

Sub SetStyleBorderStyleDouble(b As Boolean) As VueSomething
	SetStyle("border-style","double")
	Return Me
End Sub

Sub SetStyleBorderWidth(b As String) As VueSomething
	SetStyle("border-width",MakePx(b))
	Return Me
End Sub

Sub SetStyleBorderLeftWidth(b As String) As VueSomething
	SetStyle("border-left-width",MakePx(b))
	Return Me
End Sub

Sub SetStyleBorderRightWidth(b As String) As VueSomething
	SetStyle("border-right-width",MakePx(b))
	Return Me
End Sub

Sub SetStyleBorderBottomWidth(b As String) As VueSomething
	SetStyle("border-bottom-width",MakePx(b))
	Return Me
End Sub

Sub SetStyleBorderTopWidth(b As String) As VueSomething
	SetStyle("border-top-width",MakePx(b))
	Return Me
End Sub

Sub SetStyleBorderColor(c As String) As VueSomething
	SetStyle("border-color",c)
	Return Me
End Sub

Sub SetStyleBorderLeftColor(c As String) As VueSomething
	SetStyle("border-left-color",c)
	Return Me
End Sub


Sub SetStyleBorderRightColor(c As String) As VueSomething
	SetStyle("border-right-color",c)
	Return Me
End Sub

Sub SetStyleBorderTopColor(c As String) As VueSomething
	SetStyle("border-top-color",c)
	Return Me
End Sub


Sub SetStyleBorderBottomColor(c As String) As VueSomething
	SetStyle("border-bottom-color",c)
	Return Me
End Sub

Sub SetStyleBorderLeftStyle(c As String) As VueSomething
	SetStyle("border-left-style",c)
	Return Me
End Sub

Sub SetStyleBorderRightStyle(c As String) As VueSomething
	SetStyle("border-right-style",c)
	Return Me
End Sub

Sub SetStyleBorderBottomStyle(c As String) As VueSomething
	SetStyle("border-bottom-style",c)
	Return Me
End Sub

Sub SetStyleBorderTopStyle(c As String) As VueSomething
	SetStyle("border-top-style",c)
	Return Me
End Sub

Sub SetStyleBorderStyleGroove(b As Boolean) As VueSomething
	SetStyle("border-style","groove")
	Return Me
End Sub

Sub SetStyleBorderStyleRidge(b As Boolean) As VueSomething
	SetStyle("border-style","ridge")
	Return Me
End Sub

Sub SetStyleBorderStyleInset(b As Boolean) As VueSomething
	SetStyle("border-style","inset")
	Return Me
End Sub

Sub SetStyleBorderStyleOutset(b As Boolean) As VueSomething
	SetStyle("border-style","outset")
	Return Me
End Sub

Sub SetStyleBorderStyleNone(b As Boolean) As VueSomething
	SetStyle("border-style","none")
	Return Me
End Sub

Sub SetStyleBorderStyleHidden(b As Boolean) As VueSomething
	SetStyle("border-style","hidden")
	Return Me
End Sub

Sub SetStyleImportant(b As Boolean) As VueSomething
	IsImportant = b
	Return Me
End Sub

'set width
Sub SetAttrWidth(w As String) As VueSomething
	AddAttribute("width", w)
	Return Me
End Sub

'set width
Sub SetAttrCSS(w As String) As VueSomething
	AddAttribute("css", w)
	Return Me
End Sub

'set height
Sub SetAttrHeight(h As String) As VueSomething
	AddAttribute("height", h)
	Return Me
End Sub

'set the padding style
Sub SetStylePadding(PaddingBottom As String) As VueSomething
	SetStyle("padding", MakePx(PaddingBottom))
	Return Me
End Sub

'set the padding bottom style
Sub SetStylePaddingBottom(PaddingBottom As String) As VueSomething
	SetStyle("padding-bottom", MakePx(PaddingBottom))
	Return Me
End Sub

'set the padding right style
Sub SetStylePaddingRight(PaddingRight As String) As VueSomething
	SetStyle("padding-right", MakePx(PaddingRight))
	Return Me
End Sub

'set the padding left style
Sub SetStylePaddingLeft(PaddingLeft As String) As VueSomething
	SetStyle("padding-left", MakePx(PaddingLeft))
	Return Me
End Sub

'set the padding top style	
Sub SetStylePaddingTop(PaddingTop As String) As VueSomething
	SetStyle("padding-top", MakePx(PaddingTop))
	Return Me
End Sub

'set the background image style
Sub SetStyleBackgroundImage(imgURL As String) As VueSomething
	SetStyle("background-image", $"url('${imgURL}')"$)
	Return Me
End Sub

'set the background repeat style
Sub SetStyleBackgroundRepeat(r As String) As VueSomething
	SetStyle("background-repeat", r)
	Return Me
End Sub

'set the background size style
Sub SetStyleBackgroundSize(r As String) As VueSomething
	SetStyle("background-size", r)
	Return Me
End Sub


'set the background attachment style
Sub SetStyleBackgroundAttachment(r As String) As VueSomething
	SetStyle("background-attachment", r)
	Return Me
End Sub


'set the background position style
Sub SetStyleBackgroundPosition(r As String) As VueSomething
	SetStyle("background-position", r)
	Return Me
End Sub


'set the margin style
Sub SetStyleMargin(MarginBottom As String) As VueSomething
	SetStyle("margin", MakePx(MarginBottom))
	Return Me
End Sub

'set margin bottom style
Sub SetStyleMarginBottom(MarginBottom As String) As VueSomething
	SetStyle("margin-bottom", MakePx(MarginBottom))
	Return Me
End Sub

'set the margin right style
Sub SetStyleMarginRight(MarginRight As String) As VueSomething
	SetStyle("margin-right", MakePx(MarginRight))
	Return Me
End Sub

'set margin left style
Sub SetStyleMarginLeft(MarginLeft As String) As VueSomething
	SetStyle("margin-left", MakePx(MarginLeft))
	Return Me
End Sub

'set margin top style	
Sub SetStyleMarginTop(MarginTop As String) As VueSomething
	SetStyle("margin-top", MakePx(MarginTop))
	Return Me
End Sub

Sub UseTheme(sPrefix As String, themeName As String) As VueSomething
	If themeName = "" Then Return Me
	themeName = themeName.tolowercase
	If sPrefix <> "" And themeName <> "" Then
		AddClass($"${sPrefix}-${themeName}"$)
	End If
	Return Me
End Sub

'set attribute
Sub AddAttributeIfSet(prop As String, svalue As String) As VueSomething
	If svalue <> "" Then
		AddAttribute(prop,svalue)
	End If
	Return Me
End Sub

'set placeholder attribute
Sub SetAttrPlaceHolder(sPlaceholder As String) As VueSomething
	AddAttribute("placeholder",sPlaceholder)
	Return Me
End Sub

'set title attribute
Sub SetAttrTITLE(stitle As String) As VueSomething
	AddAttribute("title", stitle)
	Return Me
End Sub

'set action attribute
Sub SetAttrACTION(stitle As String) As VueSomething
	AddAttribute("action", stitle)
	Return Me
End Sub

'set autocomplete attribute
Sub SetAttrAUTOCOMPLETE(b As Boolean) As VueSomething
	If b Then
		AddAttribute("autocomplete", "on")
	End If
	Return Me
End Sub

'set autofocus attribute
Sub SetAttrAUTOFOCUS(b As Boolean) As VueSomething
	If b Then AddLooseAttribute("autofocus")
	Return Me
End Sub


'set rel attribute
Sub SetAttrREL(rel As String) As VueSomething
	AddAttribute("rel", rel)
	Return Me
End Sub

'clear text contents
Sub Clear As VueSomething
	Contents.clear
	Return Me
End Sub

'set attr on condition
Sub AddPropertyOnCondition(bCondition As Boolean, attr As String, svalue As String) As VueSomething
	If bCondition Then
		AddAttribute(attr,svalue)
	End If
	Return Me
End Sub

'set attribute
Public Sub AddProperty(sKey As String, sValue As String) As VueSomething
	AddAttribute(sKey, sValue)
	Return Me
End Sub

'set target attribute
Sub SetAttrTARGET(sValue As String) As VueSomething
	If sValue.Trim = "" Then Return Me
	AddAttribute("target",sValue)
	Return Me
End Sub

Sub SetAttrTargetBlank(b As Boolean) As VueSomething   'ignore
	SetAttrTARGET("_blank")
	Return Me
End Sub

Sub SetAttrTargetSelf(b As Boolean) As VueSomething    'ignore
	SetAttrTARGET("_self")
	Return Me
End Sub
	
Sub SetAttrTargetParent(b As Boolean) As VueSomething   'ignore
	SetAttrTARGET("_parent")
	Return Me
End Sub
	
Sub SetAttrTargetTop(b As Boolean) As VueSomething    'ignore
	SetAttrTARGET("_top")
	Return Me
End Sub

Sub ApplyStyle(sStyle As String) As VueSomething
	'we expect a delimited string with ;
	sStyle = sStyle.trim
	sStyle = RemDelim(sStyle,";")
	Dim pieces As List = StrParse(";",sStyle)
	For Each strPiece As String In pieces
		Dim attr As String = MvField(strPiece,1,":")
		Dim vals As String = MvField(strPiece,2,":")
		attr = attr.trim
		vals = vals.trim
		If attr <> "" Then
			SetStyle(attr,vals)
		End If
	Next
	Return Me
End Sub

Sub SetClassCenter As VueSomething
	AddClass("center")
	Return Me
End Sub

Sub GetStyleAttr(attr As String) As String
	attr = attr.ToLowerCase
	attr = RemDelim(attr,":")
	attr = attr.trim
	Dim hasItem As Boolean = Styles.ContainsKey(attr)
	If hasItem Then
		Return Styles.Get(attr)
	Else
		Return ""
	End If
End Sub

'add content to the element
public Sub SetContents(svalue As String) As VueSomething
	Contents.Initialize
	Contents.clear
	If svalue.Length > 0 Then
		AddContent(svalue)
	End If
	Return Me
End Sub

public Sub AddElementLine(elx As VueSomething) As VueSomething
	If el <> Null Then
		Dim scode As String = elx.html
		AddContent(scode)
	End If
	Return Me
End Sub


Sub SetAttrROLE(sValue As String) As VueSomething
	AddAttribute("role",sValue)
	Return Me
End Sub

Sub SetAttrMETHOD(sValue As String) As VueSomething
	AddAttribute("method",sValue)
	Return Me
End Sub

'add content to the element
public Sub AddContentLine(svalue As String) As VueSomething
	If svalue <> "" Then
		svalue = svalue.Replace(CRLF,"")
		AddContent(svalue)
	End If
	Return Me
End Sub

Sub SetAttrTypeNumbers() As VueSomething
	AddAttribute("type","1")
	Return Me
End Sub

Sub SetAttrTypeUpperCase() As VueSomething
	AddAttribute("type","A")
	Return Me
End Sub

Sub SetAttrTypeLowerCase() As VueSomething
	AddAttribute("type","a")
	Return Me
End Sub

Sub SetAttrTypeUpperCaseRoman() As VueSomething
	AddAttribute("type","I")
	Return Me
End Sub

Sub SetAttrTypeLowerCaseRoman() As VueSomething
	AddAttribute("type","i")
	Return Me
End Sub


Sub SetStyleListStyleCircle() As VueSomething
	SetStyle("list-style-type","circle")
	Return Me
End Sub

Sub SetStyleListStyleDisk() As VueSomething
	SetStyle("list-style-type","disk")
	Return Me
End Sub

Sub SetStyleListStyleNone() As VueSomething
	SetStyle("list-style-type","none")
	Return Me
End Sub

Sub SetStyleListStyleSquare() As VueSomething
	SetStyle("list-style-type","square")
	Return Me
End Sub
'
'Sub AddHeading(sSize As Int, sContent As String) As VueSomething
'	Dim hdr As VueSomething
'	Dim hKey As String = "h" & sSize
'	hdr.Initialize("",hKey)
'	hdr.AddContent(sContent)
'	AddContent(hdr.HTML)
'	Return Me
'End Sub
'
'Sub AppendParagraph(sContent As String) As VueSomething
'	Dim p As VueSomething
'	p.Initialize("","p")
'	p.AddContent(sContent)
'	AddContent(p.HTML)
'	Return Me
'End Sub
'
'Sub AddMark(sContent As String, sclass As String) As VueSomething
'	Dim p As VueSomething
'	p.Initialize("","mark").AddClass(sclass)
'	p.AddContent(sContent)
'	AddContent(p.HTML)
'	Return Me
'End Sub

'add a class to the element
Sub AddLooseAttributeOnFalseCondition(bStatus As Boolean, svalue As String) As VueSomething
	If bStatus = False Then
		AddLooseAttribute(svalue)
	End If
	Return Me
End Sub

'change the element type
Sub SetElementTypeOnCondition(bStatus As Boolean,sElementType As String) As VueSomething
	If bStatus Then
		Tag = sElementType
	End If
	Return Me
End Sub


Sub SetStyleZIndex(zindex As String) As VueSomething
	SetStyle("z-index",zindex)
	Return Me
End Sub

Sub AddContentListReverse(lst As List) As VueSomething
	Dim lTot As Int = lst.Size - 1
	Dim lCnt As Int
	For lCnt = lTot To 0 Step -1
		Dim strContent As String = lst.Get(lCnt)
		AddContent(strContent)
	Next
	Return Me
End Sub

Sub SetAttrFOR(sFor As String) As VueSomething
	AddAttribute("for",sFor)
	Return Me
End Sub


Sub SetAttrVALUE(sValue As String) As VueSomething
	AddAttribute("value",sValue)
	Return Me
End Sub


Sub SetAttrNAME(sName As String) As VueSomething
	AddAttribute("name",sName)
	Return Me
End Sub

Sub SetAttrSUMMARY(sName As String) As VueSomething
	AddAttribute("summary",sName)
	Return Me
End Sub


Sub SetCOLSPAN(sName As String) As VueSomething
	AddAttribute("colspan",sName)
	Return Me
End Sub


Sub SetAttrLabel(l As String) As VueSomething
	AddAttribute("label",l)
	Return Me
End Sub


Sub SetAttrRows(l As String) As VueSomething
	AddAttribute("rows",l)
	Return Me
End Sub


Sub SetAttrCols(l As String) As VueSomething
	AddAttribute("cols",l)
	Return Me
End Sub


Sub SetAttrROWSPAN(sName As String) As VueSomething
	AddAttribute("rowspan",sName)
	Return Me
End Sub

Sub SetAttrTYPE(sValue As String) As VueSomething
	AddAttribute("type",sValue)
	Return Me
End Sub


Sub UpdateAttribute(aname As String, propValue As String) As VueSomething
	If properties.ContainsKey(aname) Then
		Dim svalue As String = properties.Get(aname)
		svalue = svalue & ";" & propValue
		properties.Put(aname,svalue)
	Else
		properties.Put(aname,propValue)
	End If
	Return Me
End Sub

'add a class to the element
Sub AddLooseAttributeOnCondition(bStatus As Boolean, svalue As String) As VueSomething
	If bStatus = True Then
		AddLooseAttribute(svalue)
	End If
	Return Me
End Sub

'add a class to the element
Sub AddLooseAttribute(svalue As String) As VueSomething
	LooseAttributes.Put(svalue,svalue)
	Return Me
End Sub

Sub MakePx(sValue As String) As String
	sValue = sValue.trim
	If sValue.EndsWith("%") Then
		Return sValue
	else If sValue.EndsWith("vm") Then
		Return sValue
	else If sValue.EndsWith("px") Then
		Return sValue
	else If sValue.EndsWith("cm") Then
		Return sValue
	else If sValue.EndsWith("mm") Then
		Return sValue
	else If sValue.EndsWith("in") Then
		Return sValue
	else If sValue.EndsWith("pt") Then
		Return sValue
	else If sValue.EndsWith("pc") Then
		Return sValue
	else If sValue.EndsWith("em") Then
		Return sValue
	else If sValue.EndsWith("ex") Then
		Return sValue
	else If sValue.EndsWith("ch") Then
		Return sValue
	else If sValue.EndsWith("rem") Then
		Return sValue
	else If sValue.EndsWith("vw") Then
		Return sValue
	else If sValue.EndsWith("vh") Then
		Return sValue
	else If sValue.EndsWith("vmin") Then
		Return sValue
	else If sValue.EndsWith("vmax") Then
		Return sValue
	else If sValue.EndsWith(";") Then
		Return sValue
	Else
		sValue = sValue.Replace("px","")
		sValue = $"${sValue}px"$
		If sValue = "px" Then sValue = ""
		Return sValue
	End If
End Sub


Sub AddDataAttribute(attribute As String, svalue As String) As VueSomething
	Dim sw As Boolean = attribute.StartsWith("data-")
	If sw Then
		AddAttribute(attribute,svalue)
	Else
		AddAttribute("data-" & attribute,svalue)
	End If
	Return Me
End Sub

Sub AddDataAttributeOnCondition(bCondition As Boolean,attribute As String, svalue As String) As VueSomething
	If bCondition = False Then
		Return Me
	End If
	AddDataAttribute(attribute,svalue)
	Return Me
End Sub

Sub AddStyleOnCondition(bCondition As Boolean,attribute As String, svalue As String) As VueSomething
	If bCondition = False Then
		Return Me
	End If
	AddStyle(attribute,svalue)
	Return Me
End Sub


Sub SetAttrSRC(sValue As String, Static As Boolean) As VueSomething
	Dim tmpFile As String = MvField(sValue,1,"?")
	If Static Then
		sValue = tmpFile
	Else
		sValue = tmpFile & "?" & DateTime.now
	End If
	AddAttribute("src",sValue)
	Return Me
End Sub


Sub SetAttrALT(sValue As String) As VueSomething
	AddAttribute("alt",sValue)
	Return Me
End Sub

Sub AddStyleAttributeOnCondition(bCondition As Boolean, attr As String, svalue As String) As VueSomething
	If bCondition = True Then
		SetStyle(attr,svalue)
	End If
	Return Me
End Sub

Sub AddAttributeOnCondition(bCondition As Boolean, attr As String, svalue As String) As VueSomething
	If bCondition = True Then
		AddAttribute(attr,svalue)
	End If
	Return Me
End Sub

Sub GetAttr(attr As String) As String
	attr = attr.tolowercase
	If properties.ContainsKey(attr) Then
		Return properties.Get(attr)
	Else
		Return ""
	End If
End Sub


Sub ClassExists(svalue As String) As Boolean
	svalue = svalue.trim
	If svalue.Length > 0 Then
		Return Classes.ContainsKey(svalue)
	End If
	Return False
End Sub


'the html string of the component
public Sub HTML As String
	Dim sOut As String = ToString
	Return sOut
End Sub


Sub Pointer As String
	Return "cursor:pointer"
End Sub

Sub AddCursor As VueSomething
	SetStyle("cursor", "pointer")
	Return Me
End Sub

Sub SetAttrHREF(svalue As String) As VueSomething
	AddAttribute("href",svalue)
	Return Me
End Sub

Sub AddClassOnValue(iValue As Int, sClass As String) As VueSomething
	If iValue > 0 Then
		AddClass(sClass)
	End If
	Return Me
End Sub

Sub AddClassOnCondition(bCondition As Boolean, sClass As String) As VueSomething
	If bCondition  Then
		AddClass(sClass)
	End If
	Return Me
End Sub

Sub AddClassOnFalseCondition(bCondition As Boolean, sClass As String) As VueSomething
	If bCondition = False Then
		AddClass(sClass)
	End If
	Return Me
End Sub

Sub RemoveClassOnCondition(bCondition As Boolean, sClass As String) As VueSomething
	If bCondition Then
		RemoveClass(sClass)
	End If
	Return Me
End Sub


Sub RemoveClassOnFalseCondition(bCondition As Boolean, sClass As String) As VueSomething
	If bCondition = False Then
		RemoveClass(sClass)
	End If
	Return Me
End Sub


'add a list of elements
Sub AddContentList(lst As List) As VueSomething
	For Each strContent As String In lst
		AddContent(strContent)
	Next
	Return Me
End Sub


'set the text of the element, in most cases you will use AddContent
Sub SetText(sText As String) As VueSomething
	AddContent(sText)
	hasContent = True
	Return Me
End Sub

Sub SetCode(sText As String) As VueSomething
	Dim s As VueSomething
	s = CreateCode("").SetText(sText)
	AddElement(s)
	Return Me
End Sub


Sub AddText(txt As String) As VueSomething
	AddContent(txt)
	Return Me
End Sub

'set prefix
Sub SetPrefix(sPrefix As String) As VueSomething
	Prefix = sPrefix
	Return Me
End Sub

'set the tag, this updates the tab
Sub SetTag(sTag As String) As VueSomething
	Tag = sTag.tolowercase
	If Tag = "pre" Then
		AddClass("code-line")
	End If
	Return Me
End Sub

'set max
Sub SetAttrMax(m As String) As VueSomething
	SetAttr("max", m)
	Return Me
End Sub


'set min
Sub SetAttrMin(m As String) As VueSomething
	SetAttr("min", MakePx(m))
	Return Me
End Sub


'set min width
Sub SetAttrMinWidth(m As String) As VueSomething
	SetAttr("min-width", MakePx(m))
	Return Me
End Sub


'set min height
Sub SetAttrMinHeight(m As String) As VueSomething
	SetAttr("min-height", MakePx(m))
	Return Me
End Sub


'set max width
Sub SetAttrMaxWidth(m As String) As VueSomething
	SetAttr("max-width", MakePx(m))
	Return Me
End Sub


'set max height
Sub SetAttrMaxHeight(m As String) As VueSomething
	SetAttr("mnax-height", MakePx(m))
	Return Me
End Sub

'add as a child element
Sub Pop(pElement As VueSomething)
	If hasContent Then SetText(ToString)
End Sub

'remove a data attribute
public Sub RemoveAttrData(sData As String) As VueSomething
	sData = $"data-${sData}"$
	RemoveAttr(sData)
	Return Me
End Sub

Sub RemoveAttributeOnCondition(bCondition As Boolean, prop As String) As VueSomething
	If bCondition Then
		RemoveAttr(prop)
	End If
	Return Me
End Sub

'remove attribute
Sub RemoveAttribute(prop As String) As VueSomething
	RemoveAttr(prop)
	Return Me
End Sub

'remove an attribute from the ones set
public Sub RemoveAttr(sName As String) As VueSomething
	sName = sName.ToLowerCase
	sName = sName.Replace(" ",";")
	Dim sItems As List = StrParse(";",sName)
	For Each strStyle As String In sItems
		strStyle = strStyle.trim
		If properties.ContainsKey(strStyle) Then
			properties.Remove(strStyle)
		End If
	Next
	Return Me
End Sub

'remove an attribute from the ones set 
public Sub RemoveStyle(styleName As String) As VueSomething
	styleName = styleName.Trim
	styleName = styleName.tolowercase
	styleName = styleName.Replace(" ",";")
	Dim sItems As List = StrParse(";",styleName)
	For Each strStyle As String In sItems
		strStyle = strStyle.trim
		If Styles.ContainsKey(strStyle) Then
			Styles.Remove(strStyle)
		End If
	Next
	Return Me
End Sub


'generate component builder code
private Sub GetComponentBuilder() As String
	Dim sb As StringBuilder
	sb.Initialize
	If Prefix.Length > 0 Then
		sb.Append(Prefix)
	End If
	sb.Append("<")
	sb.Append(Tag)
	sb.Append(" ")
	If ID.Length > 0 Then
		sb.Append(ToProperty("id",ID))
	End If
	sb.Append(">")
	Select Case Tag.ToLowerCase
		Case "img", "link", "meta", "input", "source"
			DoAProperClose = False
	End Select
	If DoAProperClose = True Then
		sb.Append("</")
		sb.Append(Tag)
		sb.Append(">")
	End If
	Dim sout As String = sb.tostring
	sout = sout.Trim
	Return sout
End Sub

'return a key value string for an attribute
private Sub ToProperty(sName As String, svalue As Object) As String
	sName = CStr(sName)
	sName = sName.Trim
	Dim script As String = ""
	If sName.Length > 0 Then
		script = $"${sName}="${svalue}""$
		script = script.trim
		Return script
	Else
		Return ""
	End If
End Sub

'set a data attribute
Sub SetAttrData(prop As String, svalue As String) As VueSomething
	Dim sw As Boolean = prop.StartsWith("data-")
	If sw Then
		AddAttribute(prop,svalue)
	Else
		AddAttribute("data-" & prop,svalue)
	End If
	Return Me
End Sub

private Sub CStr(o As Object) As String
	If o = BANano.UNDEFINED Then o = ""
	Return "" & o
End Sub


'add content to the element 
public Sub AddContent(svalue As String) As VueSomething
	svalue = CStr(svalue)
	If svalue.Length > 0 Then
		Contents.Add(svalue)
		hasContent = True
	End If
	Return Me
End Sub

'add content to the element after closure 
public Sub AddContentAfter(svalue As String) As VueSomething
	svalue = CStr(svalue)
	If svalue.Length > 0 Then
		SBAfter.Append(svalue)
		hasContent = True
	End If
	Return Me
End Sub

'add content to the element before open 
public Sub AddContentBefore(svalue As String) As VueSomething
	svalue = CStr(svalue)
	If svalue.Length > 0 Then
		SBBefore.Append(svalue)
		hasContent = True
	End If
	Return Me
End Sub


'remove a class
public Sub RemoveClass(className As String) As VueSomething
	className = className.Trim
	className = className.replace(" ",";")
	Dim sItems As List = StrParse(";",className)
	For Each strStyle As String In sItems
		strStyle = strStyle.Trim
		If Classes.ContainsKey(strStyle) Then
			Classes.Remove(strStyle)
		End If
	Next
	Return Me
End Sub

'add an element
public Sub AddElement(elx As VueSomething) As VueSomething
	If el <> Null Then
		Dim scode As String = elx.tostring
		AddContent(scode)
		hasContent = True
	End If
	Return Me
End Sub

'add elements
Sub AddElements(lst As List) As VueSomething
	For Each elx As VueSomething In lst
		AddElement(elx)
	Next
	Return Me
End Sub

'build the class attribute
Sub BuildClass() As String
	Dim sb As StringBuilder
	sb.Initialize
	Dim kTot As Int = Classes.Size - 1
	Dim kCnt As Int
	Dim strClass As String  = Classes.GetKeyAt(0)
	sb.Append(strClass)
	For kCnt = 1 To kTot
		Dim strClass As String  = Classes.GetKeyAt(kCnt)
		'
		If CSSRule.ContainsKey(strClass.tolowercase) Then
			Dim eStyle As String = CSSRule.Get(strClass)
			ApplyStyle(eStyle)
			Continue
		End If
		
		sb.Append(" ")
		sb.Append(strClass)
	Next
	Return sb.ToString
End Sub


'
'build the styles
Sub BuildStyle() As String
	Dim sb As StringBuilder
	sb.Initialize
	Dim kCnt As Int
	Dim kTot As Int = Styles.Size - 1
	
	Dim strKey As String = Styles.GetKeyAt(0)
	Dim strValue As String = Styles.Get(strKey)
	Dim strLine As String = ToStyle(strKey,strValue)
	sb.Append(strLine)
	For kCnt = 1 To kTot
		Dim strKey As String = Styles.GetKeyAt(kCnt)
		Dim strValue As String = Styles.Get(strKey)
		Dim strLine As String = ToStyle(strKey,strValue)
		sb.Append(" ")
		sb.Append(strLine)
	Next
	Return sb.tostring
End Sub

'convert such to property
private Sub ToStyle(sName As String, svalue As String) As String
	If sName.Length > 0 And svalue.Length > 0 Then
		Dim ew As Boolean = sName.EndsWith(":")
		If ew Then
			sName = MvField(sName,1,":")
		End If
		Dim sout As String = $"${sName}:${svalue};"$
		If sout = ":;" Then sout = ""
		Return sout
	Else
		Return ""
	End If
End Sub

public Sub MvFieldFrom(sValue As String, iPosition As Int, Delimiter As String) As String
	If sValue.Length = 0 Then Return ""
	Dim mValues As List
	Dim tValues As Int
	Dim ew As Boolean = sValue.EndsWith(Delimiter)
	If ew Then
		sValue = sValue & " "
	End If
	mValues = StrParse(Delimiter, sValue)
	tValues = mValues.size -1
	If tValues < iPosition Then
		Return mValues.get(tValues)
	End If
	Dim sb As StringBuilder
	sb.Initialize
	Dim startcnt As Int
	sb.Append(mValues.get(iPosition))
	For startcnt = iPosition + 1 To tValues
		sb.Append(Delimiter)
		sb.Append(mValues.get(startcnt))
	Next
	Return sb.tostring
End Sub

Sub SetOnDblClick(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@dblclick", methodName)
	Return Me
End Sub

Sub SetOnSubmit(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@submit", methodName)
	Return Me
End Sub

Sub SetOnKeyDown(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@keydown", methodName)
	Return Me
End Sub

Sub SetOnKeyUp(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@keyup", methodName)
	Return Me
End Sub

Sub SetOnInput(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@input", methodName)
	Return Me
End Sub

Sub SetOnFocus(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@focus", methodName)
	Return Me
End Sub

Sub SetOnBlur(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@blur", methodName)
	Return Me
End Sub


'set onclick event
Sub SetOnClick(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@click", methodName)
	Return Me
End Sub

Sub SetOnTouchStart(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttr("@touchstart", methodName)
	Return Me
End Sub

'add a child element
Sub AddChild(child As VueSomething) As VueSomething
	Dim childHTML As String = child.ToString
	SetText(childHTML)
	Return Me
End Sub

'add children
Sub AddChildren(children As List)
	For Each childx As VueSomething In children
		AddChild(childx)
	Next
End Sub



'define the opening of the element
private Sub Open() As String
	'update any loose attributes
	'If Required = True Then SetAttrLoose("required")
	'If Enabled = False Then SetAttrLoose("disabled")
	'If ReadOnly = True Then SetAttrLoose("readonly")
	'build all classes for the element
	Dim thisClass As String = BuildClass
	thisClass = thisClass.trim
	If thisClass.Length > 0 Then
		AddAttribute("class", thisClass)
	End If
	'build the styles
	Dim thisStyle As String = BuildStyle
	thisStyle = thisStyle.trim
	If thisStyle.Length > 0 Then
		AddAttribute("style", thisStyle)
	End If
	Dim sb As StringBuilder
	sb.Initialize
	If Prefix.Length > 0 Then
		sb.Append(Prefix)
	End If
	sb.Append("<")
	sb.Append(Tag)
	sb.Append(" ")
	If ID.Length > 0 Then
		sb.Append(ToProperty("id",ID))
		sb.Append(" ")
	End If
	'
	Dim thisAttr As String = BuildAttributes
	thisAttr = thisAttr.Trim
	If thisAttr.Length > 0 Then
		sb.Append(thisAttr)
	End If
	Dim thoseLoose As String = GetKeys(" ",LooseAttributes)
	sb.Append(" ").Append(thoseLoose)
	sb.Append(">")
	Return sb.tostring
End Sub

'get keys of a map
Sub GetKeys(Delim As String, m As Map) As String
	Dim sb As StringBuilder
	sb.Initialize
	For Each strKey As String In m.Keys
		sb.Append(strKey).Append(Delim)
	Next
	Dim sout As String = sb.ToString
	sout = RemDelim(sout,Delim)
	Return sout
End Sub

'get values of a map
Sub GetValues(Delim As String, m As Map) As String
	Dim sb As StringBuilder
	sb.Initialize
	For Each strKey As String In m.values
		sb.Append(strKey).Append(Delim)
	Next
	Dim sout As String = sb.ToString
	sout = RemDelim(sout,Delim)
	Return sout
End Sub


Sub BuildAttributes As String
	Dim sb As StringBuilder
	sb.Initialize
	Dim kTot As Int = properties.Size - 1
	Dim kCnt As Int
	Dim strKey As String = properties.GetKeyAt(0)
	Dim strValue As Object = properties.Get(strKey)
	If SingleQuote.IndexOf(strKey) = -1 Then
		sb.Append(ToProperty(strKey,strValue))
	Else
		sb.Append(ToSingleQuoteProperty(strKey,strValue))
	End If
	For kCnt = 1 To kTot
		strKey = properties.GetKeyAt(kCnt)
		strValue = properties.Get(strKey)
		sb.Append(" ")
		If SingleQuote.IndexOf(strKey) = -1 Then
			sb.Append(ToProperty(strKey,strValue))
		Else
			sb.Append(ToSingleQuoteProperty(strKey,strValue))
		End If
	Next
	Return sb.tostring
End Sub

'return a key value string for an attribute
private Sub ToSingleQuoteProperty(sName As String, svalue As String) As String
	sName = CStr(sName)
	sName = sName.Trim
	If sName.Length > 0 Then
		Dim script As String = $"${sName}='${svalue}'"$
		script = script.trim
		Return script
	Else
		Return ""
	End If
End Sub



'format the text
private Sub FormatText(sText As String) As String
	Dim RM As Map
	RM.Initialize
	RM.clear
	RM.Put("{U}", "<ins>")
	RM.Put("{/U}", "</ins>")
	RM.Put("¢","&cent;")
	RM.put("£","&pound;")
	RM.Put("{SUP}", "<sup>")
	RM.Put("{/SUP}", "</sup>")
	RM.Put("¥","&yen;")
	RM.Put("€","&euro;")
	RM.put("©","&copy;")
	RM.Put("®","&reg;")
	RM.Put("{POUND}","&pound;")
	RM.Put("{/B}", "</b>")
	RM.Put("{I}", "<i>")
	RM.Put("{YEN}","&yen;")
	RM.Put("{EURO}","&euro;")
	RM.Put("{CODE}","<code>")
	RM.Put("{/CODE}","</code>")
	RM.put("{COPYRIGHT}","&copy;")
	RM.Put("{REGISTERED}","&reg;")
	RM.Put("®", "&reg;")
	RM.Put("{B}", "<b>")
	RM.Put("{SMALL}", "<small>")
	RM.Put("{/SMALL}", "</small>")
	RM.Put("{EM}", "<em>")
	RM.Put("{/EM}", "</em>")
	RM.Put("{MARK}", "<mark>")
	RM.Put("{/MARK}", "</mark>")
	RM.Put("{/I}", "</i>")
	RM.Put("{SUB}", "<sub>")
	RM.Put("{/SUB}", "</sub>")
	RM.Put("{BR}", "<br/>")
	RM.Put("{WBR}","<wbr>")
	RM.Put("{STRONG}", "<strong>")
	RM.Put("{/STRONG}", "</strong>")
	RM.Put("{NBSP}", "&nbsp;")
	RM.Put("“","")
	RM.Put("”","")
	RM.Put("’","'")
	Dim kTot As Int = RM.Size - 1
	Dim kCnt As Int
	For kCnt = 0 To kTot
		Dim strValue As String = RM.GetKeyAt(kCnt)
		Dim strRep As String = RM.Get(strValue)
		sText = sText.Replace(strValue, strRep)
	Next
	sText = BANano.SF(sText)
	Return sText
End Sub

'remove the delimiter from stringbuilder
private Sub RemDelim(sValue As String, Delim As String) As String
	Dim sw As Boolean = sValue.EndsWith(Delim)
	If sw Then
		Dim lDelim As Int = Delim.Length
		Dim nValue As String = sValue
		sw = nValue.EndsWith(Delim)
		If sw Then
			nValue = nValue.SubString2(0, nValue.Length-lDelim)
		End If
		Return nValue
	Else
		Return sValue
	End If
End Sub

'set the style attribute
Sub AddStyle(prop As String, svalue As String) As VueSomething
	AddStyleAttribute(prop,svalue)
	Return Me
End Sub

'set a style property
Sub AddStyleAttribute(sprop As String, svalue As String) As VueSomething
	If svalue = Null Then Return Me
	sprop = sprop.ToLowerCase
	sprop = sprop.Trim
	Dim xvalue As String = CStr(svalue)
	'remove any colon
	sprop = RemDelim(sprop,":")
	'remove any semicolon
	xvalue = RemDelim(xvalue,";")
	sprop = sprop.Trim
	xvalue = xvalue.trim
	If xvalue.Length > 0 And sprop.length > 0 Then
		'important has already been provided, dont include it
		If xvalue.EndsWith("!important") = False Then
			If IsImportant Then
				xvalue = xvalue & " !important"
			End If
		End If
		'update the style map
		Styles.Put(sprop, xvalue)
	End If
	hasContent = True
	Return Me
End Sub



'add a class to the element
Sub AddClass(svalue As String) As VueSomething
	svalue = svalue.Trim
	If svalue = "" Then Return Me
	'add classes delimited by space
	svalue = svalue.Replace(" ",";")
	Dim spClasses As List = StrParse(";",svalue)
	For Each strClass As String In spClasses
		strClass = strClass.Trim
		If strClass.Length > 0 Then
			Classes.Put(strClass,strClass)
		End If
	Next
	hasContent = True
	Return Me
End Sub

'set attribute
public Sub AddAttribute(skey As String, svalue As String) As VueSomething
	If svalue <> Null Then
		skey = CStr(skey)
		skey = skey.trim
		properties.Put(skey,svalue)
		hasContent = True
	End If
	Return Me
End Sub

Sub StrParse(delim As String, inputString As String) As List
	Dim values() As String = BANano.Split(delim,inputString)
	Dim nl As List
	nl.Initialize
	nl.AddAll(values)
	Return nl
End Sub

' parse a string to a list
private Sub StrParse1(Delim As String, InputString As String) As List
	Dim OutList As List
	Dim CommaLoc As Int
	OutList.Initialize
	OutList.clear
	CommaLoc=InputString.IndexOf(Delim)
	Do While CommaLoc >-1
		Dim LeftSide As String
		LeftSide= InputString.SubString2(0,CommaLoc)
		Dim RightSide As String
		RightSide= InputString.SubString(CommaLoc+1)
		OutList.Add(LeftSide)
		InputString=RightSide
		CommaLoc=InputString.IndexOf(Delim)
	Loop
	OutList.Add(InputString)
	Return OutList
End Sub

'join list to a string
public Sub Join(delimiter As String, lst As List) As String
	Dim i As Int
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append(lst.get(0))
	For i = 1 To lst.size - 1
		sb.Append(delimiter).Append(lst.get(i))
	Next
	Return sb.ToString
End Sub

'define the closure of the element
private Sub Close() As String
	Dim sb As StringBuilder
	sb.Initialize
	Select Case Tag.ToLowerCase
		Case "img", "link", "meta", "input", "source", "hr", "br"
			DoAProperClose = False
	End Select
	If DoAProperClose = True Then
		sb.Append("</")
		sb.Append(Tag)
		sb.Append(">")
	End If
	Return sb.tostring
End Sub

'set parent id
Sub SetParentID(sParentID As String) As VueSomething
	ParentID = sParentID
	Return Me
End Sub

'turn the element into html
public Sub ToString As String
	If ParentID <> "" Then
		ID = ParentID & ID
	End If
	Select Case Tag
		Case "img", "script"
			'to later check for broken links
			Dim imgURL As String = GetAttr("src")
			If imgURL.Length > 0 Then
				imgURL = imgURL.tolowercase
			End If
		Case "link"
			Dim lnk As String = GetAttr("href")
			If lnk.Length > 0 Then
				lnk = lnk.tolowercase
			End If
	End Select
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append(SBBefore)
	sb.Append(Open)
	For Each strContent As String In Contents
		If strContent.Length > 0 Then
			strContent = strContent.trim
			sb.Append(strContent.trim)
		End If
	Next
	sb.Append(Close)
	Dim sout As String = sb.ToString
	If DontBreak.IndexOf(Tag) <> -1 Then
		sout = sout.Replace(CRLF,"")
	End If
	'add any code To the page
	sout = sout & SBAfter.tostring
	sout = sout.Replace(CRLF,"")
	sout = sout.Replace("  >",">")
	sout = sout.Replace(" >",">")
	sout = FormatText(sout)
	Return sout
End Sub

''add a hyperlink that sends an email
'Sub AddMailTo(emailaddress As String,subject As String,caption As String) As VueSomething
'	subject = subject.Replace(" ", "%20")
'	Dim a As VueSomething
'	a.Initialize("","a").setAttrHREF($"mailto:${emailaddress}?subject=${subject}"$).AddContent(caption).SetAttrTARGETblank(True)
'	AddContent(a.ToString)
'	Return Me
'End Sub
'
'Sub AddDiv(divid As String, divContent As String, divClass As String) As VueSomething
'	Dim div As VueSomething
'	div.Initialize(divid,"div").SetText(divContent).addclass(divClass)
'	AddContent(div.HTML)
'	Return Me
'End Sub


'add a bold text
Sub AddBold(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("{B}").Append(svalue).Append("{/B}")
	AddContent(sb.ToString)
	Return Me
End Sub

'add italic text
Sub AddItalic(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("{I}").Append(svalue).Append("{/I}")
	AddContent(sb.ToString)
	Return Me
End Sub

'add underlined text
Sub AddUnderline(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("{U}").Append(svalue).Append("{/U}")
	AddContent(sb.ToString)
	Return Me
End Sub

'add subscript text
Sub AddSubScript(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("{SUB}").Append(svalue).Append("{/SUB}")
	AddContent(sb.ToString)
	Return Me
End Sub

'add superscript text
Sub AddSuperScript(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("{SUP}").Append(svalue).Append("{/SUP}")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddSub(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<sub>").Append(svalue).Append("</sub>")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddKBD(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<kbd>").Append(svalue).Append("</kbd>")
	AddContent(sb.ToString)
	Return Me
End Sub


Sub AddCode(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<code>").Append(svalue).Append("</code>")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddPre(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<pre>").Append(svalue).Append("</pre>")
	AddContent(sb.ToString)
	Return Me
End Sub


Sub AddSup(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<sup>").Append(svalue).Append("</sup>")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddCite(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<cite>").Append(svalue).Append("</cite>")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddEM(svalue As String) As VueSomething
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append("<em>").Append(svalue).Append("</em>")
	AddContent(sb.ToString)
	Return Me
End Sub

Sub AddStrong(svalue As String) As VueSomething
	Dim s As VueSomething
	s = CreateStrong("").SetText(svalue)
	AddElement(s)
	Return Me
End Sub


'add a break
Sub AddBreak(b As Boolean) As VueSomething  'ignore
	AddContent("{BR}")
	Return Me
End Sub
'
''add a hyperlink that opens to blank
'Sub AddLink(href As String,caption As String,Target As String) As VueSomething
'	Dim a As VueSomething
'	a.Initialize("","a").SetAttrHREF(href).AddContent(caption).SetAttrTARGET(Target)
'	AddElement(a)
'	Return Me
'End Sub
'
'Sub AddAnchor(href As String,caption As String,Target As String) As VueSomething
'	AddLink(href,caption,Target)
'	Return Me
'End Sub


Sub AppendH1(paraText As String) As VueSomething
	AddContent($"<h1>${paraText}</h1>"$)
	Return Me
End Sub

Sub AppendH2(paraText As String) As VueSomething
	AddContent($"<h2>${paraText}</h2>"$)
	Return Me
End Sub

Sub AppendH3(paraText As String) As VueSomething
	AddContent($"<h3>${paraText}</h3>"$)
	Return Me
End Sub

Sub AppendH4(paraText As String) As VueSomething
	AddContent($"<h4>${paraText}</h4>"$)
	Return Me
End Sub

Sub AppendSmall(paraText As String) As VueSomething
	AddContent($"<small>${paraText}</small>"$)
	Return Me
End Sub

Sub AppendH5(paraText As String) As VueSomething
	AddContent($"<h5>${paraText}</h5>"$)
	Return Me
End Sub

Sub AppendH6(paraText As String) As VueSomething
	AddContent($"<h6>${paraText}</h6>"$)
	Return Me
End Sub

'create input search
Sub CreateInputSearch(sid As String) As VueSomething
	Dim s As VueSomething
	s.Initialize(sid, "input").SetAttrTYPE("search")
	Return s
End Sub

'create input range
Sub CreateInputRange(sid As String) As VueSomething
	Dim s As VueSomething
	s.Initialize(sid, "input").SetAttrTYPE("range")
	Return s
End Sub


'create main
Sub CreateMain(mainid As String) As VueSomething
	Dim m As VueSomething
	m.Initialize(mainid, "main")
	Return m
End Sub


'create progress bar
Sub CreateProgressBar(pbid As String) As VueSomething
	Dim pb As VueSomething
	pb.Initialize(pbid, "progress")
	Return pb
End Sub


'create footer
Sub CreateFooter(fid As String) As VueSomething
	Dim f As VueSomething
	f.Initialize(fid, "footer")
	Return f
End Sub

'create nav
Sub CreateNav(nid As String) As VueSomething
	Dim n As VueSomething
	n.Initialize(nid, "nav")
	Return n
End Sub

'create datalist
Sub CreateDataList(nid As String) As VueSomething
	Dim n As VueSomething
	n.Initialize(nid, "datalist")
	Return n
End Sub

'create header
Sub CreateHeader(hid As String) As VueSomething
	Dim h As VueSomething
	h.Initialize(hid, "header")
	Return h
End Sub
'
''create section
'Sub CreateSection(sid As String) As VueSomething
'	Dim s As VueSomething = CreateDIV(sid)
'	s.AddClass("section")
'	Return s
'End Sub

'
''create a div
'Sub CreateDIV(did As String) As VueSomething
'	Dim div As VueSomething
'	div.Initialize(did,"div")
'	Return div
'End Sub
'
''create block quote
'Sub CreateBlockQuote(bqid As String) As VueSomething
'	Dim ul As VueSomething
'	ul.Initialize(bqid,"blockquote")
'	Return ul
'End Sub

Sub SetCite(c As String) As VueSomething
	AddAttribute("cite", c)
	Return Me
End Sub

'create pre
Sub CreatePRE(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "pre").AddClass("code-line")
	Return ul
End Sub

Sub CreateMARK(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "mark")
	Return ul
End Sub


Sub CreateTIME(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "time")
	Return ul
End Sub


Sub CreateDL(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "dl")
	Return ul
End Sub

Sub CreateDT(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "dt")
	Return ul
End Sub

Sub CreateDD(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "dd")
	Return ul
End Sub

Sub CreateOL(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "ol")
	Return ul
End Sub

Sub CreateUL(preid As String) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(preid, "ul")
	Return ul
End Sub


'create OL
Sub CreateOL1(ulid As String, items As List) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(ulid, "ol")
	For Each opt As Map In items
		Dim optid As String = opt.Get("id")
		Dim optval As String = opt.Get("value")
		Dim thisoption As VueSomething = CreateLI("")
		optid = CStr(optid)
		optval = CStr(optval)
		thisoption.SetText(optval)
		thisoption.SetAttrVALUE(optid)
		ul.AddElement(thisoption)
	Next
	Return ul
End Sub

'create UL
Sub CreateUL1(ulid As String, items As List) As VueSomething
	Dim ul As VueSomething
	ul.Initialize(ulid, "ul")
	For Each opt As Map In items
		Dim optid As String = opt.Get("id")
		Dim optval As String = opt.Get("value")
		optid = CStr(optid)
		optval = CStr(optval)
		Dim thisoption As VueSomething = CreateLI(optid)
		thisoption.SetText(optval)
		ul.AddElement(thisoption)
	Next
	Return ul
End Sub

'create li
Sub CreateLI(liid As String) As VueSomething
	Dim li As VueSomething
	li.Initialize(liid, "li")
	Return li
End Sub

'create image
Sub CreateIMG(imgid As String) As VueSomething
	Dim img As VueSomething
	img.Initialize(imgid, "img")
	Return img
End Sub

'create figcaption
Sub CreateFigCaption(fid As String) As VueSomething
	Dim f As VueSomething
	f.Initialize(fid, "figcaption")
	Return f
End Sub


'create figure
Sub CreateFigure(fid As String) As VueSomething
	Dim f As VueSomething
	f.Initialize(fid, "figure")
	Return f
End Sub

'create h
Sub CreateH(hid As String, size As Int) As VueSomething
	Dim hkey As String = "h" & CStr(size)
	Dim h As VueSomething
	h.Initialize(hid, hkey)
	Return h
End Sub


'create h1
Sub CreateH1(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,1)
	Return hdr
End Sub

'create h2
Sub CreateH2(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,2)
	Return hdr
End Sub

'create h3
Sub CreateH3(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,3)
	Return hdr
End Sub

'create h4
Sub CreateH4(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,4)
	Return hdr
End Sub

'create h5
Sub CreateH5(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,5)
	Return hdr
End Sub

'create h6
Sub CreateH6(hid As String) As VueSomething
	Dim hdr As VueSomething = CreateH(hid,6)
	Return hdr
End Sub


'create horizontal rule
Sub CreateHR(b As Boolean) As VueSomething
	Dim hr As VueSomething
	hr.Initialize("","hr")
	Return hr
End Sub

'create sub
Sub CreateSub(sid As String) As VueSomething
	Dim s As VueSomething
	s.Initialize(sid, "sub")
	Return s
End Sub

Sub CreateStrong(sid As String) As VueSomething
	Dim s As VueSomething
	s.Initialize(sid, "strong")
	Return s
End Sub

'create em
Sub CreateEM(sid As String) As VueSomething
	Dim s As VueSomething
	s.Initialize(sid, "em")
	Return s
End Sub

'
''create small
'Sub CreateSmall(sid As String) As VueSomething
'	Dim s As VueSomething
'	s.Initialize(sid,"small")
'	Return s
'End Sub
'
''create a span
'Sub CreateSpan(sid As String) As VueSomething
'	Dim s As VueSomething
'	s.Initialize(sid,"span")
'	Return s
'End Sub
'
''create an anchor
'Sub CreateAnchor(aid As String) As VueSomething
'	Dim a As VueSomething
'	a.Initialize(aid,"a")
'	Return a
'End Sub
'
''create an article
'Sub CreateArticle(aid As String) As VueSomething
'	Dim a As VueSomething
'	a.Initialize(aid,"article")
'	Return a
'End Sub
'
''create an aside
'Sub CreateAside(aid As String) As VueSomething
'	Dim a As VueSomething
'	a.Initialize(aid,"aside")
'	Return a
'End Sub


'create paragraph
Sub CreateParagraph(pid As String) As VueSomething
	Dim p As VueSomething
	p.Initialize(pid, "p")
	Return p
End Sub

'create form
Sub CreateForm(fID As String) As VueSomething
	Dim frm As VueSomething
	frm.Initialize(fID, "form")
	Return frm
End Sub

'create legend
Sub CreateLegend(fID As String, sCaption As String) As VueSomething
	Dim fs As VueSomething
	fs.Initialize(fID, "legend").AddContent(sCaption)
	Return fs
End Sub

'create fieldset
Sub CreateFieldSet(fID As String, sCaption As String) As VueSomething
	Dim fs As VueSomething
	fs.Initialize(fID,"fieldset")
	Dim lgnd As VueSomething = CreateLegend("", sCaption)
	fs.AddElement(lgnd)
	Return fs
End Sub

''create container
'Sub CreateContainer(cid As String) As VueSomething
'	cid = cid.tolowercase
'	Dim div As VueSomething
'	div.Initialize(cid,"div").AddClass("container")
'	Return div
'End Sub
'
''create container
'Sub CreateCANVAS(cid As String) As VueSomething
'	cid = cid.tolowercase
'	Dim div As VueSomething
'	div.Initialize(cid,"canvas")
'	Return div
'End Sub
'
''create audio
'Sub CreateAUDIO(cid As String) As VueSomething
'	cid = cid.tolowercase
'	Dim div As VueSomething
'	div.Initialize(cid,"audio")
'	Return div
'End Sub
'
''create video
'Sub CreateVIDEO(cid As String) As VueSomething
'	cid = cid.tolowercase
'	Dim div As VueSomething
'	div.Initialize(cid,"video")
'	Return div
'End Sub
'
''create table
'Sub CreateTABLE(cid As String) As VueSomething
'	cid = cid.tolowercase
'	Dim div As VueSomething
'	div.Initialize(cid, "table")
'	Return div
'End Sub


'create source
Sub CreateSOURCE(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid, "source")
	Return div
End Sub


'create tr
Sub CreateTR(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid, "tr")
	Return div
End Sub

Sub CreateTHEAD(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid, "thead")
	Return div
End Sub


Sub CreateTBODY(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid, "tbody")
	Return div
End Sub


Sub CreateCAPTION(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid,"caption")
	Return div
End Sub


'create td
Sub CreateTD(cid As String) As VueSomething
	cid = cid.tolowercase
	Dim div As VueSomething
	div.Initialize(cid, "td")
	Return div
End Sub


'create label
Sub CreateLabel(lid As String) As VueSomething
	lid = lid.tolowercase
	Dim lbl As VueSomething
	lbl.Initialize(lid, "label")
	Return lbl
End Sub

'add to parent
Sub PopToParent(sParentID As String)
	Dim sout As String = ToString
	sParentID = sParentID.tolowercase
	Dim pEL As BANanoElement
	pEL = BANano.GetElement($"#${sParentID}"$)
	pEL.Append(sout)
End Sub

'create input
Sub CreateInput(tid As String) As VueSomething
	tid = tid.tolowercase
	Dim input As VueSomething
	input.Initialize(tid, "input")
	Return input
End Sub

'create text area
Sub CreateTextArea(tid As String) As VueSomething
	Dim ta As VueSomething
	ta.Initialize(tid, "textarea")
	Return ta
End Sub

'create an option
Sub CreateOption(oid As String) As VueSomething
	Dim o As VueSomething
	o.Initialize(oid, "option")
	Return o
End Sub


'create an option group
Sub CreateOptGroup(oid As String) As VueSomething
	Dim o As VueSomething
	o.Initialize(oid, "optgroup")
	Return o
End Sub


'create select
Sub CreateSelect(oid As String) As VueSomething
	Dim o As VueSomething
	o.Initialize(oid, "select")
	Return o
End Sub

'create code
Sub CreateCode(oid As String) As VueSomething
	Dim o As VueSomething
	o.Initialize(oid, "code")
	Return o
End Sub

'create select
Sub CreateSelect1(tid As String, soptions As List) As VueSomething
	Dim ta As VueSomething
	ta.Initialize(tid, "select")
	For Each opt As Map In soptions
		Dim optid As String = opt.Get("id")
		Dim optval As String = opt.Get("value")
		Dim thisoption As VueSomething = CreateOption("").SetText(optval)
		thisoption.SetParentID(tid).SetAttrVALUE(optid)
		ta.AddElement(thisoption)
	Next
	Return ta
End Sub

'create input text
Sub CreateInputText(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetAttrTYPE("text")
	Return input
End Sub

'create button
Sub CreateButton(btnID As String) As VueSomething
	Dim b As VueSomething
	b.Initialize(btnID, "button")
	Return b
End Sub

'create input button
Sub CreateInputButton(tid As String, tValue As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetAttrTYPE("button").setattrvalue(tValue)
	Return input
End Sub

'create input reset
Sub CreateInputReset(tid As String, tValue As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetAttrTYPE("reset").setattrvalue(tValue)
	Return input
End Sub

'create input submit
Sub CreateInputSubmit(tid As String, tValue As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("submit").setattrvalue(tValue)
	Return input
End Sub

'create input file
Sub CreateInputFile(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("file")
	Return input
End Sub

'create input date
Sub CreateInputDate(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("date")
	Return input
End Sub

'create input color
Sub CreateInputColor(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("color")
	Return input
End Sub


'create input email
Sub CreateInputEmail(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("email")
	Return input
End Sub

'create input password
Sub CreateInputPassword(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("password")
	Return input
End Sub

'create input checkbox
Sub CreateInputCheckBox(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("checkbox").SetAttr("tabindex","0")
	input.AddAttribute("autocomplete", "off")
	Return input
End Sub

Sub SetAttrAutoCompleteOFF(b As Boolean) As VueSomething
	SetAttr("autocomplete", "off")
	Return Me
End Sub

Sub SetAttrTabIndex(tbi As String) As VueSomething
	SetAttr("tabindex", tbi)
	Return Me
End Sub


'create input radio
Sub CreateInputRadio(tid As String, tname As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("radio").SetAttrtabindex("0").SetattrNAME(tname)
	input.SetAttrautocomplete("off")
	Return input
End Sub

'create input tel
Sub CreateInputTel(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("tel")
	Return input
End Sub

'create input tel
Sub CreateInputUrl(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("url")
	Return input
End Sub


'create input number
Sub CreateInputNumber(tid As String) As VueSomething
	Dim input As VueSomething = CreateInput(tid).SetattrTYPE("number")
	Return input
End Sub

'create iframe
Sub CreateIFrame(ifid As String) As VueSomething
	Dim i As VueSomething
	i.Initialize(ifid, "iframe")
	Return i
End Sub

'build a structure using props, styleprops, classes and loose attributes
Sub BuildView(vprops As Map, vstyleProps As Map, vclassNames As List, vloose As List) As VueSomething
	If vloose <> Null Then
		SetAttributes(vloose)
	End If
	If vprops <> Null Then
		For Each k As String In vprops.Keys
			Dim v As String = vprops.Get(k)
			SetAttr(k, v)
		Next
	End If
	If vstyleProps <> Null Then
		SetStyles(vstyleProps)
	End If
	If vclassNames <> Null Then
		For Each c As String In vclassNames
			AddClass(c)
		Next
	End If
	Return Me
End Sub


'set position
Sub SetPosition(sposition As String) As VueSomething
	If sposition = "" Then Return Me
	SetAttrSingle("position", sposition)
	Return Me
End Sub


'set top
Sub SetTop(stop As String) As VueSomething
	If stop = "" Then Return Me
	SetAttrSingle("top", stop)
	Return Me
End Sub


'set bottom
Sub SetBottom(sbottom As String) As VueSomething
	If sbottom = "" Then Return Me
	SetAttrSingle("bottom", sbottom)
	Return Me
End Sub


'set left
Sub SetLeft(sleft As String) As VueSomething
	If sleft = "" Then Return Me
	SetAttrSingle("left", sleft)
	Return Me
End Sub


'set right
Sub SetRight(sright As String) As VueSomething
	If sright = "" Then Return Me
	SetAttrSingle("right", sright)
	Return Me
End Sub

'set onclick stop
Sub SetOnClickStop(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttrSingle("@click.stop", methodName)
	Return Me
End Sub

Sub SetOnDragOver(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttrSingle("@dragover", methodName)
	Return Me
End Sub

Sub SetOnDragStart(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetDraggable(True)
	SetAttrSingle("@dragstart", methodName)
	Return Me
End Sub

Sub SetOnDragEnd(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttrSingle("@dragend", methodName)
	Return Me
End Sub

Sub SetOnDragEnter(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttrSingle("@dragenter", methodName)
	Return Me
End Sub

Sub SetOnDrop(methodName As String) As VueSomething
	methodName = methodName.tolowercase
	SetAttrSingle("@drop", methodName)
	Return Me
End Sub

'query string for router path
Sub SetQueryString(k As String, v As String) As VueSomething
	Query.Put(k, v)
	Return Me
End Sub

Sub RemoveData(key As String) As VueSomething
	key = key.ToLowerCase
	data.Remove(key)
	Return Me
End Sub

Sub SetData(prop As String, valuex As Object) As VueSomething
	prop = prop.tolowercase
	data.Put(prop, valuex)
	Return Me
End Sub

Sub GetData(prop As String) As Object
	prop = prop.tolowercase
	Dim obj As Object = data.getdefault(prop, Null)
	Return obj
End Sub

'add a property
Sub AddProp(propName As String) As VueSomething
	props.Add(propName)
	Return Me
End Sub

Sub AddProps(propsList As List) As VueSomething
	For Each k As String In propsList
		AddProp(k)
	Next
	Return Me
End Sub

'return the component
Sub Component() As Map
	Dim tmp As String = ToString
	If data.Size > 0 Then
		Dim cb As BANanoObject = BANano.CallBack(Me, "returnData", Null)
		opt.Put("data", cb)
	End If
	opt.Put("methods", methods)
	opt.Put("computed", computed)
	opt.Put("watch", watches)
	opt.Put("props", props)
	opt.Put("filters", filters)
	opt.Put("template", tmp)
	Return opt
End Sub


'set direct method
Sub SetFilter(Module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim avalue As Object
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(avalue))
		filters.Put(methodName, cb)
	Else
		Log($"SetFilter.${methodName} could not be found!"$)
	End If
	Return Me
End Sub

private Sub ReturnData As Map
	Return data
End Sub

'set computed
Sub SetComputed(k As String, module As Object, methodName As String) As VueSomething
	k = k.tolowercase
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) Then
		Dim cb As BANanoObject = BANano.CallBack(module, methodName, Null)
		computed.Put(k, cb.Result)
	End If
	Return Me
End Sub

'set watches 
Sub SetWatch(Module As Object, k As String, bImmediate As Boolean, bDeep As Boolean, methodName As String) As VueSomething
	methodName = methodName.tolowercase
	k = k.tolowercase
	If SubExists(Module, methodName) Then
		Dim newVal As Object
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(newVal))
		Dim deepit As Map = CreateMap()
		deepit.Put("handler", methodName)
		deepit.Put("deep", bDeep)
		deepit.Put("immediate", bImmediate)
		watches.Put(k, deepit)
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'set direct method
Sub SetMethod(Module As Object, methodName As String) As VueSomething
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'set the state
Sub SetState(m As Map) As VueSomething
	For Each k As String In m.Keys
		Dim v As Object = m.Get(k)
		k = k.tolowercase
		data.Put(k, v)
	Next
	Return Me
End Sub

'return if state exists
Sub HasState(k As String) As Boolean
	k = k.tolowercase
	Return data.ContainsKey(k)
End Sub

'get the state
Sub GetState(k As String) As Object
	k = k.tolowercase
	Dim out As Object = data.GetDefault(k,Null)
	Return out
End Sub

'generate another vue instance
Sub RenderTo(elID As String)
	elID = elID.tolowercase
	BANano.GetElement($"#${elID}"$).empty
	'
	Dim boVUE As BANanoObject
	opt.Put("el", $"#${elID}"$)
	Component
	boVUE.Initialize2("Vue", opt)
	'get the state
	Dim dKey As String = "$data"
	data = boVUE.GetField(dKey).Result
	'get the refs
	Dim rKey As String = "$refs"
	refs = boVUE.GetField(rKey).result
End Sub


Sub ToggleState(stateName As String) As VueSomething
	Dim bcurrent As Boolean = GetState(stateName)
	bcurrent = Not(bcurrent)
	Dim optx As Map = CreateMap()
	optx.Put(stateName, bcurrent)
	SetState(optx)
	Return Me
End Sub

'check if we have state
Sub StateExists(stateName As String) As Boolean
	stateName = stateName.tolowercase
	Return data.ContainsKey(stateName)
End Sub

'set state object
Sub SetStateMap(mapKey As String, mapValues As Map) As VueSomething
	mapKey = mapKey.tolowercase
	Dim opt As Map = CreateMap()
	opt.Put(mapKey, mapValues)
	SetState(opt)
	Return Me
End Sub

'set state list
Sub SetStateList(mapKey As String, mapValues As List) As VueSomething
	mapKey = mapKey.tolowercase
	Dim opt As Map = CreateMap()
	opt.Put(mapKey, mapValues)
	SetState(opt)
	Return Me
End Sub

Sub SetStateListValues(mapValues As List) As VueSomething
	For Each lstValue As String In mapValues
		lstValue = lstValue.tolowercase
		Dim opt As Map = CreateMap()
		opt.Put(lstValue, "")
		SetState(opt)
	Next
	Return Me
End Sub

Sub GetStates(lst As List) As Map
	Dim smm As Map = CreateMap()
	For Each lstrec As String In lst
		lstrec = lstrec.tolowercase
		Dim state As Object = GetState(lstrec)
		smm.Put(lstrec, state)
	Next
	Return smm
End Sub

Sub SetStateTrue(k As String) As VueSomething
	SetStateSingle(k,True)
	Return Me
End Sub

Sub SetStateFalse(k As String) As VueSomething
	SetStateSingle(k,False)
	Return Me
End Sub

Sub SetStateIncrement(k As String) As VueSomething
	Dim oldV As String = GetState(k)
	oldV = CStr(oldV)
	If oldV = "" Then oldV = "0"
	oldV = BANano.parseInt(oldV) + 1
	SetStateSingle(k, oldV)
	Return Me
End Sub

Sub SetStateDecrement(k As String) As VueSomething
	Dim oldV As String = GetState(k)
	oldV = CStr(oldV)
	If oldV = "" Then oldV = "0"
	oldV = BANano.parseInt(oldV) - 1
	SetStateSingle(k, oldV)
	Return Me
End Sub

'a single state change
Sub SetStateSingle(k As String, v As Object) As VueSomething
	k = k.tolowercase
	Dim optx As Map = CreateMap()
	optx.Put(k, v)
	SetState(optx)
	Return Me
End Sub

Sub CallComputed(methodName As String) As Object
	methodName = methodName.tolowercase
	Return VueApp.GetField(methodName)
End Sub

Sub CallMethod(methodName As String)
	methodName = methodName.tolowercase
	VueApp.RunMethod(methodName, Null)
End Sub

Sub RunMethod(methodName As String, params As Object) As BANanoObject
	Return VueApp.RunMethod(methodName, params)
End Sub

Sub SetFrameWork(optName As String, boFrameWork As BANanoObject)
	Options.Put(optName, boFrameWork)
End Sub

'render the ux
Sub Serve
	GetTemplate = ToString
	If routes.Size > 0 Then
		Dim ropt As Map = CreateMap()
		ropt.Put("mode", "history")
		ropt.Put("routes", routes)
		Dim router As BANanoObject
		router.Initialize2("VueRouter", Array(ropt))
		Options.Put("router", router)
	End If
	Options.Put("el", "#app")
	If data.Size > 0 Then Options.put("data", data)
	If methods.Size > 0 Then Options.Put("methods", methods)
	If filters.Size > 0 Then Options.Put("filters", filters)
	If computed.Size > 0 Then Options.Put("computed", computed)
	If watches.Size > 0 Then Options.Put("watch", watches)
	If components.Size > 0 Then Options.Put("components", components)
	Options.Put("template", GetTemplate)
	VueApp.Initialize2("Vue", Options)
	'get the state
	Dim dKey As String = "$data"
	data = VueApp.GetField(dKey).Result
	'get the refs
	Dim rKey As String = "$refs"
	refs = VueApp.GetField(rKey)
	Dim elKey As String = "$el"
	el = VueApp.GetField(elKey)
	Dim emitKey As String = "$emit"
	emit = VueApp.GetField(emitKey)
	'enable data to be available globally
	'BOVue.GetField("prototype").SetField("$store", store)
End Sub