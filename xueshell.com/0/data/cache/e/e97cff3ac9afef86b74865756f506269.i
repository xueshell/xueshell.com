a:218:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"shell 传递参数 getopts";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"getopts可以编写脚本，使控制多个命令行参数更加容易。getopts用于形成命令行处理标
准形式。原则上讲，脚本应具有确认带有多个选项的命令文件标准格式的能力。";}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:254;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:256;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"getopts脚本实例";i:1;i:3;i:2;i:256;}i:2;i:256;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:256;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:256;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"通过例子可以更好地理解getopts。以下getopts脚本接受下列选项或参数。";}i:2;i:285;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:377;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:377;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"• a 设置变量ALL为true。  ";}i:2;i:379;}i:14;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:412;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"
• h 设置变量HELP为true。  ";}i:2;i:414;}i:16;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:449;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"
• f 设置变量FILE为true。  ";}i:2;i:451;}i:18;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:486;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"
• v 设置变量VERBOSE为true。  ";}i:2;i:488;}i:20;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:526;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:528;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:528;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"对于所有变量设置，一般总假定其初始状态为false：";}i:2;i:530;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:604;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:510:"
#!/bin/bash
# getopt1.sh
# set the vars
ALL=false
HELP=false
FILE=false
VERBOSE=false
while getopts ahfgv OPTION
do
        case $OPTION in
                a) ALL=true
                echo "ALL is $ALL"
                ;;
                h) HELP=true
                echo "HELP is $HELP"
                ;;
                f) FILE=true
                echo "FILE is $FILE"
                ;;
                v) VERBOSE=true
                echo "VERBOSE is $VERBOSE"
                ;;
        esac   
done  
";i:1;s:4:"bash";i:2;N;}i:2;i:604;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:604;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"getopts一般格式为：";}i:2;i:1129;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1155;}i:29;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"getopts option_string variable";}i:2;i:1155;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1155;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:179:"在上述例子中使用脚本：
while getopts ahfgv OPTION
可以看出while循环用于读取命令行，option_string为指定的5个选项（- a，- h，- f，- g，- v），";}i:2;i:1190;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1369;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1369;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"脚本中variable为OPTION。注意这里并没有用连字符指定每一单个选项。";}i:2;i:1371;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1460;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1460;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"运行上述脚本，给出几个有效和无效的选项，结果为：";}i:2;i:1462;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1534;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1534;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"[root@localhost ~]# sh getopt1.sh -a -h
ALL is true
HELP is true
[root@localhost ~]# sh getopt1.sh -a -h -p
ALL is true
HELP is true
getopt1.sh: illegal option ";}i:2;i:1536;}i:41;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1696;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" p";}i:2;i:1698;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1700;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1700;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"可以看出不同选项的结合方式。";}i:2;i:1702;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1745;}i:47;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1745;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1758;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"getopts使用方式";i:1;i:3;i:2;i:1758;}i:2;i:1758;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1758;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1758;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:561:"getopts读取option_string，获知脚本中使用了有效选项。
g e t o p t s查看所有以连字符开头的参数，将其视为选项，如果输入选项，将把这与
o p t i o n s t r i n g对比，如果匹配发现，变量设置为O P T I O N，如果未发现匹配字符，变量能够设
置为？。重复此处理过程直到选项输入完毕。
g e t o p t s接收完所有参数后，返回非零状态，意即参数传递成功，变量O P T I O N保存最后处
理参数，一会儿就可以看出处理过程中这样做的好处。";}i:2;i:1787;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2348;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2351;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"使用getopts指定变量取值";i:1;i:3;i:2;i:2351;}i:2;i:2351;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2351;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2351;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:198:"有时有必要在脚本中指定命令行选项取值。g e t o p t s 为此提供了一种方式，即在
o p t i o n s t r i n g中将一个冒号放在选项后。例如：
getopts ahfvc: OPTION";}i:2;i:2392;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2590;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2590;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:490:"上面一行脚本指出，选项a、h、f、v可以不加实际值进行传递，而选项c必须取值。使用
选项取值时，必须使用变量O P TA R G保存该值。如果试图不取值传递此选项，会返回一个错
误信息。错误信息提示并不明确，因此可以用自己的反馈信息屏蔽它，方法如下：
将冒号放在o p t i o n s t r i n g开始部分。
while getopts :ahfgvc: OPTION
在c a s e语句里使用？创建一可用语句捕获错误。";}i:2;i:2592;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3082;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3082;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:171:"#!/bin/bash
# getopt2.sh
# set the vars
ALL=false
HELP=false
FILE=false
VERBOSE=false
COPIES=0
# the value for the -c option is set to zero
while getopts ahfgvc: OPTION
do";}i:2;i:3084;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3255;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:547:"      case $OPTION in
              a) ALL=true
              echo "ALL is $ALL"
              ;;
              h) HELP=true
              echo "HELP is $HELP"
              ;;
              f) FILE=true
              echo "FILE is $FILE"
              ;;
              v) VERBOSE=true
              echo "VERBOSE is $VERBOSE"
              ;;
              c) COPIES=$OPTARG
              echo "COPIES is $COPIES"
              \?) # usage statement
              echo "`basename $0` -[a h f v] -[c value] file" >&2
              ;;
      esac   ";}i:2;i:3255;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3255;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"done";}i:2;i:3842;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3846;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3846;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"运行上述脚本，选项- c不赋值，将返回错误，但显示的是脚本语句中的反馈信息：";}i:2;i:3848;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3956;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3956;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"[root@localhost ~]# sh getopt2.sh -ah -c
