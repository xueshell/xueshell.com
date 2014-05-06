a:251:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"shell 处理用户输入";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:36;}i:5;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" 使用命令行参数";}i:2;i:40;}i:7;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:62;}i:8;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:62;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:62;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:62;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" 设置选项";}i:2;i:66;}i:12;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:79;}i:13;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:79;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:79;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" 获取用户输入";}i:2;i:83;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:102;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:102;}i:19;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:102;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:102;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:298:"有时编写的脚本需要能和运行脚本的人员进行交互，bash shell提供了一些方法来从用户处获取数据，这些方法有如下三种：
1- 命令行参数（添加在命令后的参数）
2- 命令行选项（修改命令行为的单字符串）
3- 直接读取键盘输入";}i:2;i:104;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:402;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:404;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"1、命令行参数";i:1;i:3;i:2;i:404;}i:2;i:404;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:404;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:404;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:295:" 向shell脚本传递数据最基本的方式就是命令行参数，主要就是说通过一些特殊变量是的bash shell自动把输入的参数赋值给变量才执行脚本。这些变量叫做位置参数，分别有$1为第一个参数、$2为第二个参数、$0为程序名称。。。";}i:2;i:432;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:727;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:729;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"1.1、读取参数";i:1;i:4;i:2;i:729;}i:2;i:729;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:729;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:729;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" 如下看个例子就能理解这个位置参数的概念了：";}i:2;i:754;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:824;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
[root@wzp ~]# chmod u+x 1.1test 
 [root@wzp ~]# cat 1.1test 
 #!/bin/bash
 a=1
 for (( b=1; b<=$1; b++ ))
 do 
   a=$[ $a * $b ]
 done
 echo the factorial of $1 is $a
";i:1;N;i:2;N;}i:2;i:824;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:824;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1195:" [root@wzp ~]# ./1.1test 5
 the factorial of 5 is 120
 [root@wzp ~]# ./1.1test 4
 the factorial of 4 is 24
主要来看./xx后面附带的命令行参数，只有一个参数也即为第一个参数很明显赋值为$1，通过for循环计算出累乘结果，所以你输入的第一个参数值改变了，结果也就随着改变。
 如果要输入更多的命令行参数，那么每个命令行参数必须使用空格分隔出来，下面看一个例子：
[root@wzp ~]# cat 1.1test 
 #!/bin/bash
 total=$[ $1 * $2 ]
 echo the first param is $1
 echo the second param is $2
 echo the total value is $total
 [root@wzp ~]# ./1.1test 2 3
 the first param is 2
 the second param is 3
 the total value is 6
 [root@wzp ~]# ./1.1test 4 7
 the first param is 4
 the second param is 7
 the total value is 28
如上脚本很容易理解，我们看到2/3和4/7都分别被赋值给$1和$2，这里就是通过命令行参数之间的空格分开实现的。当然，数值可以给赋值，对于文本字符串也是可以的，如果要将出现空格的连于一体的参数值可以通过单引号或者双引号括起来，这样bash shell就将其视为一个参数值，先来看个例子：";}i:2;i:1001;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2202;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
[root@wzp ~]# cat 1.1test 
 #!/bin/bash
 echo hello $1,glad to meet you.
 [root@wzp ~]# ./1.1test 51cto gdin
 hello 51cto,glad to meet you.
 [root@wzp ~]# ./1.1test 'netease corporation'
 hello netease corporation,glad to meet you.
";i:1;N;i:2;N;}i:2;i:2202;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2202;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:569:"对于脚本中没有附带$2变量则把gdin参数忽略了。
 还有一点必须说明的：
 如果脚本输入的命令参数多于9个，就必须使用大括号把变量括起来，如{10}，来看个例子：
[root@wzp ~]# cat 1.1test 
 #!/bin/bash
 total=$[ ${10} + ${11} ]
 echo the tenth param is ${10}
 echo the eleventh param is ${11}
 echo the total is $total
 [root@wzp ~]# ./1.1test 1 2 3 4 5 6 7 8 9 10 11
 the tenth param is 10
 the eleventh param is 11
 the total is 21
