B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Cart As VMElement
	Private MyApp As VueApp
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	Cart.Initialize(Me, "cart", "cart")
	Cart.SetIcon("shopping-cart")
	Cart.SetTitle("Cart")
	Cart.SetPath($"./${Main.appname}/${Cart.mname}/"$)
	
	
	MyApp.AddRoute(Cart)
End Sub