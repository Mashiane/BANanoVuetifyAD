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

Sub CreateAndAdd
	MyApp = pgIndex.myapp
	'lets create a component
	Dim producttwo As VMElement
	producttwo.initialize(Me, "producttwo", "producttwo")
	'we want to refer to the master list of the app
	producttwo.AddProp("products")
	'load the product list layout
	BANano.LoadLayout("#placeholder", "product2")
	'set the layout
	producttwo.SetBANanoTemplate("#placeholder")
	'add the component to the app
	MyApp.AddComponent(producttwo)
End Sub

#if css
#productlisttwo{
    background: #D1E4FF;
    box-shadow: 1px 2px 3px rgba(0,0,0,0.2);
    margin-bottom: 30px;
    padding: 10px 20px;
}
#productlisttwo ul{
    padding: 0;
    list-style-type: none;
}
#productlisttwo li{
    margin-right: 10px;
    margin-top: 10px;
    padding: 20px;
    background: rgba(255,255,255,0.7);
}
.price2{
    font-weight: bold;
    color: #860CE8;
    display: block;
}
#End If