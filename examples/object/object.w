BaseObj{//无父对象对象定义
	name:="dsfdf"
	/*
	func f1
	no param return Str
	*/
	Func f1()(Str out) {
		Return "34.34"
	}
}
Obj3{
	Str k="jkjjf"
	Func f2()(Str out) {
		Return "456"
	}
}
BaseObj obj2{//复制继承对象定义
	Obj3  //复制继承对象定义
	value:="jlsdjfld"
	Func f3()(Str out) {
		Return "78"
	}
	I8 cc=3
}
obj2.cc=obj2.cc+1
fdsfas:=obj2
eef:=Copy(obj2)
obj2 uu{aa:="jlsdfj",bb:="lsjfldsf",cc:=3434}
InterfaceIterator{//接口定义
	Func Next()(Bo)
	Func Key()(Any out)
	Func Val()(Any out)
}
Iter{
	Any obj
	I8 i
	Any keys
	Func Next()(Bo out) {
		i+=1
		If i<Len(keys) {
			Return True
		}
		Return False
	}
	Func Key()(Any out) {
		Return keys.i
	}
	Func Val()(Any out) {
		key:=keys.i
		Return obj.key
	}
}
Func NewIter(BaseObj c)(Iter it) {
	Iter n{
		obj=c
		i=-1
		keys=c.Keys()
	}
	Return n
}
s:=Strs{}
For [it;=NewIter(uu),it.Next()] {
	Pr("forobjectpr",it.Key(),it.Val())
	s=Append(s,it.Key())
	s=Append(s,it.Val())
	Pr(s)
}
s=Append(s,uu.name+uu.k+uu.value+uu.f1()+uu.f2()+uu.f3())
Sort(s)
Pr("AfterSortS",s)
Pr(s)
