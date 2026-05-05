a:=0
For [i;=-1,i+=1,i<10] {
	b:=2
	Switch i Case 2 {
		a+=4
		Pr("for continue 2 i",i,a)
		Continue
	} Case (4,9) {
		a+=2 
		Pr("for continue 4,9 i",i,a)
		Continue
	} Default {
		a+=1
		Pr("for default sw default i",i,a)
	}
	If i<5 {
		c:=7
		a+=b
		Pr("for <5 i",i,a)
	} Elif i==8 {
		a-=3
		Pr("for ==8 i",i,a)
		Break
	}
}
Pr(a)
