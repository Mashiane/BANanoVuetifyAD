B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Private BANano As BANano
	Public MyApp As VueApp
End Sub


Sub Init
	Dim Pathify As BANanoObject
	Pathify.Initialize("VuexPathify")
	Log(Pathify)
	
	BANano.Loadlayout("#body", "mainlayout")
	MyApp.Initialize(Me, "#app", "#body")
	MyApp.SetData("placeholder", False) 
	'set vuex states
	MyApp.VuexState.put("firstname", "Anele")
	MyApp.VuexState.put("lastname", "Mbanga")
	'
	'set getters
	Dim getfirstnameCB As BANanoObject = BANano.callback(Me, "getfirstname", Null)
	Dim getlastnameCB As BANanoObject = BANano.callback(Me, "getlastname", Null)
	
	MyApp.VuexGetters.Put("firstname", getfirstnameCB)
	MyApp.VuexGetters.Put("lastname", getlastnameCB)
	'
	'set mutations
	Dim setfirstnameCB As BANanoObject = BANano.callback(Me, "setfirstname", Null)
	Dim setlastnameCB As BANanoObject = BANano.callback(Me, "setlastname", Null)
	
	MyApp.VuexMutations.put("setfirstname", setfirstnameCB)
	MyApp.VuexMutations.put("setlastname", setlastnameCB)
	'
	MyApp.SetVuex
	'
	pgTest.init
	'
	MyApp.Serve
End Sub

Sub getfirstname As Object
	Dim fname As String = MyApp.VuexState.get("firstname")
	Return fname
End Sub

Sub getlastname As Object
	Dim lname As String = MyApp.VuexState.get("lastname")
	Return lname
End Sub

Sub setfirstname(sfirstname As String)
	MyApp.VuexState.put("firstname", sfirstname)
End Sub

Sub setlastname(slastname As String)
	MyApp.VuexState.put("lastname", slastname)
End Sub