对于这样的结果很好理解，只要注意下{10+}这个东东就行了！";}i:2;i:2444;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3014;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3014;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"1.2、读取程序名称";i:1;i:4;i:2;i:3014;}i:2;i:3014;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3014;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3014;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:596:" 一开始我就在上面提到程序名称用$0即可表示，Ok，先看个例子：
[root@wzp ~]# chmod u+x 1.2test 
 [root@wzp ~]# cat 1.2test 
 #!/bin/bash
 echo the name of the program is:$0
 [root@wzp ~]# ./1.2test 
 the name of the program is:./1.2test
 [root@wzp ~]# /root/1.2test 
 the name of the program is:/root/1.2test
很明显，得出的结果不是我们要的，我们只要输出1.2test这个结果。它所传递的变量$0的字符串是程序的完整路径，而不是名称，这里我们可以通过basename命令实现只返回程序名称，把脚本修改成如下：";}i:2;i:3045;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3647;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"
[root@wzp ~]# cat 1.2test 
 #!/bin/bash
 name=`basename $0`
 echo the name of the program is:$name
 [root@wzp ~]# ./1.2test 
 the name of the program is:1.2test
 [root@wzp ~]# $HOME/1.2test
 the name of the program is:1.2test
";i:1;N;i:2;N;}i:2;i:3647;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3647;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:227:"呵呵，这下通过basename实现我们要的结果，有点注意的是使用反单引号来给name赋值，否则命令无法生效！
 通过基于使用脚本的名称可以实现执行不同功能，下面看个例子：";}i:2;i:3883;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4116;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:605:"
[root@wzp ~]# cp 1.2test 51cto
 [root@wzp ~]# ln -s 1.2test netease
 [root@wzp ~]# ls -l 1.2test 51cto netease 
 -rwxr--r-- 1 root root 179 02-13 11:21 1.2test
 -rwxr--r-- 1 root root 179 02-13 11:22 51cto
 lrwxrwxrwx 1 root root   7 02-13 11:22 netease -> 1.2test
 [root@wzp ~]# cat 1.2test 
 #!/bin/bash
 name=`basename $0`
 if [ $name = "51cto" ]
 then
   echo $name is a great IT community
 elif [ $name = "netease" ]
 then
   echo $name is a great internet-sp corparation
 fi
 [root@wzp ~]# ./51cto
 51cto is a great IT community
 [root@wzp ~]# ./netease
 netease is a great internet-sp corparation
";i:1;N;i:2;N;}i:2;i:4116;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4116;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"上面的例子通过脚本名称实现了不同内容的输出，可知basename好用啦！
 脚本是先判断basename，然后根据basename执行函数。";}i:2;i:4730;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4888;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4890;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"1.3、测试参数";i:1;i:4;i:2;i:4890;}i:2;i:4890;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4890;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4890;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:384:" 在shell脚本中使用命令行参数要小心，如果执行脚本缺少必要的参数，则会出现报错信息，如下：
[root@wzp ~]# cat 1.1test 
 #!/bin/bash
 total=$[ ${10} + ${11} ]
 echo the tenth param is ${10}
 echo the elevnth param is ${11}
 echo the total is $total
 [root@wzp ~]# ./1.1test 
 ./1.1test: line 2: +  : syntax error: operand expected (error token is ";}i:2;i:4917;}i:62;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5301;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5302;}i:64;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5303;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:179:")
 the tenth param is
 the elevnth param is
 the total is
我们不输入任何命令行参数，则脚本无法执行。
 所以，我们可以通过-n这个参数进行检测：";}i:2;i:5304;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5489;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
[root@wzp ~]# cat 1.2test 
 #!/bin/bash
 if [ -n "$1" ]
 then
   echo $1 exists !
 else
   echo your inputting is wrong
 fi
 [root@wzp ~]# ./1.2test twentyfour
 twentyfour exists !
 [root@wzp ~]# ./1.2test 
 your inputting is wrong
";i:1;N;i:2;N;}i:2;i:5489;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5489;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"由此可见，通过该方法是检测参数是否存在的好方法。";}i:2;i:5731;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5803;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5805;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"2、特殊的参数变量";i:1;i:3;i:2;i:5805;}i:2;i:5805;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5805;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5805;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" 在bash shell中有一些特殊的变量用户跟踪命令行参数。";}i:2;i:5839;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5911;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5911;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"2.1、参数计数";i:1;i:4;i:2;i:5911;}i:2;i:5911;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5911;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5911;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:" 我们可以使用bash shell提供的特殊变量$#来检测执行脚本时所包含的命令行参数的个数，看如下例子：";}i:2;i:5936;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6075;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:246:"
[root@wzp ~]# cat 2.1test 
 #!/bin/bash
 echo there were $# parameters supplied.
 [root@wzp ~]# chmod u+x 2.1test 
 [root@wzp ~]# ./2.1test 
 there were 0 parameters supplied.
 [root@wzp ~]# ./2.1test aa bb cc
 there were 3 parameters supplied.
