Func f42(F8 in)(F8 out1,F8 out2) {
	Return (in+in,in*3)
}
dd:=0
ee:=0
Start {
	dd=f42(34)
}
Start {
	ee=f42(14)
}
Sleep(Second3)
Pr(dd,ee)
