Window window1{
	Title {"WlbAI Window Sample"}
	Column column1{
		Row toptoolbar{
			Button topmenu{
				Icon {Menu}
				Menu {
					Item {
						Text {"Camera Test"}
						Func OnClick() {
							CameraDemo()
						}
					}
					Item {
						Text {"Speaker Test"}
						Func OnClick() {
							SpeakerDemo()
						}
					}
					Item {
						Text {"Mic Record Test"}
						Func OnClick() {
							MessageSnackbar("mic record 5 second.")
							MicRecordDemo()
						}
					}
					Item {
						Text {"Widnow Demo"}
						Func OnClick() {
							Pr("Prepare window2 show")
							Dialog window2{
								Title {"Wlblang UI Demo"}
								Tabs tabs1{
									Tab tab1{
										Title {"Buttons"}
										Button Button1{
											Text {"Hello Button"}
											Func OnClick() {
												Pr("Hello world")
											}
										}
										Button Button2{
											Text {"Menu Button"}
											Menu {
												Item {
													Text {"Menuitem 1"}
													Func OnClick() {
														Pr("Menuitem 1 clicked")
													}
												}
												Item {
													Text {"Menuitem 2"}
													Func OnClick() {
														Pr("Menuitem 2 clicked")
													}
												}
											}
										}
										Row row1{
											TextField textfield1{
												Text {"text 1"}
											}
											Button Button2{
												Text {"Text with button"}
												Func OnClick() {
													Pr(textfield1.GetText())
												}
											}
										}
										Button Button3{
											Text {"Icon Button"}
											Icon {"Open"}
											Func OnClick() {
												Pr("Icon button with open icon")
											}
										}
										ColorButton button4{
											Text {"ColorButton"}
										}
										ColorMapButton button5{
											Text {"ColorMapButton"}
										}
										FileButton button6{
											Text {"FileButton"}
										}
										FontButton button7{
											Text {"FontButton"}
										}
										FormButton button8{
											Text {"FormButton"}
										}
									}
									Tab tab2{
										Title {"Pictures"}
										Text text1{
											"Icon 1"
										}
										Icon icon1{
											"Save"
										}
										Text text2{
											"Image 1"
										}
										Image image1{
											"icon.png"
										}
										Text text2{
											"Svg 1"
										}
										Svg svg1{
											Svg{"Article"}
										}
										Text text3{"Canvas 1"}
										Canvas canvas1{
											Func OnDraw(Painter painter) {
												painter.StrokeColor(0,0,255)
												painter.MoveTo(0.15, 0.3)
												painter.LineTo(0.3, 0.15)
												painter.StrokeColor(0,255,0)
												painter.FillBox(0.7, 0.3,0.2, 0.5)
												painter.FillColor(255,255,0)
												painter.Circle(0.4, 0.5, 0.15)
												painter.Draw()
											}
										}
									}
									Tab tab3{
										Title {"Inputs"}
										Text textfield1text{
											"TextField 1"
										}
										TextField textfield1{
											Text {"TextField text"}
											PlaceHolder {"TextField placeholder"}
										}
										Text passswordtextfield1text{
											"passswordtextfield 1"
										}
										TextField passswordtextfield1{
											Text {"Password TextField text"}
											TypePassword {}
											PlaceHolder {"TextField placeholder"}
										}
										Text spiner1text{
											"spiner 1"
										}
										Spinner spiner1{
											Min {0}
											Max {100}
											Step {2}
											Value {50}
										}
										Text chooser1text{
											"chooser 1"
										}
										Chooser chooser1{
											Items {
												"item 1:item 1 tooltip"
												"item 2:item 2 tooltip"
												"item 3:item 3 tooltip"
											}
											PlaceHolder {"Chooser Place Holder"}
										}
										Text switch1text{
											Text {"switch 1"}
										}
										Switch switch1{
											Text {"Switch text"}
											Type {SwitchSwitch}
											Checked {True}
										}
										Text switches1text{
											"switches 1"
										}
										Switches switches1{
											Type {
												"SwitchSwitch"
											}
											Items {
												"switch 1"
												"switch 2"
											}
										}
										Text slider1text{
											"slider row"
										}
										Slider slider1{
											Min {0}
											Max {100}
											Value {25}
											Step {1}
										}
										Text slider2text{
											"slider column"
										}
										Slider slider2{
											Min {0}
											Max {100}
											Value {25}
											Step {1}
											Direction {"Column"}
										}
										Text meter1text{
											"meter 1 circle"
										}
										Meter meter1{
											Type {"MeterCircle"}
											Value {0}
											Min {0}
											Max{100}
											Text {"Meter text"}
										}
										Text meter2text{
											"meter 2 circle"
										}
										Meter meter2{
											Type {"MeterSemicircle"}
											Value {0}
											Min {0}
											Max {100}
											Text {"Meter text"}
										}
										Text editor11text{
											"editor 1"
										}
										Editor editor1{
											Text {"editor 1 text"}
										}
										Text durationinput1text{
											"durationinput 1"
										}
										DurationInput durationinput1{
											Duration {Second8}
										}
										Text timepicker1{
											"timepicker 1"
										}
										TimePicker timepicker1{
											Time {D2025-12-29T17:13:04}
										}
										TimeInput timepicker1{
											DisplayDate {True}
											DisplayTime {True}
											Time {D2025-12-29T17:13:04}
										}
										Text datepicker1{
											"datepicker 1"
										}
										DatePicker datepicker1{
											Date{D2025-12-29T17:13:04}
										}
									}
									Tab tab4{
										Title {"Container"}
										Splits splits1{
											Editor editor1{
												Text {"edit1"}
											}
											Editor editor2{
												Text {"edit2"}
											}
										}
										Row row2{
											Text text1{
												"Row 1"
											}
											Button button1{
												Text {"Button1"}
											}
											Button button2{
												Text {"Button2"}
											}
										}
									}
									Tab tab5{
										Title {"Collections"}
										List list1{
											Rows {
												"list item 1"
												"list item 2"
												"list item 3"
											}
										}
										List list2{
											Rows {
												{"fname1", "fname1val"}
												{"fname2",  "fname2val"}
												{"fname3",  "fname3val"}
											}
										}
										KeyedList keyedlist{
											Rows {
												{"name", "name1"}
												{"length",  100}
												{"height",  200}
											}
										}
										KeyedListButton keyedlist{
											Rows {
												{"name", "name1"}
												{"length",  100}
												{"height",  200}
											}
										}
										Tree tree1{
											Node1{
												Node1_1{
													Node1_1_1{
													}
												}
												Node1_2{
												}
											}
											Node2{
												Node2_1{
													"nodevalue1"
												}
												Node2_2{
													"nodevalue2"
												}
											}
										}
									}
									Tab tab6{
										Title {"Dialogs"}
										Button button1{
											Text {"Message dialog"}
											Func OnClick() {
												MessageDialog("message","title")
											}
										}
										Button button2{
											Text {"Error dialog"}
											Func OnClick() {
												ErrorDialog("error","title")
											}
										}
										Button button3{
											Text {"Message snackbar"}
											Func OnClick() {
												MessageSnackbar("message")
											}
										}
										Button button4{
											Text {"Error snackbar"}
											Func OnClick() {
												ErrorSnackbar("error")
											}
										}
										Button button5{
											Text {"Input dialog"}
											Func OnClick() {
												Dialog dialog1{
													Title {"Input dialog"}
													TextField textfield1{}
													BottomBar {
														Func OnCancel() {
															Pr("dialog cancle")
														}
														Func OnOK() {
															Pr("dialog ok1")
														}
													}
												}
												dialog1.RunDialog(button5)
											}
										}
										Button button6{
											Text {"Full dialog"}
											Func OnClick() {
												Dialog dialog1{
													Title {"Full dialog"}
													TextField textfield1{}
													BottomBar {
														Func OnCancel() {
															Pr("dialog cancle")
														}
														Func OnOK() {
															Pr("dialog ok1")
														}
													}
												}
												dialog1.RunFullDialog(button6)
											}
										}
									}
								}
								BottomBar {
									Func OnCancel() {
										Pr("demo canceled")
									}
									Func OnOK() {
										Pr("demo OK")
									}
								}
							}
							window2.RunFullDialog(topmenu)
						}
					}
				}
			}
			Text title{
				"WlbAI"
			}
			Button sendbtn{
				">Line"
				Func OnClick() {
					Pr("run line")
				}
			}
			Button sendbtn{
				">All"
				Func OnClick() {
					Pr("run all")
				}
			}
		}
		Column hisfrm{
		}
		Column inputfrm{
			Editor editor1{
			}
			Row buttonbar{
				Button sendbtn{
					Icon {Send}
					Func OnClick() {
						txt:=editor1.GetText()
						hisfrm.append(txt)
						editor1.SetText("")
						Pr(txt)
					}
				}
				Button filebtn{
					Icon {File}
					Func OnChange() {
						editor1.InsertText(filebtn.FileName())
					}
				}
				Button micbtn{
					Icon {Mic}
					Func OnClick() {
						Pr("Mic Btn Clicked")
					}
				}
			}
		}
	}
}
window1.RunMainWindow()