";i:1;N;i:2;N;}i:2;i:6075;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6075;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"所以，$#是一个值得我们记住脑中的好变量！";}i:2;i:6330;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6390;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6390;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"2.2、获取所有参数";i:1;i:4;i:2;i:6390;}i:2;i:6390;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6390;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6390;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:287:" 有时候需要获取命令行中的参数，并对它们进行迭代。这里主要通过两个变量来实现对命令行参数的迭代，分别是：
 变量$*和变量$@
变量$*将所有参数视为一个单词
 变量$@将分别对待每个参数
 我们看个例子\(≧▽≦)/";}i:2;i:6421;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6714;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:342:"
 [root@wzp ~]# chmod u+x 2.2test 
 [root@wzp ~]# cat 2.2test 
 #!/bin/bash
 a=1
 for param1 in "$*"
 do 
   echo "\$* parameter #$a = $param1"
   a=$[ $a+1 ]
 done
 b=1
 for param2 in "$@"
 do 
   echo "\$# parameter #$b = $param2"
   b=$[ $b+1 ]
 done
 c=1
 for param3 in "$#"
 do 
   echo "the total counts = $param3"
   c=$[ $c+1 ]
 done
";i:1;N;i:2;N;}i:2;i:6714;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6714;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:327:" [root@wzp ~]# ./2.2test a b c d e f
 $* parameter #1 = a b c d e f
 $# parameter #1 = a
 $# parameter #2 = b
 $# parameter #3 = c
 $# parameter #4 = d
 $# parameter #5 = e
 $# parameter #6 = f
 the total counts = 6
通过一个for循环迭代特殊变量，充分体现出[email=$*$@$]$*$@$[/email]#三个特殊变量用途！";}i:2;i:7065;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7392;}i:97;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7394;}i:98;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"3、移位";i:1;i:3;i:2;i:7394;}i:2;i:7394;}i:99;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7394;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7394;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"bash shell提供了一个工具叫shift命令，实现改变命令行参数的相对位置
默认将每个参数变量左移一位。即为，$3的值移动给变量$2（$n+1";}i:2;i:7414;}i:102;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:7588;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"$n），而变量$1则被丢弃,当然，$0这个程序名称没变。下面看个例子：";}i:2;i:7590;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7687;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
[root@wzp ~]# cat 3test 
 #!/bin/bash
 count=1
 while [ -n "$1" ]
 do
 echo "parameter #$count = $1"
 count=$[ $count + 1 ]
 shift
 done
";i:1;N;i:2;N;}i:2;i:7687;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"
 [root@wzp ~]# chmod u+x 3test 
 [root@wzp ~]# ./3test 51cto emc linux rac
 parameter #1 = 51cto
 parameter #2 = emc
 parameter #3 = linux
 parameter #4 = rac
";i:1;N;i:2;N;}i:2;i:7840;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7840;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:239:"每测试一个参数，使用shift命令将参数移前一位，所以通过while循环即使得每个参数都变成$1被循环下去显示出来。当然，我们可以指定shift的位数，而不是默认的一位。看如下例子：";}i:2;i:8009;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8254;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:236:"
[root@wzp ~]# cat 3test 
 #!/bin/bash
 echo "the original parameter : $*"
 shift 3
 echo "the new shift parameter is : $1"
 [root@wzp ~]# ./3test aa bb cc dd ee
 the original parameter : aa bb cc dd ee
 the new shift parameter is : dd
