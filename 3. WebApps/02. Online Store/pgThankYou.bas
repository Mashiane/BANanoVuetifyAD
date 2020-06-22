B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public ThankYou As VMElement
	Private MyApp As VueApp
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	ThankYou.Initialize(Me, "thankyou", "thankyou")
	ThankYou.SetTitle("Check Out")
	ThankYou.SetPath($"./${Main.appname}/${ThankYou.mname}/"$)
	
	MyApp.AddRoute(ThankYou)
End Sub