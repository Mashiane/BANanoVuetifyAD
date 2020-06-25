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
	BANano.Loadlayout("#body", "mainlayout")
	MyApp.Initialize(Me, "#app", "#body") 
	'define the component
	Dim OurHeader As VMElement
	OurHeader.Initialize(Me, "ourheader", "ourheader") 
	OurHeader.SetTemplate($"<h1>App Header</h1>"$)
	'register the component in our app
	MyApp.AddComponent(OurHeader)
	'
	Dim OurSecondHeader As VMElement
	OurSecondHeader.Initialize(Me, "oursecondheader", "oursecondheader")
	OurSecondHeader.SetTemplate($"<h2>{{ text }}</h2>"$)
	OurSecondHeader.SetData("text", "Our Second Header")
	'register the component in our app
	MyApp.AddComponent(OurSecondHeader)
	'
	Dim Our3rdHeader As VMElement
	Our3rdHeader.Initialize(Me, "ourthirdheader", "ourthirdheader")
	Our3rdHeader.SetTemplate($"<h1>{{ text }}</h1>"$)
	Our3rdHeader.AddProp("text")
	'register the component in our app
	MyApp.AddComponent(Our3rdHeader)
	'
	Dim posts As List = MyApp.newlist
	posts.add(CreateMap("id": 1, "title": "My journey with Vue"))
	posts.add(CreateMap("id": 2, "title": "Blogging with Vue"))
	posts.Add(CreateMap("id": 3, "title": "Why Vue is so fun"))
	MyApp.SetData("posts", posts)
	
	MyApp.Serve
End Sub

