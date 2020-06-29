B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.31
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public CheckOut As VMElement
	Private MyApp As VueApp
	Private placeholderEL As BANanoElement
	Public Template As String
	Private CheckoutStepperStep1 As VStepperStep
	Private CheckoutStepperStep2 As VStepperStep
	Private CheckoutStepperStep3 As VStepperStep
	Private BANano As BANano
	Private btnStep1Cancel As VBtn
	Private btnStep1Next As VBtn
	Private txtContactEmail As VTextField
	Private txtContactName As VTextField
	Private txtContactPhone As VTextField
	Private btnShippingContinue As VBtn
	Private btnShippingGoBack As VBtn
	Private txtShippingCity As VTextField
	Private txtShippingZip As VTextField
	Private txtShippingStreet As VTextField
	Private btnReviewGoBack As VBtn
	Private btnSubmit As VBtn
End Sub


Sub Initialize
	MyApp = pgIndex.myapp
	CheckOut.Initialize(Me, "checkout", "checkout")
	CheckOut.SetIcon("shopping-basket")
	CheckOut.SetTitle("Check Out")
	CheckOut.SetPath($"./${Main.appname}/${CheckOut.mname}/"$)
	'set the initial step
	MyApp.SetDataStore("step", "1")
	'this will store our data
	Dim contact As Map = CreateMap()
	contact.put("name", "")
	contact.put("email", "")
	contact.put("phone", "")
	contact.put("street", "")
	contact.put("city", "")
	contact.put("zip", "")
	'save data to the state
	MyApp.SetDataStore("contact", contact)
	'stuff that is required
	MyApp.SetDataStore("namerequired", True)
	MyApp.SetDataStore("emailrequired", True)
	MyApp.SetDataStore("phonerequired", True)
	MyApp.SetDataStore("streetrequired", True)
	MyApp.SetDataStore("cityrequired", True)
	MyApp.SetDataStore("ziprequired", True)
	
	'load the store layout and get its html from the placeholder
	BANano.LoadLayout("#placeholder", "Checkout")
	BANano.loadlayout("#contactinfoplaceholder", "ContactInfo")
	BANano.loadlayout("#shippinginfoplaceholder", "ShippingInfo")
	BANano.loadlayout("#reviewplaceholder", "Review")
	'load the store layout and get its html from the placeholder
	'get element by id
	placeholderEL.Initialize("#placeholder")
	'get the html of the placeholder
	Template = placeholderEL.GetHTML
	'empty the placeholder
	placeholderEL.Empty
	'set the router template
	CheckOut.SetTemplate(Template)
	'
	btnStep1Next.AddToComponent(CheckOut)
	btnStep1Cancel.AddToComponent(CheckOut)
	txtContactEmail.AddToComponent(CheckOut)
	txtContactName.AddToComponent(CheckOut)
	txtContactPhone.AddToComponent(CheckOut)
	btnShippingContinue.AddToComponent(CheckOut)
	btnShippingGoBack.AddToComponent(CheckOut)
	txtShippingCity.AddToComponent(CheckOut)
	txtShippingZip.AddToComponent(CheckOut)
	txtShippingStreet.AddToComponent(CheckOut)
	btnReviewGoBack.AddToComponent(CheckOut)
	btnSubmit.AddToComponent(CheckOut)
	'
	CheckOut.SetComputed("isstep1done", Me, "isstep1done")
	CheckOut.SetComputed("isstep2done", Me, "isstep2done")
	
	MyApp.AddRoute(CheckOut)
	'
End Sub

Sub isstep1done As Boolean
	Dim cstep As Int = MyApp.GetDataStore("step")
	cstep = BANano.parseint(cstep)
	If cstep > 1 Then
		Return True
	Else
		Return False
	End If	
End Sub

Sub isstep2done As Boolean
	Dim cstep As Int = MyApp.GetDataStore("step")
	cstep = BANano.parseint(cstep)
	If cstep > 2 Then
		Return True
	Else
		Return False
	End If
End Sub


Sub GotoMe
	MyApp.NavigateTo(CheckOut.path)
End Sub

Sub gotoshipping(state As Map, payload As Map)
	
End Sub

Sub btnStep1Next_click (argument As BANanoEvent)
	Dim contact As Map = MyApp.GetDataStore("contact")
	Log(contact)
	NextStep
End Sub

'go back to the cart
Sub btnStep1Cancel_click (argument As BANanoEvent)
	pgCart.GotoMe
End Sub

Sub btnShippingGoBack_click (argument As BANanoEvent)
	'go back to contact
	PreviousStep
End Sub

Sub btnShippingContinue_click (argument As BANanoEvent)
	'goto submit order
	NextStep
End Sub

Sub btnSubmit_click (argument As BANanoEvent)
	'submit the order
	pgThankYou.gotome
End Sub

Sub btnReviewGoBack_click (argument As BANanoEvent)
	PreviousStep
End Sub


Sub NextStep
	Dim istep As Int = MyApp.GetDataStore("step")
	istep = BANano.parseint(istep) + 1
	MyApp.SetDataStore("step", istep)
End Sub

Sub PreviousStep
	Dim istep As Int = MyApp.GetDataStore("step")
	istep = BANano.parseint(istep) - 1
	MyApp.SetDataStore("step", istep)
End Sub