# wlbai

![图标](wlbai.jpg)

wlbai 是一个AI程序，支持wlblang超高级编程语言进行交互.

wlblang语言参考:

总体语法:

wlblang语言由语句,表达式,语句框架,语句元素构成.

语句元素: ``或者""括住的字符串, 数字, 字符下划线构成的名字, +-*/等操作符.

表达式: 由句子元素无空格隔开的的式子.

语句: 由表达式与句子元素构成, 且最少有一个分隔空格的式子

语句框架: 由固定词语加格式构成的语句称为语句框架, 例如For exp {}, 就是For语句框架.

数据类型:I1 I2 I4 I8 U1 U2 U4 U8 F4 F8 Bo Str

数据切片:I1s I2s I4s I8s U1s U2s U4s U8s F4s F8s Strs I1d2 I2d2 I4d2 I8d2 U1d2 U2d2 U4d2 U8d2 F4d2 F8d2 Strd2

时间类型格式离子:D2025-10-4T16:38:21.938483484

变量定义与赋值表示方法:

TypeName VarName1 VarName2

或者

变量名:=数据类型的值表达式

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

If框架条件判断执行表达式:

If bool表达式 {

} Elif bool表达式 {

} Else {

}

For框架循环执行表达式:

For bool表达式 {

}

Switch框架选择值执行表达式:

Switch 变量名 case 值1 {

} Case 值2 {

} Default {

}

Func框架函数定义表达式:

Func (|左操作值定义)函数名(右操作值定义)(|返回值定义) {
	Return expr
}

多返回值函数接收例子:(return1,return2)=myfunc()
Start {} 运行routine语句
结构框架定义:

结构名{

}

结构使用:用"."引用结构成员,"."可以跟0开始的编号,":"左右两边整数引用编号范围的成员;

表达式结构:

name.1 //表示第2个元素

name.2~5 //表示2到5

name.fff() //表示成员函数调用

name.membername //表示成员获取

结构继承:

FromObj obj{

	ChildObj

	TypeName VarName//member

}

已经内部支持的一些函数, 数学函数, 字符串函数,类型转换函数等:

[内部函数](Funcs.md)

wlblang core图形界面编程参考手册:

[图像界面编程内部定义类](UI.md)

界面函数:

[图像界面函数](UIFuncs.md)

兼容方式支持golang 类型值表达式, var语句, 变量定义语句:

gotype{}

var name1 gotype=&gotype{}

name1=&gotype{}

兼容方式支持调用的golang库:

archive/tar archive/zip

bufio bytes

compress/bzip2 compress/flate compress/gzip compress/lzw compress/zlib

container/heap container/list container/ring

context crypto crypto/aes crypto/cipher crypto/des crypto/dsa crypto/ecdsa crypto/ecdh

crypto/ed25519 crypto/elliptic crypto/hmac crypto/md5 crypto/rand

crypto/rc4 crypto/rsa crypto/sha1 crypto/sha256 crypto/sha512

crypto/subtle crypto/tls crypto/x509 crypto/x509/pkix

database/sql database/sql/driver

debug/buildinfo debug/dwarf debug/elf debug/gosym debug/macho debug/pe debug/plan9obj

encoding encoding/ascii85 encoding/asn1 encoding/base32

encoding/base64 encoding/binary encoding/csv encoding/gob

encoding/hex encoding/json encoding/pem encoding/xml

errors expvar flag fmt

go/ast go/build go/build/constraint go/constant go/doc go/doc/comment go/format

go/importer go/parser go/printer go/scanner go/token go/types

hash hash/adler32 hash/crc32 hash/crc64 hash/fnv hash/maphash

html html/template

image image/color image/color/palette

image/draw image/gif image/jpeg image/png index/suffixarray

io io/fs io/ioutil log log/syslog log/slog

math math/big math/bits math/cmplx math/rand

mime mime/multipart mime/quotedprintable

net net/http net/http/cgi net/http/cookiejar net/http/fcgi

net/http/httptest net/http/httptrace net/http/httputil net/http/pprof

net/mail net/netip net/rpc net/rpc/jsonrpc net/smtp net/textproto net/url

os os/signal os/user

path path/filepath reflect regexp regexp/syntax

runtime runtime/debug runtime/metrics runtime/pprof runtime/tracesort strconv strings sync sync/atomic

testing testing/fstest testing/iotest testing/quick testing/slogtest

text/scanner text/tabwriter text/template text/template/parse

time unicode unicode/utf16 unicode/utf8

cogentcore.org/core/core cogentcore.org/core/events cogentcore.org/core/events/key cogentcore.org/core/icons cogentcore.org/core/paint cogentcore.org/core/styles cogentcore.org/core/text/textcore cogentcore.org/core/tree

cogentcore.org/core/colors cogentcore.org/core/math32 cogentcore.org/core/styles/sides cogentcore.org/core/styles/units cogentcore.org/core/text/rich cogentcore.org/core/text/shaped


wlbai命令行帮助:

help: 显示帮助

run: 运行w结尾的代码文件

tree: 打印代码语法树

format: 标准格式化代码

命令行:

支持多行输入代码;

两次回车结束wlblang语句输入;

命令行hello world 例子:

a:="hello"

Pr(a)

命令行输出:

"hello"




界面编程例子:

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

斐波那契数计算例子:
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

现在运行耗时10毫秒左右,与Python比较快4毫秒.







