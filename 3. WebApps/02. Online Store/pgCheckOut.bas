B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public CheckOut As VMElement
End Sub


Sub Initialize
	CheckOut.Initialize(Me, "checkout", "checkout")
	CheckOut.SetIcon("shopping-basket")
	CheckOut.SetTitle("Check Out")
	CheckOut.SetPath($"./${Main.appname}/${CheckOut.mname}/"$)
End Sub