";i:1;N;i:2;N;}i:2;i:8254;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8254;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"指定位数为3后，aa bb cc则被忽略了，直接把dd当成$1.";}i:2;i:8499;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8567;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8569;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"4、处理选项";i:1;i:3;i:2;i:8569;}i:2;i:8569;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8569;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8569;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:" 选项是有破折号引导的单个字母，它更改命令的行为。如下罗列一些标准化选项：
";}i:2;i:8595;}i:119;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8705;}i:120;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8707;}i:121;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8709;}i:122;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8711;}i:123;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8713;}i:124;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8715;}i:125;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8717;}i:126;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8719;}i:127;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8721;}i:128;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8723;}i:129;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8725;}i:130;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8727;}i:131;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8729;}i:132;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8731;}i:133;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8733;}i:134;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8735;}i:135;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8737;}i:136;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8739;}i:137;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8741;}i:138;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8743;}i:139;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8745;}i:140;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8747;}i:141;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8749;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:647:"
选项                  描述
-a             实现所有对象
-c             生成计数
-d             指定目录
-e             展开对象
-f             指定读取数据的文件
-h             显示命令的帮助信息
-i             忽略大小写
-l             生成长格式的输出 
-n             使用非交互式（批量）模式
-o             指定一个输出文件来重定向输出
-q             以quite模式退出
-r             递归处理目录和文件
-s             以silent模式执行
-v             生成verbose模式
-x             排除和拒绝
-y             设置所有提问回答为yes
 ";}i:2;i:8751;}i:143;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9398;}i:144;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9400;}i:145;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9402;}i:146;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9404;}i:147;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9406;}i:148;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9408;}i:149;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9410;}i:150;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9412;}i:151;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9414;}i:152;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9416;}i:153;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9418;}i:154;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9420;}i:155;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9422;}i:156;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9424;}i:157;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9426;}i:158;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9428;}i:159;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9430;}i:160;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9432;}i:161;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9434;}i:162;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9436;}i:163;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9438;}i:164;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9440;}i:165;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9442;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9444;}i:167;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9446;}i:168;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"4.1、处理简单选项";i:1;i:4;i:2;i:9446;}i:2;i:9446;}i:169;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:9446;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9446;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" 先来看一个例子：";}i:2;i:9479;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9510;}i:173;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"
[root@wzp ~]# cat 4test 
 #!/bin/bash
 while [ -n "$1" ]
 do
 case "$1" in
 -a) echo "the -a option exists";;
 -b) echo "the -b option exists";;
 -c) echo "the -c option exists";;
 *) echo "the '$1' is not an option ";;
 esac
 shift
 done
";i:1;N;i:2;N;}i:2;i:9510;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9510;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:247:" [root@wzp ~]# ./4test -a -b -c -d -e
 the -a option exists
 the -b option exists
 the -c option exists
 the '-d' is not an option 
 the '-e' is not an option 
通过case语句循环判断各个选项，并且通过shift灵活移动选项变量。";}i:2;i:9759;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10006;}i:177;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10008;}i:178;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"4.2、从参数中分离选项";i:1;i:4;i:2;i:10008;}i:2;i:10008;}i:179;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:10008;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10008;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:" 执行shell脚本经常会遇到使用选项又需要使用参数的情况。在linux中的标准方式是通过特殊字符码（";}i:2;i:10045;}i:182;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:10176;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:"，双破折号）将二者分开，表示说当这个脚本程序发现双破折号后，就自动把剩余的命令行视为参数，而不再是选项了，如下看个例子：";}i:2;i:10178;}i:184;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10364;}i:185;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:513:"
[root@wzp ~]# cat 4test 
 #!/bin/bash
 while [ -n "$1" ]
 do
 case "$1" in
 -a) echo "the -a option exists";;
 -b) echo "the -b option exists";;
 -c) echo "the -c option exists";;
 --) shift 
      break;;
 *) echo "the '$1' is not an option ";;
 esac
 shift
 done
 count=1
 for param in $@
 do
   echo "parameter #$count:$param"
   count=$[ $count + 1 ]
 done
 [root@wzp ~]# ./4test -a -c -f -- -b test
 the -a option exists
 the -c option exists
 the '-f' is not an option 
 parameter #1:-b
 parameter #2:test
";i:1;N;i:2;N;}i:2;i:10364;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10364;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:"如上先通过while循环，把满足条件的选项显示出来，不满足条件的选项也显示出，并说明 is not an option ，当使用";}i:2;i:10886;}i:188;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:11032;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:347:"把剩下的被脚本识别为参数的命令行则通过break跳出循环，并且在shift作用下置位成$1,然后在for循环下逐一显示出来，表示现实出来的即为参数，而非选项！
 如上的脚本得仔细分析，不然很容易出错。
 如果不通过双破折号隔离，如下的结果也是我们想象之中的：";}i:2;i:11034;}i:190;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11387;}i:191;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:164:"
