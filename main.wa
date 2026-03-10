window1:Window{
	Title{"Share WlbAI"}
	column1:Column{
		toptoolbar:Row{
			topmenu:Button{
				Icon{Menu}
				Menu{
					Item{
						Text{"Camera Test"}
						func OnClick() {
							CameraDemo()
						}
					}
					Item{
						Text{"Speaker Test"}
						func OnClick() {
							SpeakerDemo()
						}
					}
					Item{
						Text{"Mic Record Test"}
						func OnClick() {
							MessageSnackbar("mic record 5 second.")
							MicRecordDemo()
						}
					}
					Item{
						Text{"Widnow Demo"}
						func OnClick() {
							window2:Dialog{
								Title{"Wlblang UI Demo"}
								tabs1:Tabs{
									tab1:Tab{
										Title{"Buttons"}
										Button1:Button{
											Text{"Hello Button"}
											func OnClick() {
												pr("Hello world")
											}
										}
										Button2:Button{
											Text{"Menu Button"}
											Menu{
												Item{
													Text{"Menuitem 1"}
													func OnClick() {
														pr("Menuitem 1 clicked")
													}
												}
												Item{
													Text{"Menuitem 2"}
													func OnClick() {
														pr("Menuitem 2 clicked")
													}
												}
											}
										}
										row1:Row{
											textfield1:Textfield{
												Text{"text 1"}
											}
											Button2:Button{
												Text{"Text with button"}
												func OnClick() {
													pr(textfield1.GetText())
												}
											}
										}
										Button3:Button{
											Text{"Icon Button"}
											Icon{"Open"}
											func OnClick() {
												pr("Icon button with open icon")
											}
										}
										button4:ColorButton{
											Text{"ColorButton"}
										}
										button5:ColorMapButton{
											Text{"ColorMapButton"}
										}
										button6:FileButton{
											Text{"FileButton"}
										}
										button7:FontButton{
											Text{"FontButton"}
										}
										button8:FormButton{
											Text{"FormButton"}
										}
									}
									tab2:Tab{
										Title{"Pictures"}
										text1:Text{
											"Icon 1"
										}
										icon1:Icon{
											"Save"
										}
										text2:Text{
											"Image 1"
										}
										image1:Image{
											"icon.png"
										}
										text2:Text{
											"Svg 1"
										}
										svg1:Svg{
											Svg{"Article"}
										}
										text3:Text{"Canvas 1"}
										canvas1:Canvas{
											func OnDraw(painter) {
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
									tab3:Tab{
										Title{"Inputs"}
										textfield1text:Text{
											"textfield 1"
										}
										textfield1:Textfield{
											Text{"Textfield text"}
											PlaceHolder{"Textfield placeholder"}
										}
										passswordtextfield1text:Text{
											"passswordtextfield 1"
										}
										passswordtextfield1:Textfield{
											Text{"Password Textfield text"}
											TypePassword{true}
											PlaceHolder{"Textfield placeholder"}
										}
										spiner1text:Text{
											"spiner 1"
										}
										spiner1:Spinner{
											Min{0}
											Max{100}
											Step{2}
											Value{50}
										}
										chooser1text:Text{
											"chooser 1"
										}
										chooser1:Chooser{
											Items{
												"item 1:item 1 tooltip"
												"item 2:item 2 tooltip"
												"item 3:item 3 tooltip"
											}
											PlaceHolder{"Chooser Place Holder"}
										}
										switch1text:Text{
											Text{"switch 1"}
										}
										switch1:Switch{
											Text{"Switch text"}
											Type{SwitchSwitch}
											Value{true}
										}
										switches1text:Text{
											"switches 1"
										}
										switches1:Switches{
											Type{
												"SwitchSwitch"
											}
											Items{
												"switch 1"
												"switch 2"
											}
										}
										slider1text:Text{
											"slider row"
										}
										slider1:Slider{
											Min{0}
											Max{100}
											Value{25}
											Step{1}
										}
										slider2text:Text{
											"slider column"
										}
										slider2:Slider{
											Min{0}
											Max{100}
											Value{25}
											Step{1}
											Direction{"Column"}
										}
										meter1text:Text{
											"meter 1 circle"
										}
										meter1:Meter{
											Type{"MeterCircle"}
											Value{0}
											Min{0}
											Max{100}
											Text{"Meter text"}
										}
										meter2text:Text{
											"meter 2 circle"
										}
										meter2:Meter{
											Type{"MeterSemicircle"}
											Value{0}
											Min{0}
											Max{100}
											Text{"Meter text"}
										}
										editor11text:Text{
											"editor 1"
										}
										editor1:Editor{
											Text{"editor 1 text"}
										}
										durationinput1text:Text{
											"durationinput 1"
										}
										durationinput1:DurationInput{
											Duration{T210342}
										}
										timepicker1:Text{
											"timepicker 1"
										}
										timepicker1:TimePicker{
											Time{D20251229T171304}
										}
										datepicker1:Text{
											"datepicker 1"
										}
										datepicker1:DatePicker{
											Date{D20251229T171304}
										}
									}
									tab4:Tab{
										Title{"Container"}
										splits1:Splits{
											editor1:Editor{
												Text{"edit1"}
											}
											editor2:Editor{
												Text{"edit2"}
											}
										}
										row2:Row{
											text1:Text{
												"Row 1"
											}
											button1:Button{
												Text{"Button1"}
											}
											button2:Button{
												Text{"Button2"}
											}
										}
									}
									tab5:Tab{
										Title{"Collections"}
										list1:List{
											Rows{
												"list item 1"
												"list item 2"
												"list item 3"
											}
										}
										list2:List{
											Rows{
												{"fname1", "fname1val"}
												{"fname2",  "fname2val"}
												{"fname3",  "fname3val"}
											}
										}
										keyedlist:KeyedList{
											Rows{
												{"name", "name1"}
												{"length",  100}
												{"height",  200}
											}
										}
										keyedlist:KeyedListButton{
											Rows{
												{"name", "name1"}
												{"length",  100}
												{"height",  200}
											}
										}
										tree1:Tree{
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
											
												}
												Node2_2{
											
												}
											}
										}
									}
									tab6:Tab{
										Title{"Dialogs"}
										button1:Button{
											Text{"Message dialog"}
											func OnClick() {
												MessageDialog("message","title")
											}
										}
										button2:Button{
											Text{"Error dialog"}
											func OnClick() {
												ErrorDialog("error","title")
											}
										}
										button3:Button{
											Text{"Message snackbar"}
											func OnClick() {
												MessageSnackbar("message")
											}
										}
										button4:Button{
											Text{"Error snackbar"}
											func OnClick() {
												ErrorSnackbar("error")
											}
										}
										button5:Button{
											Text{"Input dialog"}
											func OnClick() {
												dialog1:Dialog{
													Title{"Input dialog"}
													textfield1:Textfield{}
													BottomBar{
														func OnCancel() {
															pr("dialog cancle")
														}
														func OnOK() {
															pr("dialog ok1")
														}
													}
												}
												dialog1.RunDialog()
											}
										}
										button6:Button{
											Text{"Full dialog"}
											func OnClick() {
												dialog1:Dialog{
													Title{"Full dialog"}
													textfield1:Textfield{}
													BottomBar{
														func OnCancel() {
															pr("dialog cancle")
														}
														func OnOK() {
															pr("dialog ok1")
														}
													}
												}
												dialog1.RunFullDialog()
											}
										}
									}
								}
								BottomBar{
									func OnCancel() {
										pr("demo canceled")
									}
									func OnOK() {
										pr("demo OK")
									}
								}
							}
							window2.RunFullDialog()
						}
					}
				}
			}
			title:Text{
				"Share WlbAI"
			}
		}
		hisfrm:Column{
		}
		inputfrm:Column{
			editor1:Editor{
			}
			buttonbar:Row{
				sendbtn:Button{
					Icon{Send}
					func OnClick() {
						txt:=editor1.GetText()
						hisfrm.append(txt)
						editor1.SetText("")
						pr(txt)
					}
				}
				filebtn:Button{
					Icon{File}
					func OnChange() {
						editor1.InsertText(filebtn.FileName())
					}
				}
				micbtn:Button{
					Icon{Mic}
					mic:=NewMic()
					micstop:=true
					func OnClick() {
						if micbtn.GetIcon()==Mic {
							mic.Start()
							func monmic(aa)() {
								for micstop==false {
									data:=mic.GetData()
									text:=MicDataToText(data)
									editor1.InsertText(text)
									sleep(1000ms)
								}
							}
							go monmic(aaf)
							micbtn.SetIcon(RecordVoiceOver)
							micbtn.Update()
						} else {
							mic.Stop()
							micstop=true
							//data:=mic.GetData()
							//text:=MicDataToText(data)
							//editor1.InsertText(text)
							micbtn.SetIcon(Mic)
							micbtn.Update()
						}
					}
				}
			}
		}
	}
}
