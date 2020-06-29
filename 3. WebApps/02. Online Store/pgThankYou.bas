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
	Private BANano As BANano
	Private placeholderEL As BANanoElement
	Public Template As String
	Private thankyouoverlay As VOverlay
	Private thankyoucontainer As VContainer
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	ThankYou.Initialize(Me, "thankyou", "thankyou")
	ThankYou.SetTitle("Check Out")
	ThankYou.SetPath($"./${Main.appname}/${ThankYou.mname}/"$)
	'
	MyApp.SetDataStore("overlay", False)
	'
	'load the store layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "ThankYou")
	'
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
	'set the router template
	ThankYou.SetTemplate(Template)
	'
	ThankYou.SetBeforeMount(Me, "beforemount1")
	ThankYou.SetMounted(Me, "mounted1")
	thankyouoverlay.Addtocomponent(ThankYou)
	thankyoucontainer.Addtocomponent(ThankYou)
	'
	MyApp.AddRoute(ThankYou)
End Sub


Sub beforemount1
	Log("before mount...")
	MyApp.SetDataStore("overlay", True)
End Sub

Sub mounted1
	Dim cb As BANanoObject = BANano.callback(Me, "hidecallback", Null)
	BANano.Window.SetTimeout(cb, 3000)
End Sub

Sub hidecallback
	Log("hidecallback...")
	MyApp.SetDataStore("overlay", False)
End Sub

Sub GotoMe
	MyApp.NavigateTo(ThankYou.path)
End Sub