[root@wzp ~]# ./4test -a -c -f -b test
 the -a option exists
 the -c option exists
 the '-f' is not an option 
 the -b option exists
 the 'test' is not an option 
";i:1;N;i:2;N;}i:2;i:11387;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11387;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"完全是while循环的判断，没法跳出来执行for循环。";}i:2;i:11560;}i:194;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11625;}i:195;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11627;}i:196;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"5、获取用户输入";i:1;i:3;i:2;i:11627;}i:2;i:11627;}i:197;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11627;}i:198;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11627;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:" 有时在脚本执行过程中需要询问一个问题并等待执行脚本的人员应答，bash shell提供的read命令可以实现这一需求。";}i:2;i:11659;}i:200;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11810;}i:201;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11810;}i:202;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"5.1、基本读取";i:1;i:4;i:2;i:11810;}i:2;i:11810;}i:203;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:11810;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11810;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"read命令接受标准输入（键盘输入），如下示例：";}i:2;i:11835;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11905;}i:207;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:745:"
[root@wzp ~]# chmod u+x 5.1test 
 [root@wzp ~]# cat 5.1test 
 #!/bin/bash
 echo -n "please input your name:"
 read name
 echo "hello $name, welcome to IT website"
 [root@wzp ~]# ./5.1test 
 please input your name:twentyfour
 hello twentyfour, welcome to IT website
</cod>
通过一个-n选项使得脚本执行输入不用换行显示。
 如上通过echo显示结果，实际上可以直接通过read命令在-p选项下直接把输入的内容附加给后面指定的变量，如下例子，效果跟上面完全一样：
<code>
[root@wzp ~]# cat 5.1test 
 #!/bin/bash
 read -p "please input your name:" name
 echo "hello $name, welcome to IT website"
 [root@wzp ~]# ./5.1test 
 please input your name:CCIE
 hello CCIE, welcome to IT website
";i:1;N;i:2;N;}i:2;i:11905;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11905;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:274:"所以，我们更多可以采用这种方法。
 如上的两个方法，我们都是把输入的值赋给了变量name，实际上我们可以不使用这个变量name。这么一来，read命令会把输入的命令赋给一个环境变量REPLY，先来看一个效果：";}i:2;i:12659;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12939;}i:211;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
[root@wzp ~]# read
 the content will be sent to \$REPLY
 [root@wzp ~]# echo $REPLY
 the content will be sent to $REPLY
";i:1;N;i:2;N;}i:2;i:12939;}i:212;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12939;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"我使用\把变量转义不被识别，在read命令下输入的内容将被缓存赋给环境变量$REPLY，这下再来看个例子：";}i:2;i:13068;}i:214;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13211;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"
[root@wzp ~]# cat 5.1test 
 #!/bin/bash
 read -p "please input your name:" 
 echo "hello $REPLY, welcome to IT website"
 [root@wzp ~]# ./5.1test 
 please input your name:IBM
 hello IBM, welcome to IT website
";i:1;N;i:2;N;}i:2;i:13211;}i:216;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13211;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"很明显，这个例子跟如上的很接近，但是这个脚本没使用name变量，所以我输入的IBM被系统赋给了环境变量$REPLY。";}i:2;i:13429;}i:218;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13577;}i:219;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13579;}i:220;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"5.2、计时";i:1;i:4;i:2;i:13579;}i:2;i:13579;}i:221;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:13579;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13579;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:413:" 如上我们可以通过read命令实现交互性的操作，但是假如没有执行脚本的人员操作，脚本则无法自动运行下去。这个时候就可以使用-t选项指定一个计时器，表示等待时间段（单位为秒），如果超过指定的时间，read命令将返回一个非零退出状态，通过判断语句则使脚本可以自动跳过运行下去，我们先看一个例子：";}i:2;i:13599;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14018;}i:225;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1259:"
[root@wzp ~]# chmod u+x 5.2test 
 [root@wzp ~]# cat 5.2test 
 #!/bin/bash
 if read -t 5 -p "please input your name:"
 then
   echo "hello $REPLY, welcome to come back here"
 else
   echo "sorry , you are too slow "
 fi
 [root@wzp ~]# ./5.2test 
 please input your name:twentyfour
 hello twentyfour, welcome to come back here
 [root@wzp ~]# ./5.2test 
 please input your name:sorry , you are too slow 
