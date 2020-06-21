B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public ThankYou As VMElement
End Sub


Sub Initialize
	ThankYou.Initialize(Me, "thankyou", "thankyou")
	ThankYou.SetTitle("Check Out")
	ThankYou.SetPath($"./${Main.appname}/${ThankYou.mname}/"$)
End Sub