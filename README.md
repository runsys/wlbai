# wlbai
!(图标)(./wlbai.png)
wlbai 是一个AI程序，支持wlblang超高级编程语言进行交互
wlblang新式超高级现代编程语言 wlbai智能AI程序说明
*软件名称:="wlbai语言解释编译运行器"
作者:="wlb"
版本:="0.1.0-2025/05/26-2025/10/25 wlblang基本功能公测版本"
联系方式:="uwlb@qq.com 如果使用中发行错误可将发现错误代码与问题发送到邮箱,也可以开启调试,将错误信息一起发到邮箱."
版权:="wlblang为一门开放编程语言格式,wlbai程序为免费半开源模式,仅支持作者或者密码通关方式分发给志同道合开发者,受码者得保证不会出现意外泄漏源码,受码者不得二次传播分享源码相关的任何信息,源码仅用作受码者查看或者发展."

wlblang语言帮助参考:
数据类型,也就是操作值:
float:数值
string:"字符串"
bool:true|false
变量定义与赋值表示方法:
变量名:=数据类型
定义了的表达式符号及优先级:
**
%
*
/
+
-
^
&
&^
|
<<
>>
<
>
<=
>=
==
!=
!
&&
||
:=
=
+=
-=
*=
/=
&=
|=
^=
<<=
>>=
&^=
浮点
""
''
true|false
()
[]
{}
表达式表示方法,最后结果是bool值就是bool表达式,是数值就是数值表达式,是字符串就是字符串表达式:
左操作值 表达式符号 有操作值
if条件判断执行表达式:
if bool表达式 {
}
for循环执行表达式:
for bool表达式{
}
switch选择值执行表达式:
switch 变量名 case 值1 {
}case 值2 {
}default{
}
func函数定义表达式:
func (左操作值定义)函数名(右操作值定义)(返回值定义){
}
结构定义:
结构名{
}
结构使用:用"."引用结构;
已经内部支持的一些函数:
abs
acos
acosh
asin
asinh
atan
atanh
cbrt
ceil
cos
cosh
erf
erfc
exp
exp2
expm1
floor
gamma
ilogb
inf
is_nan
j0
j1
log
log10
log1p
log2
logb
sin
sinh
sqrt
tan
tanh
trunc
y0
y1
pr
len
append
copy
new_paren
new_brack
new_brace
new_ident_brace
new_infer
fu
new_chan
chset
chget
chwait
range
randseed
rand_int
rand_float
rand_expfloat
wlbai_debug_on
wlbai_debug_off
wlbai命令行帮助:
两次回车结束wlblang语言输入;

命令行hello world 例子:
a:="hello"
两个回车
pr(a)
两个回车
命令行输出:
"hello"

公测版下载地址：

【免费】wlblang新式超高级现代编程语言wlbai智能AI程序说明软件名称:="wlbai语言解释编译运行器"作者:="wlb"版本:="0.1.0-2025/05/26-2025/10/25w资源-CSDN下载

也可以在Github.com/runsys/wlbai wlblang
http://bites.com/oo/wlbai
找到
