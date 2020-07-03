B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Private MyApp As VueApp
	Private BANano As BANano
End Sub


Sub Init
	MyApp = pgIndex.myapp
	
	Dim testcomponent As VMElement
	testcomponent.Initialize(Me, "testcomponent", "testcomponent")
	'
	BANano.loadlayout("#placeholder", "testcomponent")
	Dim template As String = MyApp.BANanoGetHTML("#placeholder")
	'
	testcomponent.SetTemplate(template)
	'
	'set computed
	Dim firstname As Map = CreateMap()
	Dim gfirstname As BANanoObject = MyApp.VuexStore.getfield("getters").getfield("firstname").Result
	firstname.put("get", gfirstname)
	'
	Dim lastname As Map = CreateMap()
	Dim glastname As BANanoObject = MyApp.VuexStore.getfield("getters").getfield("lastname").Result
	lastname.put("get", glastname)
	'
	testcomponent.Computed.put("firstname", firstname)
	testcomponent.Computed.put("lastname", lastname)
	'
	Log(MyApp.vuexstore)
	
	MyApp.AddComponent(testcomponent)
End Sub