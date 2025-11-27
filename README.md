# wlbai

![图标](wlbai.jpg)

wlbai 是一个AI程序，支持wlblang超高级编程语言进行交互.

wlblang 0.2.0-2025/05/26-2025/10/25 语言参考:

数据类型,也就是操作值:

float:数值

string:"字符串"

unicode:'字'

bool:true|false

time:D2025104T163821.938483484

变量定义与赋值表示方法:

变量名:=数据类型值或者表达式

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

:=  右边是计算表达式就计算, 右边是对象名字就复制;

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

表达式还可以分为:框架表达式,计算表达式;

框架中有计算表达式,计算表达式两边要有空格:

值=基本类型值|结构

值=函数(值(,值)*)

操作符=+/*/

值(操作符值)*

if框架条件判断执行表达式:

if bool表达式 {

}else{

}

for框架循环执行表达式:

for bool表达式 {

}

for a in b {

}

switch框架选择值执行表达式:

switch 变量名 case 值1 {

}case 值2 {

}default{

}

func框架函数定义表达式:

func (左操作值定义)函数名(右操作值定义)(返回值定义){

}

多返回值函数接收例子:(return1,return2)=myfunc()

结构定义:

结构名{

}

结构使用:用"."引用结构成员,"."可以跟0开始的编号,":"左右两边整数引用编号范围的成员;

表达式结构:

expr{}

name(expr){}

name.1

name.2:5

name.fff()

name.vala

结构继承:

obj:inherit_object{}

结构时间线:

obj{} datetime {}...

结构推理:

obj{} infer {}...

结构事件处理:

obj{} on expr {}...

结构函数:

obj{} func name(){}...

结构管道:

obj{} func name:远端名字(){}...

结构测试:

obj{} test {}...

infer框架推理表达式:

infer expr {} (expr {})*

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

chnew

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

两次回车结束wlblang语句输入;



命令行hello world 例子:

a:="hello"<1个回车代码换行>

pr(a)<两个回车结束代码输入>

命令行输出:

"hello"



软件名称:="wlbai解释编译运行器"

作者:="wlb"

版本:="wlbai 0.2.1-2025/05/26-2025/11/26 wlblang基本功能公测版本"

联系方式:="uwlb@qq.com 交流QQ群:626303483 如果使用中发行错误可将发现错误代码与问题发送到邮箱,也可以开启调试,将调试信息一起发到邮箱.也可以提交到github.com/runsys/wlbai或者gitee.com/oo/wlbai. 如果需要协助开发或者一个修改版本也可以邮箱联系."

版权:="wlblang为一门开放编程语言格式,wlbai程序为免费半开源模式,仅支持作者或者密语通关方式分发给志同道合开发者,受码者得保证不会出现意外泄漏源码,受码者不得二次传播分享源码相关的任何信息,源码仅用作受码者查看或者发展."

公测版下载地址：

可以在

Github.com/runsys/wlbai

也可以在

http://bitee.com/oo/wlbai

找到


