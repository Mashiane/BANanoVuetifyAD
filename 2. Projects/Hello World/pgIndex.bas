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
	
	Private app As VDiv
	Private mashapp As VApp
	Private mashcontainer As VContainer
	Private mashcontent As VContent
End Sub

Sub Init
	'initialize the vue instance, we will render it to #app element
	'we will .GetHTML from the #body
	MyApp.Initialize(Me, "app", "body")
	'load the layout we will use
	BANano.LoadLayout("body", "mashlayout")
	
	Dim body As BANanoElement = BANano.GetElement("#body")
	Log(body.GetHTML)
	
	MyApp.Serve	
End Sub
