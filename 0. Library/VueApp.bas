B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.3
@EndOfDesignText@
#IgnoreWarnings:12
Sub Class_Globals
	Public el As BANanoObject
	Public emit As BANanoObject
	Public Modules As Map
	Private BANano As BANano   'ignore
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
	Public Query As Map
	Private EventHandler As Object
	Private routes As List
	Public components As Map
	Public Options As Map
	Public va As BANanoObject
	Private Template As String
	Public vuetify As BANanoObject
	Public RTL As Boolean
	Public Dark As Boolean
	Private lang As String
	'
	Public const BORDER_DEFAULT As String = ""
	Public const BORDER_DASHED As String = "dashed"
	Public const BORDER_DOTTED As String = "dotted"
	Public const BORDER_DOUBLE As String = "double"
	Public const BORDER_GROOVE As String = "groove"
	Public const BORDER_HIDDEN As String = "hidden"
	Public const BORDER_INSET As String = "inset"
	Public const BORDER_NONE As String = "none"
	Public const BORDER_OUTSET As String = "outset"
	Public const BORDER_RIDGE As String = "ridge"
	Public const BORDER_SOLID As String = "solid"
	'
	Public const COLOR_AMBER As String = "amber"
	Public const COLOR_BLACK As String = "black"
	Public const COLOR_BLUE As String = "blue"
	Public const COLOR_BLUEGREY As String = "blue-grey"
	Public const COLOR_BROWN As String = "brown"
	Public const COLOR_CYAN As String = "cyan"
	Public const COLOR_DEEPORANGE As String = "deep-orange"
	Public const COLOR_DEEPPURPLE As String = "deep-purple"
	Public const COLOR_GREEN As String = "green"
	Public const COLOR_GREY As String = "grey"
	Public const COLOR_INDIGO As String = "indigo"
	Public const COLOR_LIGHTBLUE As String = "light-blue"
	Public const COLOR_LIGHTGREEN As String = "light-green"
	Public const COLOR_LIME As String = "lime"
	Public const COLOR_ORANGE As String = "orange"
	Public const COLOR_PINK As String = "pink"
	Public const COLOR_PURPLE As String = "purple"
	Public const COLOR_RED As String = "red"
	Public const COLOR_TEAL As String = "teal"
	Public const COLOR_TRANSPARENT As String = "transparent"
	Public const COLOR_WHITE As String = "white"
	Public const COLOR_YELLOW As String = "yellow"
	Public const COLOR_NONE As String = ""
	'
	Public const INTENSITY_NORMAL As String = ""
	Public const INTENSITY_LIGHTEN5 As String = "lighten-5"
	Public const INTENSITY_LIGHTEN4 As String = "lighten-4"
	Public const INTENSITY_LIGHTEN3 As String = "lighten-3"
	Public const INTENSITY_LIGHTEN2 As String = "lighten-2"
	Public const INTENSITY_LIGHTEN1 As String = "lighten-1"
	Public const INTENSITY_DARKEN1 As String = "darken-1"
	Public const INTENSITY_DARKEN2 As String = "darken-2"
	Public const INTENSITY_DARKEN3 As String = "darken-3"
	Public const INTENSITY_DARKEN4 As String = "darken-4"
	Public const INTENSITY_ACCENT1 As String = "accent-1"
	Public const INTENSITY_ACCENT2 As String = "accent-2"
	Public const INTENSITY_ACCENT3 As String = "accent-3"
	Public const INTENSITY_ACCENT4 As String = "accent-4"
	'
	Public const SIZE_H1 As String = "h1"
	Public const SIZE_H2 As String = "h2"
	Public const SIZE_H3 As String = "h3"
	Public const SIZE_H4 As String = "h4"
	Public const SIZE_H5 As String = "h5"
	Public const SIZE_H6 As String = "h6"
	Public const SIZE_P As String = "p"
	Public const SIZE_SPAN As String = "span"
	Public const SIZE_BLOCKQUOTE As String = "blockquote"
	Public const SIZE_DIV As String = "div"
	'
	Public const TEXT_LEFT As String = "text-left"
	Public const TEXT_CENTER As String = "text-center"
	Public const TEXT_RIGHT As String = "text-right"
	Public const TEXT_NO_WRAP As String = "text-no-wrap"
	Public const TEXT_TRUNCATE As String = "text-truncate"
	Public const TEXT_LOWERCASE As String = "text-lowercase"
	Public const TEXT_UPPERCASE As String = "text-uppercase"
	Public const TEXT_CAPITALIZE As String = "text-capitalize"
	Private sourceID As String
	Private targetID As String
