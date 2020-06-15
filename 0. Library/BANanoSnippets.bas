B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.3
@EndOfDesignText@
#ignorewarnings: 12
Sub Process_Globals
	Private BANano As BANano  'ignore
End Sub

'get id from event
Sub GetIDFromEvent(e As BANanoEvent) As String
	Dim curEve As BANanoElement = BANano.ToElement(e.OtherField("currentTarget"))
	Dim ID As String = curEve.GetField("id").Result
	Return ID
End Sub

'get id from event
Sub GetKeyFromEvent(e As BANanoEvent) As String
	Dim curEve As BANanoElement = BANano.ToElement(e.OtherField("currentTarget"))
	Dim ID As String = curEve.GetField("key").Result
	Return ID
End Sub

Sub GetEventTargetProperty(e As BANanoEvent, prop As String) As String
	Dim sid As String = e.OtherField("target").GetField(prop).Result
	Return sid
End Sub

Sub GetFileListFromTarget(e As BANanoEvent) As List
	Dim files As List = e.OtherField("target").GetField("files").Result
	Return files
End Sub


Sub BeautifyName(idName As String) As String
	idName = idName.trim
	If idName = "" Then Return ""
	Dim ls As StringBuilder
	ls.Initialize
	Dim slen As Int = idName.Length
	Dim i As Int = 0
	For i = 0 To slen - 1
		Dim mout As String = idName.CharAt(i)
		If "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".IndexOf(mout) = -1 Then
			ls.Append("-")
		Else
			ls.Append(mout)
		End If
	Next
	Dim sname As String = ls.tostring
	sname = ProperSubName(sname, False)
	Return sname
End Sub

Sub ProperSubName(vx As String, removePref As Boolean) As String
	vx = vx.Replace(":", "-")
	vx = vx.Replace(".", "-")
	Dim varList As List = StrParse("-", vx)
	If removePref Then
		varList.RemoveAt(0)
	End If
	Dim varTot As Int = varList.Size - 1
	Dim varCnt As Int
	For varCnt = 0 To varTot
		Dim varItem As String = varList.Get(varCnt)
		varItem = Capitalize(varItem)
		varList.Set(varCnt, varItem)
	Next
	Dim subName1 As String = Join("",varList)
	Return subName1
End Sub

Sub Capitalize(t As String) As String
	Dim s , r , o As String
	s = t.SubString2(0,1)
	r = t.SubString2(1, t.Length)
	o = s.ToUpperCase & r
	Return o
End Sub

Sub StrParse(delim As String, inputString As String) As List
	Dim values() As String = BANano.Split(delim,inputString)
	Dim nl As List
	nl.Initialize
	nl.AddAll(values)
	Return nl
End Sub

'join list to mv string
Sub Join(delimiter As String, lst As List) As String
	Dim i As Int
	Dim sbx As StringBuilder
	Dim fld As String
	sbx.Initialize
	fld = lst.Get(0)
	sbx.Append(fld)
	For i = 1 To lst.size - 1
		Dim fld As String = lst.Get(i)
		sbx.Append(delimiter).Append(fld)
	Next
	Return sbx.ToString
End Sub
