Window window1{
	"Simple WlbAI window program"
	TextField textfield1{"textfield"}
	Button button1{
		"say hello"
		Func OnClick() {
			textfield1.SetText("Hello world!")
		}
	}
}
window1.RunMainWindow()
