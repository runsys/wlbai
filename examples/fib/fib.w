Func Fib(I8 x,I8 a,I8 b)(I8 out) {
        If x==0 {
                Return a
        } Elif x==1 {
                Return b
        }
        Return Fib(x-1,b,a+b)
}
t1:=NowLocalNanoseconds()
rl:=Fib(35,0,1)
t2:=NowLocalNanoseconds()
Pr(t2-t1)
