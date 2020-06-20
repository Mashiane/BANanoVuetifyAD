B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Private BANano As BANano
	Private MyApp As VueApp
	Private navdrawer As VNavigationDrawer
	Private navmenu As VAppBarNavIcon
	Private apiKey As String = "f294df205fda4bd3972206fa9b45f6e6"
	Private newssource As VListItem
	Private bPHP As BANanoPHP
	Private AOS As BANanoObject
	Private articles As List
	Private sources As List
End Sub

Sub Init
	'load the mainlayout we will use
	BANano.LoadLayout("body", "applayout")
	'initialize the vue instance, we will render it to #app div element
	MyApp.Initialize(Me, "app", "body")
	'load the newsarticle layout
	BANano.loadlayout("#pgcontainer", "newsarticles")
	'load the newssource layout with list
	BANano.loadlayout("#navdrawer", "newssource")
	'show the drawer when the app opens
	navdrawer.Show
	'keep errors and sources for the news
	MyApp.SetData("articles", MyApp.NewList)
	MyApp.SetData("errors", MyApp.NewList)
	MyApp.SetData("sources", MyApp.NewList)
	'get the news when the app is created
	MyApp.SetCreated(Me, "GetNewsAndSources")
	'register the method to get avatars
	MyApp.SetMethod(Me, "getimgurl")
	'bind component states and events
	BindComponents
	'serve the webapp
	MyApp.Serve
End Sub

'toggle the drawer
Sub navmenu_clickstop (event As BANanoEvent)
	navdrawer.toggle
End Sub

'get news from api
Sub GetNewsAndSources
	'animate on scroll
	Dim aosOptions As Map = CreateMap()
	aosOptions.put("disable", "phone")
	AOS.initialize("AOS")
	AOS.RunMethod("init", Array(aosOptions))
	MyApp.use(AOS)
	'
	articles = MyApp.newlist
	sources = MyApp.newlist
	'get the top headlines
	Dim fKey As String = $"https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=${apiKey}"$
	' we will use php getjson
	bPHP.Initialize
	Dim articlesJSON As String = BANano.CallInlinePHPWait(bPHP.FILE_GETJSON, bPHP.BuildFileGetJSON(fKey))
	If BANano.IsJson(articlesJSON) Then
		Dim articlesMAP As Map = BANano.FromJson(articlesJSON)
		articles = articlesMAP.get("articles")
	End If
	'get the sources
	Dim sKey As String = $"https://newsapi.org/v2/sources?language=en&apiKey=${apiKey}"$
	Dim sourcesJSON As String = BANano.CallInlinePHPWait(bPHP.FILE_GETJSON, bPHP.BuildFileGetJSON(sKey))
	If BANano.isjson(sourcesJSON) Then
		Dim sourcesMAP As Map = BANano.FromJson(sourcesJSON)
		sources = sourcesMAP.get("sources")
	End If
	MyApp.SetData("articles", articles)
	MyApp.SetData("sources", sources)
End Sub

'fire when a source is changed
Sub SetSource(sSource As String)
	'get the top headlines
	sources = MyApp.newlist
	Dim sKey As String = $"https://newsapi.org/v2/top-headlines?sources=${sSource}&apiKey=${apiKey}"$
	' we will use php getjson
	bPHP.Initialize
	Dim articlesJSON As String = BANano.CallInlinePHPWait(bPHP.FILE_GETJSON, bPHP.BuildFileGetJSON(sKey))
	Dim articles As List = MyApp.newlist
	If BANano.isjson(articlesJSON) Then
		Dim articlesMAP As Map = BANano.FromJson(articlesJSON)
		articles = articlesMAP.get("articles")
	End If
	MyApp.SetData("articles", articles)
End Sub

'sub to get images for the drawer
Sub getimgurl(url As String) As String
	'build img path
	Return $"./assets/${url}.png"$
End Sub

'IMPORTANT: bind component states and events
Sub BindComponents
	'bind state and events for navdrawer
	navdrawer.AddToApp(MyApp)
	'bind state and events for navmenu
	navmenu.AddToApp(MyApp)
	'bind the list item
	newssource.AddToApp(MyApp)
End Sub

'when each news source is clicked, update the articles
Sub newssource_click (argument As Object)
	SetSource(argument)
End Sub