</coe>
如上通过-t 5是的输入超过5秒则跳到else的判断结果，有点需要注意就是-p必须放置在-t的后面，否则报错！如上我没有任何输入，超过5秒，则脚本返回了sorry , you are too slow的内容。
 到这里还有一个挺经典的-n选项不得不提，除了如上输入时间计时，read还可以通过添加-n选项计数输入的字符。等输入的字符达到预定数目时就自动退出，这里借助case看一个例子：
<code>
[root@wzp ~]# cat 5.2test 
 #!/bin/bash
 read -n1 -p "do you want to continue [Y/N]?"
 case $REPLY in
 Y | y) echo
           echo "fine ,continue on ..";;
 N | n) echo 
           echo "OK, goodbye...";;
 esac
 [root@wzp ~]# ./5.2test 
 do you want to continue [Y/N]?y
 fine ,continue on ..
 [root@wzp ~]# ./5.2test 
 do you want to continue [Y/N]?N
 OK, goodbye...
";i:1;N;i:2;N;}i:2;i:14018;}i:226;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14018;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:276:"如上-n后面是数字1，表示read命令接收到一个字符就退出，所以输入Y/N后不用回车就马上执行下去了。这里出现了两个echo，主要是使得结果换行显示，更显人性化。还有就是通过|符号识别大小写，也是人性化。";}i:2;i:15286;}i:228;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15563;}i:229;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15563;}i:230;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"5.3、默读";i:1;i:4;i:2;i:15563;}i:2;i:15563;}i:231;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15563;}i:232;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15563;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:255:" 有时候需要脚本用户进行输入，但输入的数据不显示出来，比如像password的输入。这里可以借用read命令下的-s选项，使得输入的数据颜色跟背景颜色一致，实现不显示数据的效果，看如下例子：";}i:2;i:15582;}i:234;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15843;}i:235;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:287:"
[root@wzp ~]# cat 5.3test 
 #!/bin/bash
 read -s -p "please input your passwd:"
 echo your passwd is $REPLY
 [root@wzp ~]# chmod u+x 5.3test 
 [root@wzp ~]# ./5.3test 
 please input your passwd:your passwd is aaa
 [root@wzp ~]# ./5.3test 
 please input your passwd:your passwd is 51cto
";i:1;N;i:2;N;}i:2;i:15843;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15843;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"哈哈，这不失为一个非常棒的选项。还有，别以为数据颜色跟背景颜色一样后，你可以通过数据把数据选上而显示出来，linux命令行下输入的数据不占位，压根无法让你选上！";}i:2;i:16139;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16370;}i:239;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16370;}i:240;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"5.4、读取文件";i:1;i:4;i:2;i:16370;}i:2;i:16370;}i:241;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:16370;}i:242;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16370;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:265:"read命令可以读取linux系统上存储的文件数据，每调用一次read命令，都会去读取一行文本（注意，是一行，不是整个文件内容），当read命令读完的文本内容将以非零状态退出。借用while命令看一个例子：";}i:2;i:16395;}i:244;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16666;}i:245;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:302:"
[root@wzp ~]# cat 5.4test 
 #!/bin/bash
 count=1
 cat 51cto.test | while read line
 do 
 echo "LINE $count : $line"
 count=$[ $count + 1 ]
 done
 [root@wzp ~]# cat 51cto.test 
 aaaaaaaaaa
 bbbbbbbbbb
 cccccccccc
 [root@wzp ~]# ./5.4test 
 LINE 1 : aaaaaaaaaa
 LINE 2 : bbbbbbbbbb
 LINE 3 : cccccccccc
";i:1;N;i:2;N;}i:2;i:16666;}i:246;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16666;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:294:"这里的51cto.test跟脚本文件放置同一个目录，当然最后就把要读取的文件以绝对路径写入脚本防止脚本读取不到。while命令使用read不断循环读取文件51cto.test中每一行，然后显示出来，直到read读取完后以非零状态退出而结束！";}i:2;i:16977;}i:248;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17271;}i:249;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17271;}i:250;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:17271;}}