ALL is true
HELP is true
getopt2.sh: option requires an argument ";}i:2;i:3958;}i:75;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4064;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" c
getopt2.sh -[a h f v] -[c value] file";}i:2;i:4066;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4106;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4106;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"现在输入所有的合法选项：
[root@localhost ~]# sh getopt2.sh -ah -c 3
ALL is true
HELP is true
COPIES is 3";}i:2;i:4108;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4224;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4227;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"访问取值方式";i:1;i:3;i:2;i:4227;}i:2;i:4227;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4227;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4227;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"g e t o p t s的一种功能是运行后台脚本。这样可以使用户加入选项，指定不同的磁带设备以
备份数据。使用g e t o p t s实现此任务的基本框架如下：";}i:2;i:4255;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4447;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4447;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"#!/bin/bash
# backups.sh
QUITE=n
DEVICE=awa
LOGFILE=/tmp/logbackup
usage()
{";}i:2;i:4449;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4525;}i:90;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:74:"      echo "Usage: `basename $0` -d [device] -l [logfile] -q"
      exit 1";}i:2;i:4525;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4525;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"}
if [ $# == 0 ]; then";}i:2;i:4605;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4627;}i:94;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:11:"      usage";}i:2;i:4627;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4627;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"fi
while getopts :qd:l: OPTION
do";}i:2;i:4642;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4675;}i:98;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:254:"      case $OPTION in
              q) QUITE=y
              LOGFILE="/tmp/backup.log"
              ;;
              d) DEVICE=$OPTARG
              ;;
              l) LOGFILE=$OPTARG
              ;;
              \?) usage
              ;;
      esac";}i:2;i:4675;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4675;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"done