End Sub

'initialize the app with where to render and where to .GetHTML
Public Sub Initialize(Module As Object, elTo As String, elSource As String) As VueApp
	sourceID = elSource
	targetID = elTo
	Modules.Initialize
	methods.Initialize
	computed.Initialize
	watches.Initialize
	filters.Initialize
	opt.Initialize
	data.Initialize
	props.Initialize
	Query.Initialize
	EventHandler = Module
	routes.Initialize
	components.Initialize
	Options.Initialize
	Modules.Initialize
	va.Initialize("Vue")
	'
	SetBeforeCreate(Module, "BeforeCreate")
	SetCreated(Module, "Created")
	SetBeforeMount(Module, "BeforeMount")
	SetMounted(Module, "Mounted")
	SetBeforeUpdate(Module, "BeforeUpdate")
	SetUpdated(Module, "Updated")
	SetBeforeDestroy(Module, "BeforeDestroy")
	SetDestroyed(Module, "Destroyed")
	
	RTL = False
	Dark = False
	lang = "en"
	Return Me
End Sub

'set master template for the page
Sub SetTemplate(tmp As String) As VueApp
	Template = tmp
	Return Me
End Sub

'force the update of the ux
Sub ForceUpdate
	Dim fu As String = "$forceUpdate"
	va.RunMethod(fu, Null)
	'get the state
	Dim dKey As String = "$data"
	data = va.GetField(dKey).Result
	'get the refs
	Dim rKey As String = "$refs"
	refs = va.GetField(rKey)
End Sub

