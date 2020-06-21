B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public Store As VMElement
End Sub

Sub Initialize
	Store.Initialize(Me, "store", "store")
	Store.SetIcon("shopping-basket")
	Store.SetTitle("Store")
	Store.SetPath($"./${Main.appname}/${Store.mname}/"$)
End Sub