echo ";}i:2;i:4953;}i:101;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4963;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"you chose the following options .. I can process these";}i:2;i:4964;}i:103;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5018;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
echo ";}i:2;i:5019;}i:105;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5025;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Quite= $QUITE $DEVICE $LOGFILE";}i:2;i:5026;}i:107;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5056;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5057;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5057;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"上述脚本中如果指定选项d，则需为其赋值。该值为磁带设备路径。用户也可以指定是否
备份输出到登录文件中的内容。运行上述脚本，指定下列输入：";}i:2;i:5059;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5259;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5259;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"[root@localhost ~]# sh backups.sh -d/dev/rmt0 -q
you chose the following options .. I can process these
Quite= y /dev/rmt0 /tmp/backup.log";}i:2;i:5261;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5399;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5399;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:496:"g e t o p t s检查完之后，变量O P TA R G取值可用来进行任何正常的处理过程。当然，如果输
入选项，怎样进行进一步处理及使该选项有有效值，完全取决于用户。
以上是使用g e t o p t s对命令行参数处理的基本框架。
实际处理文件时，使用f o r循环，就像在t r- c a s e脚本中使用s h i f t命令过滤所有选项一样。
使用g e t o p t s与使用s h i f t方法比较起来，会减少大量的编程工作。";}i:2;i:5401;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5897;}i:118;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5899;}i:119;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"使用getopts处理文件转换";i:1;i:3;i:2;i:5899;}i:2;i:5899;}i:120;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5899;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5899;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:344:"现在用所学知识将t r- c a s e脚本转换为g e t o p t s版本。命令行选项g e t o p t s方法与s h i f t方法的唯
一区别是一个V E R B O S E选项。
变量V E R B O S E缺省取值为n o，但选择了命令行选项后， c a s e语句将捕获它，并将其设为
y e s，反馈的命令是一个简单的i f语句。";}i:2;i:5940;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6284;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6284;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"if [ ";}i:2;i:6286;}i:126;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6291;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"$VERBOSE";}i:2;i:6292;}i:128;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6300;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" == ";}i:2;i:6301;}i:130;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6305;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"on";}i:2;i:6306;}i:132;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6308;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" ]; then";}i:2;i:6309;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6317;}i:135;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:97:"                      echo "doing..lower on $LOOP .. newfile called $LOOP$EXT"
              fi  ";}i:2;i:6317;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6421;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"使用getopts处理文件转换";i:1;i:3;i:2;i:6421;}i:2;i:6421;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6421;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6421;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:350:"现在用所学知识将t r- c a s e脚本转换为g e t o p t s版本。命令行选项g e t o p t s方法与s h i f t方法的唯
一区别是一个V E R B O S E选项。
变量V E R B O S E缺省取值为n o，但选择了命令行选项后， c a s e语句将捕获它，并将其设为
y e s，反馈的命令是一个简单的i f语句。
if [ ";}i:2;i:6462;}i:141;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6812;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"$VERBOSE";}i:2;i:6813;}i:143;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6821;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" == ";}i:2;i:6822;}i:145;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6826;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"on";}i:2;i:6827;}i:147;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6829;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" ]; then";}i:2;i:6830;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6838;}i:150;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:97:"                      echo "doing..lower on $LOOP .. newfile called $LOOP$EXT"
              fi  ";}i:2;i:6838;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6838;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:394:"复制代码
如果正在使用其他系统命令包，它总是反馈用户动作，只需简单地将包含错误的输出重
定向到/ d e v / n u l l中即可。如：
命令>/dev/null 2 >&1
缺省时V E R B O S E关闭（即不显示），使用- v选项可将其打开。例如要用V E R B O S E将
m y f i l e文件系列转换为小写，方法如下：
tr-case -l -v myfile1 myfile2 ";}i:2;i:6941;}i:153;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:7335;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"
或者
tr-case -v -l myfile1 myfile2 ";}i:2;i:7338;}i:155;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:7376;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"
可能首先注意的是使用g e t o p t s后脚本的缩减效果。这里用于文件处理的脚本与s h i f t版本
相同。
脚本如下：";}i:2;i:7379;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7527;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7527;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"#!/bin/bash
# tr_case2.sh
# convert case, using getopts
EXT=";}i:2;i:7529;}i:160;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7589;}i:161;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7590;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
TRCASE=";}i:2;i:7591;}i:163;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7599;}i:164;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7600;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
FLAG=";}i:2;i:7601;}i:166;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7607;}i:167;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7608;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
OPT=";}i:2;i:7609;}i:169;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7614;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"no";}i:2;i:7615;}i:171;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7617;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"
VERBOSE=";}i:2;i:7618;}i:173;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7627;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"off";}i:2;i:7628;}i:175;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7631;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"
while getopts :luv OPTION
do";}i:2;i:7632;}i:177;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7661;}i:178;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:453:"      case $OPTION in
              l) TRCASE="lower"
              EXT=".LC"
              OPT=yes
              ;;
              u) TRCASE="upper"
              EXT=".UC"
              OPT=yes
              ;;
              v) VERBOSE=on
              ;;
              \?) echo "usage: `basename $0`: -[l|u] --v file[s]"
                      echo "doing.. lower on $LOOP .. newfile called $LOOP$EXT
              exit 1
              ;;
      esac   ";}i:2;i:7661;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7661;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"done   