'set mounted
Sub SetMounted(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim mounted As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("mounted", mounted)
	SetMethod(module, methodName)
	Return Me
End Sub


'set destroyed
Sub SetDestroyed(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim destroyed As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("destroyed", destroyed)
	SetMethod(module, methodName)
	Return Me
End Sub


'set activated
Sub SetActivated(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim activated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("activated", activated)
	SetMethod(module, methodName)
	Return Me
End Sub


'set deactivated
Sub SetDeActivated(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim deactivated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("deactivated", deactivated)
	SetMethod(module, methodName)
	Return Me
End Sub


'set updated
Sub SetUpdated(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim updated As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("updated", updated)
	SetMethod(module, methodName)
	Return Me
End Sub

'set beforemount
Sub SetBeforeMount(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeMount As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeMount", beforeMount)
	SetMethod(module, methodName)
	Return Me
End Sub

'set beforeupdate
Sub SetBeforeUpdate(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeUpdate As Boolean = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeUpdate", beforeUpdate)
	SetMethod(module, methodName)
	Return Me
End Sub

'set before destroy
Sub SetBeforeDestroy(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeDestroy As Boolean = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeDestroy", beforeDestroy)
	SetMethod(module, methodName)
	Return Me
End Sub


'set before created
Sub SetBeforeCreate(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim beforeCreate As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("beforeCreate", beforeCreate)
	SetMethod(module, methodName)
	Return Me
End Sub


'set created
Sub SetCreated(module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) = False Then Return Me
	Dim created As BANanoObject = BANano.CallBack(module, methodName, Null)
	Options.Put("created", created)
	SetMethod(module, methodName)
	Return Me
End Sub


Sub RegisterComponent(compName As String, compOptions As Map) As VueApp
	compName = compName.tolowercase
	va.RunMethod("component", Array(compName, compOptions))
	Return Me
End Sub


'add component from module
Sub AddComponentBO(compName As String, comp As BANanoObject) As VueApp
	If components.ContainsKey(compName) = True Then Return Me
	components.Put(compName, comp)
	Return Me
End Sub
'
Sub AddRoute(comp As VMElement) As VueApp
	If comp.mname = "" Then
		Log("AddRoute: Please specify the name of the Route!")
	End If
	'
	Dim eachroute As Map = CreateMap()
	eachroute.Put("path", comp.path)
	eachroute.Put("name", comp.mname)
	eachroute.Put("component", comp.component)
	'
	routes.Add(eachroute)
	Return Me
End Sub

Sub AddModule(tagName As String) As VueApp
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


Sub RefreshKey(keyName As String) As VueApp
	keyName = keyName.ToLowerCase
	SetData(keyName, DateTime.now)
	Return Me
End Sub

Sub RemoveData(key As String) As VueApp
	key = key.ToLowerCase
	data.Remove(key)
	Return Me
End Sub

Sub SetData(prop As String, valuex As Object) As VueApp
	prop = prop.tolowercase
	data.Put(prop, valuex)
	Return Me
End Sub

Sub GetData(prop As String) As Object
	prop = prop.tolowercase
	Dim obj As Object = data.getdefault(prop, Null)
	Return obj
End Sub


'set direct method
Sub SetFilter(Module As Object, methodName As String) As VueApp
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

'use for components
private Sub ReturnData As Map
	Return data
End Sub

'set computed
Sub SetComputed(k As String, module As Object, methodName As String) As VueApp
	k = k.tolowercase
	methodName = methodName.ToLowerCase
	If SubExists(module, methodName) Then
		Dim cb As BANanoObject = BANano.CallBack(module, methodName, Null)
		computed.Put(k, cb.Result)
	End If
	Return Me
End Sub

'set watches 
Sub SetWatch(Module As Object, k As String, bImmediate As Boolean, bDeep As Boolean, methodName As String) As VueApp
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
Sub SetMethod(Module As Object, methodName As String) As VueApp
	methodName = methodName.ToLowerCase
	If SubExists(Module, methodName) Then
		Dim e As BANanoEvent
		Dim cb As BANanoObject = BANano.CallBack(Module, methodName, Array(e))
		methods.Put(methodName, cb)
	End If
	Return Me
End Sub

'set the state
Sub SetState(m As Map) As VueApp
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


Sub ToggleState(stateName As String) As VueApp
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
Sub SetStateMap(mapKey As String, mapValues As Map) As VueApp
	mapKey = mapKey.tolowercase
	Dim opt As Map = CreateMap()
	opt.Put(mapKey, mapValues)
	SetState(opt)
	Return Me
End Sub

'set state list
Sub SetStateList(mapKey As String, mapValues As List) As VueApp
	mapKey = mapKey.tolowercase
	Dim opt As Map = CreateMap()
	opt.Put(mapKey, mapValues)
	SetState(opt)
	Return Me
End Sub

Sub SetStateListValues(mapValues As List)  As VueApp
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

Sub SetStateTrue(k As String) As VueApp
	SetStateSingle(k,True)
	Return Me
End Sub

Sub SetStateFalse(k As String) As VueApp
	SetStateSingle(k,False)
	Return Me
End Sub


private Sub CStr(o As Object) As String
	If o = BANano.UNDEFINED Then o = ""
	Return "" & o
End Sub


Sub SetStateIncrement(k As String) As VueApp
	Dim oldV As String = GetState(k)
	oldV = CStr(oldV)
	If oldV = "" Then oldV = "0"
	oldV = BANano.parseInt(oldV) + 1
	SetStateSingle(k, oldV)
	Return Me
End Sub

Sub SetStateDecrement(k As String) As VueApp
	Dim oldV As String = GetState(k)
	oldV = CStr(oldV)
	If oldV = "" Then oldV = "0"
	oldV = BANano.parseInt(oldV) - 1
	SetStateSingle(k, oldV)
	Return Me
End Sub

'a single state change
Sub SetStateSingle(k As String, v As Object) As VueApp
	k = k.tolowercase
	Dim optx As Map = CreateMap()
	optx.Put(k, v)
	SetState(optx)
	Return Me
End Sub

Sub CallComputed(methodName As String) As Object
	methodName = methodName.tolowercase
	Return va.GetField(methodName)
End Sub

Sub CallMethod(methodName As String)
	methodName = methodName.tolowercase
	va.RunMethod(methodName, Null)
End Sub

Sub RunMethod(methodName As String, params As Object) As BANanoObject
	Return va.RunMethod(methodName, params)
End Sub

'get an element
Sub GetElementByID(elID As String) As BANanoElement
	Dim elx As BANanoElement
	elx.Initialize($"#${elID}"$)
	Return elx 
End Sub

'render the ux
Sub Serve
	sourceID = sourceID.Replace("#","")
	targetID = targetID.Replace("#","")
	'set where we should render the app to
	Options.Put("el", $"#${targetID}"$)
	'get the body
	'get where you have loaded the layout
	'this gets the HTML to use
	Dim source As BANanoElement
	'get the element
	source.Initialize($"#${sourceID}"$)
	'get the template HTML
	Template = source.GetHTML
	SetTemplate(Template)
	'
	'define vuetify
	Dim mlang As Map = CreateMap()
	mlang.Put("current", lang)
	
	Dim theme As Map = CreateMap()
	theme.Put("dark", Dark)
	Dim vopt As Map = CreateMap()
	vopt.Put("rtl", RTL)
	vopt.Put("theme", theme)
	vopt.Put("lang", mlang)
	'
	'set the framework
	vuetify.Initialize2("Vuetify", vopt)
	Options.Put("vuetify", vuetify)
		
	If routes.Size > 0 Then
		Dim ropt As Map = CreateMap()
		ropt.Put("mode", "history")
		ropt.Put("routes", routes)
		Dim router As BANanoObject
		router.Initialize2("VueRouter", Array(ropt))
		Options.Put("router", router)
	End If
	
	If data.Size > 0 Then Options.put("data", data)
	If methods.Size > 0 Then Options.Put("methods", methods)
	If filters.Size > 0 Then Options.Put("filters", filters)
	If computed.Size > 0 Then Options.Put("computed", computed)
	If watches.Size > 0 Then Options.Put("watch", watches)
	If components.Size > 0 Then Options.Put("components", components)
	Options.Put("template", Template)
	va.Initialize2("Vue", Options)
	'get the state
	Dim dKey As String = "$data"
	data = va.GetField(dKey).Result
	'get the refs
	Dim rKey As String = "$refs"
	refs = va.GetField(rKey)
	Dim elKey As String = "$el"
	el = va.GetField(elKey)
	Dim emitKey As String = "$emit"
	emit = va.GetField(emitKey)
	Dim svuetify As String = "$vuetify"
	vuetify = va.GetField(svuetify)
	'enable data to be available globally
	'BOVue.GetField("prototype").SetField("$store", store)
End Sub

'use a component module
Sub Use(bo As BANanoObject)
	va.RunMethod("use", bo)
End Sub

'use a component module
Sub Use1(bo As BANanoObject, uopt As Map)
	va.RunMethod("use", Array(bo, uopt))
End Sub

'set right to left
Sub SetRTL(b As Boolean)
	vuetify.SetField("rtl", b)
End Sub

'apply bindings, events for component
Sub AddComponent(ve As VMElement) As VueApp
	'apply the binding for the control
	Dim bindings As Map = ve.bindings
	For Each k As String In bindings.Keys
		Dim v As String = bindings.Get(k)
		SetData(k, v)
	Next
	'apply the events
	Dim cmethods As Map = ve.methods
	For Each k As String In cmethods.Keys
		Dim cb As BANanoObject = cmethods.Get(k)
		methods.Put(k,cb)
	Next	
	Return Me
End Sub

'apply bindings, events for component
Sub BindComponent(cbindings As Map, cmethods As Map) As VueApp
	'apply the binding for the control
	For Each k As String In cbindings.Keys
		Dim v As String = cbindings.Get(k)
		SetData(k, v)
	Next
	'apply the events
	For Each k As String In cmethods.Keys
		Dim cb As BANanoObject = cmethods.Get(k)
		methods.Put(k,cb)
	Next	
	Return Me
End Sub