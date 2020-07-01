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
	'load the main layout with a placeholder
	BANano.Loadlayout("#body", "mainlayout")
	'initialize our vuetify app
	MyApp.Initialize(Me, "#app", "#body")
	'the placeholder on v-if is non-existent on run
	MyApp.SetData("placeholder", False) 
	'define the products
	Dim products As List = MyApp.NewList
	products.add(CreateMap("name": "Banana Skin", "price": 20))
    products.Add(CreateMap("name": "Shiny Star", "price": 40))
    products.add(CreateMap("name": "Green Shells", "price": 60))
    products.add(CreateMap("name": "Red Shells", "price": 80))
	'save the product list to the app state
	MyApp.SetData("products", products)
	'initialize our component pages
	pgProduct1.CreateAndAdd
	pgProduct2.CreateAndAdd
	'serve the app
	MyApp.Serve
End Sub