# next argument down only please
shift `expr $OPTION - 1`
# are there any argument passed ??
if [ ";}i:2;i:8148;}i:181;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8254;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$#";}i:2;i:8255;}i:183;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8257;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" == ";}i:2;i:8258;}i:185;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8262;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"0";}i:2;i:8263;}i:187;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8264;}i:188;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" ] || [ ";}i:2;i:8265;}i:189;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8273;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"$OPT";}i:2;i:8274;}i:191;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8278;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" == ";}i:2;i:8279;}i:193;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8283;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"no";}i:2;i:8284;}i:195;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8286;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" ]; then";}i:2;i:8287;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8295;}i:198;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:70:"      echo "usage: `basename $0` : -[l|u] -v file[s]" >&2
      exit 1";}i:2;i:8295;}i:199;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8295;}i:200;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"fi     
for LOOP in ";}i:2;i:8371;}i:201;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8391;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$@";}i:2;i:8392;}i:203;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8394;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
do     ";}i:2;i:8395;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8403;}i:206;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:677:"      if [ ! -f $LOOP ]; then
              echo "`basename $0` : Error cannot find file $LOOP" >&2
              exit 1
      fi     
      echo $TRCASE $LOOP
      case $TRCSSE in
              lower)
              if [ "$VERBOSE" == "on" ]; then
                      echo "doing..lower on $LOOP .. newfile called $LOOP$EXT"
              fi     
              cat $LOOP | tr "[a-z]" "[A-Z]" > $LOOP$EXT
              ;;
              upper)
              if [ "$VERBOSE" == "on" ]; then
                      echo "doing..lower on $LOOP ..newfile called $LOOP$EXT"
              fi     
              cat $LOOP | tr "[A-Z]" "[a-z]" >$LOOP$EXT
              ;;
      esac   ";}i:2;i:8403;}i:207;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8403;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"done  ";}i:2;i:9120;}i:209;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9126;}i:210;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9126;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:347:"在脚本中指定命令行选项时，最好使其命名规则与U N I X或L I N U X一致。下面是一些选项
及其含义的列表。
选项含义
- a 扩展
- c 计数、拷贝
- d 目录、设备
- e 执行
- f 文件名、强制
- h 帮助
- i 忽略状态
- l 注册文件
- o 完整输出
- q 退出
- p 路径
-v 显示方式或版本";}i:2;i:9128;}i:212;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9475;}i:213;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9475;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:472:"正确控制命令行选项会使脚本更加专业化，对于用户来说会使之看起来像一个系统命令。
本章讲到了控制命令行选项的两种方法， s h i f t和g e t o p t s。使用g e t o p t s检测脚本的数量远远小
于使用s h i f t方法检测脚本的数量。
s h i f t也克服了脚本参数$ 1 . . $ 9的限制。使用s h i f t命令，脚本可以很容易偏移至所有调用参
数，因此脚本可以做进一步处理。 ";}i:2;i:9477;}i:215;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9949;}i:216;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9949;}i:217;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9949;}}