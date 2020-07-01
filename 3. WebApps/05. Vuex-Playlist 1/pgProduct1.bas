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
	MyApp = pgIndex.Myapp
	'lets create a component
	Dim productone As VMElement
	productone.initialize(Me, "productone", "productone")
	'we want to refer to the master list of the app
	productone.AddProp("products")
	'load the product list layout
	BANano.LoadLayout("#placeholder", "product1")
	'set the layout
	productone.SetBANanoTemplate("#placeholder")
	'add the component to the app
	MyApp.AddComponent(productone)
End Sub

#if css
#productlistone{
    background: #FFF8B1;
    box-shadow: 1px 2px 3px rgba(0,0,0,0.2);
    margin-bottom: 30px;
    padding: 10px 20px;
}
#productlistone ul{
    padding: 0;
}
#productlistone li{
    display: inline-block;
    margin-right: 10px;
    margin-top: 10px;
    padding: 20px;
    background: rgba(255,255,255,0.7);
}
.price1{
    font-weight: bold;
    color: #E8800C;
}
#End If