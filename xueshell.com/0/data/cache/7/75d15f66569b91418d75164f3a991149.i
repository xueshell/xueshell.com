a:668:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"第二部分 基本";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"++++++++++++++++";}i:2;i:32;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:49;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"第 3 章特殊字符";i:1;i:3;i:2;i:49;}i:2;i:49;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:49;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:79;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:0:"";i:1;i:1;i:2;i:79;}i:2;i:79;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:79;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"# 注释,行首以#开头为注释(#!是个例外).";}i:2;i:96;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:147;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:147;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"# This line is a comment.  
注释也可以存在于本行命令的后边.";}i:2;i:149;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:223;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:223;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" echo ";}i:2;i:225;}i:20;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:231;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"A comment will follow.";}i:2;i:232;}i:22;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:254;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:442:" # 注释在这里 
 # ^ 注意#前边的空白           
注释也可以在本行空白的后边.        
 # A tab precedes this comment.
注意:命令是不能跟在同一行上注释的后边的,没有办法,在同一行上,注释的后边想要再使用命令,只能另起一行. 
当然,在echo 命令中被转义的#是不能作为注释的.
同样的,#也可以出现在特定的参数替换结构中或者是数字常量表达式中.";}i:2;i:255;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:703;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:306:"
1 echo "The # here does not begin a comment."
2 echo 'The # here does not begin a comment.'
3 echo The \# here does not begin a comment.
4 echo The # 这里开始一个注释
5
6 echo ${PATH#*:} # 参数替换,不是一个注释
7 echo $(( 2#101011 )) # 数制转换,不是一个注释
8
9 # Thanks, S.C.
";i:1;N;i:2;N;}i:2;i:703;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:703;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"标准的引用和转义字符(";}i:2;i:1018;}i:28;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1049;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"'\)可以用来转义#
; 命令分隔符,可以用来在一行中来写多个命令.
1 echo hello; echo there
2
3
4 if [ -x ";}i:2;i:1050;}i:30;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1174;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$filename";}i:2;i:1175;}i:32;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1184;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" ]; then # 注意:";}i:2;i:1185;}i:34;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1203;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"if";}i:2;i:1204;}i:36;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1206;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"和";}i:2;i:1207;}i:38;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1210;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"then";}i:2;i:1211;}i:40;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1215;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"需要分隔
5 # 为啥?
6 echo ";}i:2;i:1216;}i:42;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1248;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"File $filename exists.";}i:2;i:1249;}i:44;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1271;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"; cp $filename $filename.bak
7 else
8 echo ";}i:2;i:1272;}i:46;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1315;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"File $filename not found.";}i:2;i:1316;}i:48;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1341;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"; touch $filename
9 fi; echo ";}i:2;i:1342;}i:50;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1371;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"File test complete.";}i:2;i:1372;}i:52;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1391;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"
有时候需要转义
;; 终止";}i:2;i:1392;}i:54;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1424;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"case";}i:2;i:1425;}i:56;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1429;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"选项.
1 case ";}i:2;i:1430;}i:58;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1445;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$variable";}i:2;i:1446;}i:60;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1455;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" in
2 abc) echo ";}i:2;i:1456;}i:62;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1472;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"\$variable = abc";}i:2;i:1473;}i:64;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1489;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" ;;
3 xyz) echo ";}i:2;i:1490;}i:66;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1506;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"\$variable = xyz";}i:2;i:1507;}i:68;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1523;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:282:" ;;
4 esac
. .命令等价于source 命令(见Example 11-20).这是一个bash 的内建命令.
. .作为文件名的一部分.如果作为文件名的前缀的话,那么这个文件将成为隐藏文件.
将不被 ls 命令列出.
bash$ touch .hidden-file
bash$ ls -l
total 10
-rw-r";}i:2;i:1524;}i:70;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1806;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:1808;}i:72;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1809;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" 1 bozo 4034 Jul 18 22:04 data1.addressbook
-rw-r";}i:2;i:1811;}i:74;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1860;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:1862;}i:76;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1863;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" 1 bozo 4602 May 25 13:58 data1.addressbook.bak
-rw-r";}i:2;i:1865;}i:78;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1918;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:1920;}i:80;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1921;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:" 1 bozo 877 Dec 17 2000 employment.addressbook
bash$ ls -al
total 14
drwxrwxr-x 2 bozo bozo 1024 Aug 29 20:54 ./
drwx";}i:2;i:1923;}i:82;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:2040;}i:83;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:2043;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" 52 bozo bozo 3072 Aug 29 20:51 ../
-rw-r";}i:2;i:2046;}i:85;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2087;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:2089;}i:87;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2090;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" 1 bozo bozo 4034 Jul 18 22:04 data1.addressbook
-rw-r";}i:2;i:2092;}i:89;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2146;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:2148;}i:91;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2149;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" 1 bozo bozo 4602 May 25 13:58 data1.addressbook.bak
-rw-r";}i:2;i:2151;}i:93;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2209;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"r";}i:2;i:2211;}i:95;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2212;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" 1 bozo bozo 877 Dec 17 2000 employment.addressbook
-rw-rw-r";}i:2;i:2214;}i:97;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2274;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:" 1 bozo bozo 0 Aug 29 20:54 .hidden-file
.命令如果作为目录名的一部分的话,那么.表达的是当前目录.";}i:2;i:2276;}i:99;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2396;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"..";}i:2;i:2397;}i:101;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2399;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:318:"表示上一级目录.
bash$ pwd
/home/bozo/projects
bash$ cd .
bash$ pwd
/home/bozo/projects
bash$ cd ..
bash$ pwd
/home/bozo/
.命令经常作为一个文件移动命令的目的地.
bash$ cp /home/bozo/current_work/junk/* .
. .字符匹配,这是作为正则表达是的一部分,用来匹配任何的单个字符.
";}i:2;i:2400;}i:103;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2718;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" 部分引用.";}i:2;i:2719;}i:105;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2733;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"STRING";}i:2;i:2734;}i:107;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2740;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:248:"阻止了一部分特殊字符,具体见第5 章.
' 全引用. 'STRING' 阻止了全部特殊字符,具体见第5 章.
, 逗号链接了一系列的算术操作,虽然里边所有的内容都被运行了,但只有最后一项被
返回.
如:
1 let ";}i:2;i:2741;}i:109;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2989;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"t2 = ";}i:2;i:2990;}i:111;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:2995;}i:1;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"a = 9, 15 / 3";}i:2;i:2997;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:3010;}}}i:2;i:2995;}i:112;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3012;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" # Set ";}i:2;i:3013;}i:114;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3020;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"a = 9";}i:2;i:3021;}i:116;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3026;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:3027;}i:118;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3032;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"t2 = 15 / 3";}i:2;i:3033;}i:120;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3044;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"
\ 转义字符,如\X 等价于";}i:2;i:3045;}i:122;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3076;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"X";}i:2;i:3077;}i:124;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3078;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"或'X',具体见第5 章.
/ 文件名路径分隔符.或用来做除法操作.
` 后置引用,命令替换,具体见第14 章
: 空命令,等价于";}i:2;i:3079;}i:126;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3226;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"NOP";}i:2;i:3227;}i:128;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3230;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"(no op,一个什么也不干的命令).也可以被认为与shell 的内建命令
(true)作用相同.";}i:2;i:3231;}i:130;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3332;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3333;}i:132;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3334;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"命令是一
个 bash 的内建命令,它的返回值为0,就是shell 返回的true.
如:
1 :
2 echo $? # 0
死循环,如:
1 while :
2 do
3 operation-1
4 operation-2
5 ";}i:2;i:3335;}i:134;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3503;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"
6 operation-n
7 done
8
9 # 与下边相同:
10 # while true
11 # do
12 # ";}i:2;i:3506;}i:136;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3580;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"
13 # done
在 if/then 中的占位符,如:
1 if condition
2 then : # 什么都不做,引出分支.
3 else
4 take-some-action
5 fi
在一个 2 元命令中提供一个占位符,具体见Example 8-2,和";}i:2;i:3583;}i:138;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3784;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"默认参数";}i:2;i:3785;}i:140;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3797;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:".如:
1 : ${username=`whoami`}
2 # ${username=`whoami`} 如果没有";}i:2;i:3798;}i:142;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3866;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3867;}i:144;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3868;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"的话,将给出一个错误,除非";}i:2;i:3869;}i:146;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3904;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"username";}i:2;i:3905;}i:148;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3913;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"是
3 # 个命令
在 here document 中提供一个占位符,见Example 17-10.
使用";}i:2;i:3914;}i:150;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3999;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"参数替换";}i:2;i:4000;}i:152;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4012;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"来评估字符串变量(见Example 9-14).如:
1 : ${HOSTNAME?} ${USER?} ${MAIL?}
2 # 如果一个或多个必要的环境变量没被设置的话,
3 #+ 就打印错误信息.
";}i:2;i:4013;}i:154;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4189;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"变量扩展/子串替换";}i:2;i:4190;}i:156;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4215;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:"
在和 > (重定向操作符)结合使用时,把一个文件截断到0 长度,没有修改它的权限.
如果文件在之前并不存在,那么就创建它.如:
1 : > data.xxx #文件";}i:2;i:4216;}i:158;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4401;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"data.xxx";}i:2;i:4402;}i:160;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4410;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"现在被清空了.
2
3 #与 cat /dev/null >data.xxx 的作用相同
4 #然而,这不会产生一个新的进程,因为";}i:2;i:4411;}i:162;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4530;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:4531;}i:164;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4532;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"是一个内建命令.
具体参见 Example 12-14.
在和";}i:2;i:4533;}i:166;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:4590;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:477:"重定向操作符结合使用时,将不会对想要附加的文件产生任何影响.
如果文件不存在,将创建.
注意: 这只适用于正规文件,而不是管道,符号连接,和某些特殊文件.
也可能用来作为注释行,虽然我们不推荐这么做.使用#来注释的话,将关闭剩余行的
错误检查,所以可以在注释行中写任何东西.然而,使用:的话将不会这样.如:
1 : This is a comment thar generates an error,(if [ $x -eq 3] ).
";}i:2;i:4592;}i:168;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5069;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:5070;}i:170;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5071;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"还用来在/etc/passwd 和$PATH 变量中用来做分隔符.
bash$ echo $PATH
/usr/local/bin:/bin:/usr/X11R6/bin:/sbin:/usr/sbin:/usr/games
! 取反操作符,将反转";}i:2;i:5072;}i:172;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5240;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"退出状态";}i:2;i:5241;}i:174;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5253;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:"结果,(见Example 6-2).也会反转test 操作符的意义.比
如修改=为!=.!操作是Bash 的一个关键字.
在一个不同的上下文中,!也会出现在";}i:2;i:5254;}i:176;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5416;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"间接变量引用";}i:2;i:5417;}i:178;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5435;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"见Example 9-22.
在另一种上下文中,!还能反转bash 的";}i:2;i:5436;}i:180;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5499;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"history mechanism";}i:2;i:5500;}i:182;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5517;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"(见附录J 历史命令)
需要注意的是,在一个脚本中,";}i:2;i:5518;}i:184;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5582;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"history mechanism";}i:2;i:5583;}i:186;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5600;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:384:"是被禁用的.
* 万能匹配字符,用于文件名匹配(这个东西有个专有名词叫file globbing),或者是正则
表达式中.注意:在正则表达式匹配中的作用和在文件名匹配中的作用是不同的.
bash$ echo *
abs-book.sgml add-drive.sh agram.sh alias.sh
* 数学乘法.
**是幂运算.
? 测试操作.在一个确定的表达式中,用?来测试结果.
";}i:2;i:5601;}i:188;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:2:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:5985;}i:1;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:5987;}}}i:2;i:5985;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"结构可以用来做数学计算或者是写c 代码,那?就是c 语言的3 元操作符的
一个.
在";}i:2;i:5989;}i:190;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6093;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"参数替换";}i:2;i:6094;}i:192;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6106;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:678:"中,?测试一个变量是否被set 了.
? 在file globbing 中和在正则表达式中一样匹配任意的单个字符.
$ 变量替换
1 var1=5
2 var2=23skidoo
3
4 echo $var1 # 5
5 echo $var2 # 23skidoo
$ 在正则表达式中作为行结束符.
${} 参数替换,见9.3 节.
$*,$@ 位置参数
$? 退出状态变量.$?保存一个命令/一个函数或者脚本本身的退出状态.
$$ 进程ID 变量.这个$$变量保存运行脚本进程ID
() 命令组.如:
1 (a=hello;echo $a)
注意:在()中的命令列表,将作为一个子shell 来运行.
在()中的变量,由于是在子shell 中,所以对于脚本剩下的部分是不可用的.
如:
1 a=123
2 ( a=321; )
3
4 echo ";}i:2;i:6107;}i:194;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6785;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"a = $a";}i:2;i:6786;}i:196;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6792;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:" # a = 123
5 # 在圆括号中a 变量,更像是一个局部变量.
用在数组初始化,如:
1 Array=(element1,element2,element3)
{xxx,yyy,zzz";}i:2;i:6793;}i:198;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:6937;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"}
大括号扩展,如:
1 cat {file1,file2,file3} > combined_file
2 # 把file1,file2,file3 连接在一起,并且重定向到combined_file 中.
3
4
5 cp file22.{txt,backup}
6 # 拷贝";}i:2;i:6940;}i:200;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7122;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"file22.txt";}i:2;i:7123;}i:202;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7133;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" 到";}i:2;i:7134;}i:204;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7138;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"file22.backup";}i:2;i:7139;}i:206;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7152;}i:207;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:247:"中
一个命令可能会对大括号中的以逗号分割的文件列表起作用[1]. file globbing 将对
大括号中的文件名作扩展.
注意: 在大括号中,不允许有空白,除非这个空白是有意义的.
echo {file1,file2}\ :{\ A,";}i:2;i:7153;}i:208;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7400;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" B";}i:2;i:7401;}i:210;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7403;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:381:",' C'}
file1 : A file1 : B file1 : C file2 : A file2 : B file2 : C
{} 代码块.又被称为内部组.事实上,这个结构创建了一个匿名的函数.但是与函数不同的
是,在其中声明的变量,对于脚本其他部分的代码来说还是可见的.如:
bash$
{
local a;
a= 123;
}
bash中的local 申请的变量只能够用在函数中.
1 a=123
2 { a=321; }
3 echo ";}i:2;i:7404;}i:212;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:7785;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"a = $a";}i:2;i:7786;}i:214;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:7792;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:410:" # a = 321 (说明在代码块中对变量a 所作的修改,影响了外边的变
量a)
4
5 # Thanks, S.C.
下边的代码展示了在{}结构中代码的I/O 重定向.
Example 3-1. 代码块和I/O 重定向
################################Start
Script#######################################
1 #!/bin/bash
2 # 从 /etc/fstab 中读行
3
4 File=/etc/fstab
5
6 {
7 read line1
8 read line2
9 } < $File
10
11 echo ";}i:2;i:7793;}i:216;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8203;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"First line in $File is:";}i:2;i:8204;}i:218;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8227;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"
12 echo ";}i:2;i:8228;}i:220;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8237;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"$line1";}i:2;i:8238;}i:222;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8244;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
13 echo
14 echo ";}i:2;i:8245;}i:224;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8262;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Second line in $File is:";}i:2;i:8263;}i:226;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8287;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"
15 echo ";}i:2;i:8288;}i:228;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8297;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"$line2";}i:2;i:8298;}i:230;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8304;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:565:"
16
17 exit 0
18
19 # 现在,你怎么分析每行的分割域
20 # 暗示: 使用 awk.
################################End
Script#########################################
Example 3-2. 将一个代码块的结果保存到文件
################################Start
Script#######################################
1 #!/bin/bash
2 # rpm-check.sh
3
4 # 这个脚本的目的是为了描述,列表,和确定是否可以安装一个rpm 包.
5 # 在一个文件中保存输出.
6 #
7 # 这个脚本使用一个代码块来展示
8
9 SUCCESS=0
10 E_NOARGS=65
11
12 if [ -z ";}i:2;i:8305;}i:232;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8870;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$1";}i:2;i:8871;}i:234;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8873;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" ]
13 then
14 echo ";}i:2;i:8874;}i:236;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8893;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Usage: `basename $0` rpm-file";}i:2;i:8894;}i:238;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8923;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"
15 exit $E_NOARGS
16 fi
17
18 {
19 echo
20 echo ";}i:2;i:8924;}i:240;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8973;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Archive Description:";}i:2;i:8974;}i:242;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8994;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"
21 rpm -qpi $1 # 查询说明
22 echo
23 echo ";}i:2;i:8995;}i:244;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9042;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Archive Listing:";}i:2;i:9043;}i:246;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9059;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"
24 rpm -qpl $1 # 查询列表
25 echo
26 rpm -i ";}i:2;i:9060;}i:248;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:9109;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"test $1 # 查询rpm 包是否可以被安装
27 if [ ";}i:2;i:9111;}i:250;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9164;}i:251;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$?";}i:2;i:9165;}i:252;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9167;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" -eq $SUCCESS ]
28 then
29 echo ";}i:2;i:9168;}i:254;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9200;}i:255;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"$1 can be installed.";}i:2;i:9201;}i:256;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9221;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
30 else
31 echo ";}i:2;i:9222;}i:258;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9239;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"$1 cannot be installed.";}i:2;i:9240;}i:260;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9263;}i:261;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"
32 fi
33 echo
34 } > ";}i:2;i:9264;}i:262;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9286;}i:263;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"$1.test";}i:2;i:9287;}i:264;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9294;}i:265;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" # 把代码块中的所有输出都重定向到文件中
35
36 echo ";}i:2;i:9295;}i:266;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9364;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Results of rpm test in file $1.test";}i:2;i:9365;}i:268;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9400;}i:269;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:339:"
37
38 # 查看rpm 的man 页来查看rpm 的选项
39
40 exit 0
################################End
Script#########################################
注意: 与()中的命令不同的是,{}中的代码块将不能正常地开启一个新shell.[2]
{} \; 路径名.一般都在find 命令中使用.这不是一个shell 内建命令.
注意: ";}i:2;i:9401;}i:270;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9740;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:";";}i:2;i:9741;}i:272;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9742;}i:273;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"用来结束find 命令序列的-exec 选项.
[] test.
test的表达式将在[]中.
值得注意的是[是shell 内建test 命令的一部分,并不是/usr/bin/test 中的扩展命令
的一个连接.
";}i:2;i:9743;}i:274;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:0:"";i:1;N;}i:2;i:9944;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" test.
test表达式放在";}i:2;i:9948;}i:276;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:0:"";i:1;N;}i:2;i:9974;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"中.(shell 关键字)
具体查看";}i:2;i:9978;}i:278;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:0:"";i:1;N;}i:2;i:10012;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:"结构的讨论.
[] 数组元素
Array[1]=slot_1
echo ${Array[1]}
[] 字符范围
在正则表达式中使用,作为字符匹配的一个范围
";}i:2;i:10016;}i:280;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:2:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:10160;}i:1;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:10162;}}}i:2;i:10160;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" 数学计算的扩展
在";}i:2;i:10164;}i:282;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:2:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:10190;}i:1;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:10192;}}}i:2;i:10190;}i:283;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"结构中可以使用一些数字计算.
具体参阅";}i:2;i:10194;}i:284;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:10247;}i:1;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:10249;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:10252;}}}i:2;i:10247;}i:285;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"结构.";}i:2;i:10254;}i:286;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10261;}i:287;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:10261;}i:288;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"&";}i:2;i:10263;}i:289;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:10264;}i:290;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"&";}i:2;i:10266;}i:291;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:10267;}i:292;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"<";}i:2;i:10269;}i:293;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:10270;}i:294;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10270;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:213:"重定向.
scriptname >filename 重定向脚本的输出到文件中.覆盖文件原有内容.
command &>filename 重定向stdout 和stderr 到文件中
command >&2 重定向command 的stdout 到stderr
scriptname ";}i:2;i:10271;}i:296;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:10484;}i:297;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:"filename 重定向脚本的输出到文件中.添加到文件尾端,如果没有文件,
则创建这个文件.
进程替换,具体见";}i:2;i:10486;}i:298;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10619;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"进程替换部分";}i:2;i:10620;}i:300;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:10638;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:",跟命令替换极其类似.
(command)>
<(command)
<和> 可用来做字符串比较
<和> 可用在数学计算比较
";}i:2;i:10639;}i:302;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:10759;}i:303;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 重定向,用在";}i:2;i:10761;}i:304;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10778;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"here document";}i:2;i:10779;}i:306;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:10792;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:10793;}i:308;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:10794;}i:309;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"< 重定向,用在";}i:2;i:10796;}i:310;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10814;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"here string";}i:2;i:10815;}i:312;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:10826;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
<,> ";}i:2;i:10827;}i:314;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:5:"ASCII";}i:2;i:10832;}i:315;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" 比较
1 veg1=carrots
2 veg2=tomatoes
3
4 if ";}i:2;i:10837;}i:316;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:""$veg1" < "$veg2"";i:1;N;}i:2;i:10883;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"
5 then
6 echo ";}i:2;i:10906;}i:318;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10921;}i:319;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Although $veg1 precede $veg2 in the dictionary,";}i:2;i:10922;}i:320;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:10969;}i:321;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
7 echo ";}i:2;i:10970;}i:322;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10978;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"this implies nothing about my culinary preferences.";}i:2;i:10979;}i:324;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11030;}i:325;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"
8 else
9 echo ";}i:2;i:11031;}i:326;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11046;}i:327;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"What kind of dictionary are you using, anyhow?";}i:2;i:11047;}i:328;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11093;}i:329;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"
10 fi
\<,\> 正则表达式中的单词边界.如:
bash$grep '\<the\>' textfile";}i:2;i:11094;}i:330;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11174;}i:331;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:0;i:1;i:1;i:2;i:11175;}i:2;i:11174;}i:332;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:11174;}i:333;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:11282;}i:334;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:11282;}i:2;i:11282;}i:335;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11282;}i:336;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"好方法.
1 echo ls -l | sh
2 # 传递";}i:2;i:11283;}i:337;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11322;}i:338;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"echo ls -l";}i:2;i:11323;}i:339;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11333;}i:340;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"的输出到shell 中,
3 #+ 与一个简单的";}i:2;i:11334;}i:341;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11380;}i:342;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"ls -l";}i:2;i:11381;}i:343;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11386;}i:344;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"结果相同.
4
5
6 cat *.lst | sort | uniq
7 # 合并和排序所有的";}i:2;i:11387;}i:345;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11459;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:".lst";}i:2;i:11460;}i:347;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11464;}i:348;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:601:"文件,然后删除所有重复的行.
管道是进程间通讯的一个典型办法,将一个进程的stdout 放到另一个进程的stdin 中.
标准的方法是将一个一般命令的输出,比如cat 或echo,传递到一个过滤命令中(在这个
过滤命令中将处理输入),得到结果,如:
cat $filename1 | $filename2 | grep $search_word
当然输出的命令也可以传递到脚本中.如:
################################Start
Script#######################################
1 #!/bin/bash
2 # uppercase.sh : 修改输出,全部转换为大写
3
4 tr 'a-z' 'A-Z'
5 # 字符范围必须被";}i:2;i:11465;}i:349;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12066;}i:350;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12067;}i:351;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"引用起来
6 #+ 来阻止产生单字符的文件名.
7
8 exit 0
################################End
Script#########################################
现在让我们输送 ls -l 的输出到一个脚本中.
bash$ ls -l | ./uppercase.sh
-RW-RW-R";}i:2;i:12068;}i:352;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:12313;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" 1 BOZO BOZO 109 APR 7 19:49 1.TXT
-RW-RW-R";}i:2;i:12315;}i:354;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:12358;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" 1 BOZO BOZO 109 APR 14 16:48 2.TXT
-RW-R";}i:2;i:12360;}i:356;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:12401;}i:357;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"R";}i:2;i:12403;}i:358;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:12404;}i:359;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:236:" 1 BOZO BOZO 725 APR 20 20:56 DATA-FILE
注意:管道中的一个进程的stdout 必须被下一个进程作为stdin 读入.否则,数据流会阻
塞,并且管道将产生非预期的行为.
如:
1 cat file1 file2 | ls -l | sort
2 #从";}i:2;i:12406;}i:360;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12642;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"cat file1 file2";}i:2;i:12643;}i:362;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12658;}i:363;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"中的输出并没出现
作为子进程的运行的管道,不能够改变脚本的变量.
1 variable=";}i:2;i:12659;}i:364;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12761;}i:365;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"initial_value";}i:2;i:12762;}i:366;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12775;}i:367;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
2 echo ";}i:2;i:12776;}i:368;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12784;}i:369;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"new_value";}i:2;i:12785;}i:370;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12794;}i:371;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" | read variable
3 echo ";}i:2;i:12795;}i:372;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12819;}i:373;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"variable = $variable";}i:2;i:12820;}i:374;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12840;}i:375;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:220:" #variable = initial_value
如果管道中的某个命令产生了一个异常,并中途失败,那么这个管道将过早的终止.
这种行为被叫做 a broken pipe,并且这种状态下将发送一个SIGPIPE 信号.";}i:2;i:12841;}i:376;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13061;}i:377;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:13061;}i:378;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"| 强制重定向(即使设置了noclobber 选项";}i:2;i:13063;}i:379;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:13112;}i:380;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"就是-C 选项).这将强制的覆盖一个现存文件.";}i:2;i:13114;}i:381;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:13171;}i:382;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13171;}i:383;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:427:"|| 或-逻辑操作.
& 后台运行命令.一个命令后边跟一个&,将表示在后台运行.
bash$sleep 10 &
[1] 850
[1]+ Done sleep 10
在一个脚本中,命令和循环都可能运行在后台.
Example 3-3. 在后台运行一个循环
################################Start
Script#######################################
1 #!/bin/bash
2 #background-loop.sh
3
4 for i in 1 2 3 4 5 6 7 8 9 10 #第一个循环
5 do
6 echo -n ";}i:2;i:13172;}i:384;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:13599;}i:385;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$i";}i:2;i:13600;}i:386;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:13602;}i:387;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"
7 done& #在后台运行这个循环
8 #在第2 个循环之后,将在某些时候执行.
9
10 echo #这个'echo'某些时候将不会显示.
11
12 for i in 11 12 13 14 15 16 17 18 19 20 #第二个循环
13 do
14 echo -n ";}i:2;i:13603;}i:388;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:13825;}i:389;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$i";}i:2;i:13826;}i:390;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:13828;}i:391;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"
15 done
16
17 echo #这个'echo'某些时候将不会显示.
18
19 #";}i:2;i:13829;}i:392;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13898;}i:393;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13901;}i:394;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13904;}i:395;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13907;}i:396;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13910;}i:397;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13913;}i:398;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13916;}i:399;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13919;}i:400;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13922;}i:401;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13925;}i:402;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13928;}i:403;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13931;}i:404;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13934;}i:405;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13937;}i:406;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13940;}i:407;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13943;}i:408;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13946;}i:409;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:13949;}i:410;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:13952;}i:411;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:603:"
20
21 #期望的输出应该是
22 #1 2 3 4 5 6 7 8 9 10
23 #11 12 13 14 15 16 17 18 19 20
24
25 #然而实际的结果有可能是
26 #11 12 13 14 15 16 17 18 19 20
27 #1 2 3 4 5 6 7 8 9 10 bozo $
28 #(第2 个'echo'没执行,为什么?)
29
30 #也可能是
31 #1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
32 #(第1 个'echo'没执行,为什么?)
33
34 #非常少见的执行结果,也有可能是:
35 #11 12 13 1 2 3 4 5 6 7 8 9 10 14 15 16 17 18 19 20
36 #前台的循环先于后台的执行
37
38 exit 0
39
40 # Nasimuddin Ansari 建议加一句 sleep 1
41 #+ 在 6 行和14 行的 echo -n ";}i:2;i:13954;}i:412;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:14557;}i:413;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$i";}i:2;i:14558;}i:414;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:14560;}i:415;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:429:"之后加
42 #+ 将看到一些乐趣
################################End
Script#########################################
注意:在一个脚本内后台运行一个命令,有可能造成这个脚本的挂起,等待一个按键
响应.幸运的是,我们可以在Example 11-24 附近,看到这个问题的解决办法.
&& 与-逻辑操作.
- 选项,前缀.在所有的命令内如果想使用选项参数的话,前边都要加上";}i:2;i:14561;}i:416;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:14990;}i:417;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:14991;}i:418;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:14992;}i:419;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:".
COMMAND -[Option1][Option2][";}i:2;i:14993;}i:420;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:15023;}i:421;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"]
ls -al
sort -dfu $filename
set ";}i:2;i:15026;}i:422;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:15059;}i:423;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" $variable
1 if [ $file1 -ot $file2 ]
2 then
3 echo ";}i:2;i:15061;}i:424;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15113;}i:425;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"File $file1 is older than $file2.";}i:2;i:15114;}i:426;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15147;}i:427;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"
4 fi
5
6 if [ ";}i:2;i:15148;}i:428;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15163;}i:429;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$a";}i:2;i:15164;}i:430;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15166;}i:431;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" -eq ";}i:2;i:15167;}i:432;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15172;}i:433;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$b";}i:2;i:15173;}i:434;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15175;}i:435;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" ]
7 then
8 echo ";}i:2;i:15176;}i:436;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15193;}i:437;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"$a is equal to $b.";}i:2;i:15194;}i:438;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15212;}i:439;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
9 fi
10
11 if [ ";}i:2;i:15213;}i:440;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15230;}i:441;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$c";}i:2;i:15231;}i:442;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15233;}i:443;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" -eq 24 -a ";}i:2;i:15234;}i:444;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15245;}i:445;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$d";}i:2;i:15246;}i:446;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15248;}i:447;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" -eq 47 ]
12 then
13 echo ";}i:2;i:15249;}i:448;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:15275;}i:449;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"$c equals 24 and $d equals 47.";}i:2;i:15276;}i:450;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:15306;}i:451;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:286:"
14 fi
- 用于重定向 stdin 或 stdout.
################################Start
Script#######################################
1 (cd /source/directory && tar cf - . ) | (cd /dest/directory && tar xpvf -)
2 # 从一个目录移动整个目录树到另一个目录
3 # [courtesy Alan Cox ";}i:2;i:15307;}i:452;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:19:"a.cox@swansea.ac.uk";i:1;N;}i:2;i:15593;}i:453;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:350:", with a minor change]
4
5 # 1) cd /source/directory 源目录
6 # 2) && 与操作,如果cd 命令成功了,那么就执行下边的命令
7 # 3) tar cf - . 'c'创建一个新文档,'f'后边跟'-'指定目标文件作为stdout
8 # '-'后边的'f'(file)选项,指明作为stdout 的目标文件.
9 # 并且在当前目录('.')执行.
10 # 4) | 管道";}i:2;i:15614;}i:454;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:15964;}i:455;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"
11 # 5) ( ";}i:2;i:15967;}i:456;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:15978;}i:457;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:884:" ) 一个子shell
12 # 6) cd /dest/directory 改变当前目录到目标目录.
13 # 7) && 与操作,同上.
14 # 8) tar xpvf - 'x'解档,'p'保证所有权和文件属性,
15 # 'v'发完整消息到stdout
16 # 'f'后边跟'-',从stdin 读取数据
17 #
18 # 注意:'x' 是一个命令, 'p', 'v', 'f' 是选项.
19 # Whew!
20
21
22
23 # 更优雅的写法应该是
24 # cd source/directory
25 # tar cf - . | (cd ../dest/directory; tar xpvf -)
26 #
27 # 当然也可以这么写:
28 # cp -a /source/directory/* /dest/directory
29 # 或者:
30 # cp -a /source/directory/* /source/directory/.[^.]* /dest/directory
31 # 如果在/source/directory 中有隐藏文件的话.
################################End
Script#########################################
################################Start
Script#######################################
1 bunzip2 linux-2.6.13.tar.bz2 | tar xvf -
2 # ";}i:2;i:15981;}i:458;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:16865;}i:459;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"未解压的tar 文件";}i:2;i:16867;}i:460;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:16889;}i:461;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:" | ";}i:2;i:16891;}i:462;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:16894;}i:463;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"然后把它传递到";}i:2;i:16896;}i:464;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:16917;}i:465;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"tar";}i:2;i:16918;}i:466;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:16921;}i:467;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"中";}i:2;i:16922;}i:468;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:16925;}i:469;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"
3 # 如果 ";}i:2;i:16927;}i:470;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:16939;}i:471;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"tar";}i:2;i:16940;}i:472;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:16943;}i:473;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" 没能够正常的处理";}i:2;i:16944;}i:474;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:16969;}i:475;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"bunzip2";}i:2;i:16970;}i:476;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:16977;}i:477;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:",
4 # 这就需要使用管道来执行2 个单独的步骤来完成它.
5 # 这个练习的目的是解档";}i:2;i:16978;}i:478;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17085;}i:479;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"bzipped";}i:2;i:17086;}i:480;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:17093;}i:481;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"的kernel 源文件.
################################End
Script#########################################
注意:在上边这个例子中'-'不太象是bash 的操作符,而更像是tar 的参数.
bash$echo ";}i:2;i:17094;}i:482;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17300;}i:483;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"whatever";}i:2;i:17301;}i:484;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:17309;}i:485;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:330:" | cat -
whatever
在需要一个文件名的地方,-重定向输出到stdout(如在tar 和cf 命令中),或者从
stdin中接受输入,而不是从一个文件中接受输入.这是在管道中作为一个过滤
器,来使用文件定位工具的一种办法.
bash$file
用法: file [-bciknvzl] [-f namefile] [-m magicfiles] file";}i:2;i:17310;}i:486;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:17640;}i:487;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"
上边这个例子 file 将会出错,提示你如何使用file 命令.
添加一个";}i:2;i:17643;}i:488;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17727;}i:489;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:17728;}i:490;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17729;}i:491;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"将得到一个更有用的结果.这将使得shell 等待用户输入.
bash$file -
abc
standard input: ";}i:2;i:17730;}i:492;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:5:"ASCII";}i:2;i:17834;}i:493;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:" text
bash$file -
#!/bin/bash
standard input: Bourn-Again shell script tesxt executable
现在命令从 stdin 中接受了输入,并分析它.
";}i:2;i:17839;}i:494;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:17982;}i:495;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:17983;}i:496;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17984;}i:497;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:391:"常用于管道后边的命令,具体参看33.7 节,来看使用技巧.
使用 diff 命令来和另一个文件的一部分进行比较.
grep Linux file1 | diff file2 -
最后,一个真实世界的使用tar 命令的例子.
Example 3-4. 备份最后一天所有修改的文件.
################################Start
Script#######################################
1 #!/bin/bash
2
3 # 在一个";}i:2;i:17985;}i:498;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:18376;}i:499;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"tarball";}i:2;i:18377;}i:500;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:18384;}i:501;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:345:"中(经过tar 和gzip 处理过的文件)
4 #+ 备份最后24 小时当前目录下d 所有修改的文件.
5
6 BACKUPFILE=backup-$(date +%m-%d-%Y)
7 # 在备份文件中嵌入时间.
8 # Thanks, Joshua Tschida, for the idea.
9 archive=${1:-$BACKUPFILE}
10 # 如果在命令行中没有指定备份文件的文件名,
11 #+ 那么将默认使用";}i:2;i:18385;}i:502;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:18730;}i:503;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"backup-MM-DD-YYYY.tar.gz";}i:2;i:18731;}i:504;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:18755;}i:505;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:".
12
13 tar cvf - `find . -mtime -1 -type f -print` > $archive.tar
14 gzip $archive.tar
15 echo ";}i:2;i:18756;}i:506;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:18852;}i:507;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Directory $PWD backed up in archive file \";}i:2;i:18853;}i:508;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:18895;}i:509;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"$archive.tar.gz\";}i:2;i:18896;}i:510;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:18912;}i:511;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:18913;}i:512;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:18914;}i:513;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:237:"
16
17
18 # Stephane Chazelas 指出上边代码,
19 #+ 如果在发现太多的文件的时候,或者是如果文件
20 #+ 名包括空格的时候,将执行失败.
21
22 # Stephane Chazelas 建议使用下边的两种代码之一
23 # ";}i:2;i:18915;}i:514;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19152;}i:515;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19155;}i:516;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19158;}i:517;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19161;}i:518;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19164;}i:519;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19167;}i:520;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19170;}i:521;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19173;}i:522;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19176;}i:523;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19179;}i:524;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19182;}i:525;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19185;}i:526;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19188;}i:527;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19191;}i:528;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19194;}i:529;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19197;}i:530;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19200;}i:531;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19203;}i:532;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19206;}i:533;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19209;}i:534;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19212;}i:535;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19215;}i:536;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"-
24 # find . -mtime -1 -type f -print0 | xargs -0 tar rvf ";}i:2;i:19218;}i:537;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19277;}i:538;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"$archive.tar";}i:2;i:19278;}i:539;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19290;}i:540;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"
25 # 使用gnu 版本的find.
26
27
28 # find . -mtime -1 -type f -exec tar rvf ";}i:2;i:19291;}i:541;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19372;}i:542;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"$archive.tar";}i:2;i:19373;}i:543;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19385;}i:544;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" '{}' \;
29 # 对于其他风格的UNIX 便于移植,但是比较慢.
30 # ";}i:2;i:19386;}i:545;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19461;}i:546;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19464;}i:547;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19467;}i:548;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19470;}i:549;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19473;}i:550;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19476;}i:551;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19479;}i:552;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19482;}i:553;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19485;}i:554;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19488;}i:555;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19491;}i:556;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19494;}i:557;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19497;}i:558;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19500;}i:559;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19503;}i:560;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19506;}i:561;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19509;}i:562;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19512;}i:563;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19515;}i:564;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19518;}i:565;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19521;}i:566;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:19524;}i:567;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"-
31
32
33 exit 0
################################End
Script#########################################
注意:以";}i:2;i:19527;}i:568;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19639;}i:569;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:19640;}i:570;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19641;}i:571;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"开头的文件名在使用";}i:2;i:19642;}i:572;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19669;}i:573;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:19670;}i:574;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19671;}i:575;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:218:"作为重定向操作符的时候,可能会产生问题.
应该写一个脚本来检查这个问题,并给这个文件加上合适的前缀.如:
./-FILENAME, $PWD/-FILENAME,或$PATHNAME/-FILENAME.
如果变量的值以";}i:2;i:19672;}i:576;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19890;}i:577;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:19891;}i:578;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19892;}i:579;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"开头,可能也会引起问题.
1 var=";}i:2;i:19893;}i:580;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19932;}i:581;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"-n";}i:2;i:19933;}i:582;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19935;}i:583;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"
2 echo $var
3 #具有";}i:2;i:19936;}i:584;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19958;}i:585;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"echo -n";}i:2;i:19959;}i:586;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19966;}i:587;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"的效果了,这样什么都不会输出的.
- 之前工作的目录.";}i:2;i:19967;}i:588;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20036;}i:589;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"cd -";}i:2;i:20037;}i:590;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20041;}i:591;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"将回到之前的工作目录,具体请参考";}i:2;i:20042;}i:592;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:20088;}i:593;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"$OLDPWD";}i:2;i:20089;}i:594;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:20096;}i:595;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:276:"环境变量.
注意:一定要和之前讨论的重定向功能分开,但是只能依赖上下文区分.
- 算术减号.
= 算术等号,有时也用来比较字符串.
1 a=28
2 echo $a # 28
+ 算术加号,也用在正则表达式中.
+ 选项,对于特定的命令来说使用";}i:2;i:20097;}i:596;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20373;}i:597;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"+";}i:2;i:20374;}i:598;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20375;}i:599;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"来打开特定的选项,用";}i:2;i:20376;}i:600;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:20404;}i:601;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:20405;}i:602;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20406;}i:603;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:613:"来关闭特定的选项.
% 算术取模运算.也用在正则表达式中.
~ home 目录.相当于$HOME 变量.~bozo 是bozo 的home 目录,并且ls ~bozo 将列出其中
的
内容. ~/就是当前用户的home 目录,并且ls ~/将列出其中的内容,如:
bash$ echo ~bozo
/home/bozo
bash$ echo ~
/home/bozo
bash$ echo ~/
/home/bozo/
bash$ echo ~:
/home/bozo:
bash$ echo ~nonexistent-user
~nonexistent-user
~+ 当前工作目录,相当于$PWD 变量.
~- 之前的工作目录,相当于$OLDPWD 内部变量.
=~ 用于正则表达式,这个操作将在正则表达式匹配部分讲解,只有version3 才支持.";}i:2;i:20407;}i:604;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21020;}i:605;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:1;i:1;i:1;i:2;i:21021;}i:2;i:21020;}i:606;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:21020;}i:607;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:21020;}i:608;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" 行首,正则表达式中表示行首.";}i:2;i:21022;}i:609;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21061;}i:610;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:21062;}i:611;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:21080;}i:612;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:21080;}i:2;i:21080;}i:613;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21080;}i:614;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:291:"控制字符
修改终端或文本显示的行为.控制字符以CONTROL + key 组合.
控制字符在脚本中不能正常使用.
Ctl-B 光标后退,这应该依赖于bash 输入的风格,默认是emacs 风格的.
Ctl-C Break,终止前台工作.
Ctl-D 从当前shell 登出(和exit 很像)
";}i:2;i:21081;}i:615;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:21372;}i:616;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:21373;}i:617;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21376;}i:618;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"(文件结束符).这也能从stdin 中终止输入.
在 console 或者在xterm window 中输入的时候,Ctl-D 将删除光标下字符.
当没有字符时,Ctrl-D 将退出当前会话.在xterm window 也有关闭窗口
的效果.
Ctl-G beep.在一些老的终端,将响铃.
Ctl-H backspace,删除光标前边的字符.如:
1 #!/bin/bash
2 # 在一个变量中插入Ctl-H
3
4 a=";}i:2;i:21377;}i:619;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:21756;}i:620;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"^H^H";}i:2;i:21757;}i:621;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21761;}i:622;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" # 两个 Ctl-H (backspaces).
5 echo ";}i:2;i:21762;}i:623;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:21799;}i:624;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"abcdef";}i:2;i:21800;}i:625;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21806;}i:626;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" # abcdef
6 echo -n ";}i:2;i:21807;}i:627;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:21827;}i:628;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"abcdef$a ";}i:2;i:21828;}i:629;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21837;}i:630;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" # abcd f
7 # 注意结尾的空格 ^ ^ 两个 twice.
8 echo -n ";}i:2;i:21838;}i:631;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:21902;}i:632;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"abcdef$a";}i:2;i:21903;}i:633;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:21911;}i:634;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1030:" # abcdef
9 # 结尾没有空格 没有 backspace 的效果了(why?).
10 # 结果并不像期望的那样
11 echo; echo
Ctl-I 就是tab 键.
Ctl-J 新行.
Ctl-K 垂直tab.(垂直tab?新颖,没听过)
作用就是删除光标到行尾的字符.
Ctl-L clear,清屏.
Ctl-M 回车
################################Start
Script#######################################
1 #!/bin/bash
2 # Thank you, Lee Maschmeyer, for this example.
3
4 read -n 1 -s -p $'Control-M leaves cursor at beginning of this line. Press Enter. \x0d'
5 #当然,'0d'就是二进制的回车.
6 echo >&2 # '-s'参数使得任何输入都不将回显出来
7 #+ 所以,明确的重起一行是必要的.
8
9 read -n 1 -s -p $'Control-J leaves cursor on next line. \x0a'
10 echo >&2 # Control-J 是换行.
11
12 ###
13
14 read -n 1 -s -p $'And Control-K\x0bgoes straight down.'
15 echo >&2 # Control-K 是垂直制表符.
16
17 # 关于垂直制表符效果的一个更好的例子见下边:
18
19 var=$'\x0aThis is the bottom line\x0bThis is the top line\x0a'
20 echo ";}i:2;i:21912;}i:635;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:22942;}i:636;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"$var";}i:2;i:22943;}i:637;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:22947;}i:638;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"
21 # 这句与上边的例子使用的是同样的办法,然而:
22 echo ";}i:2;i:22948;}i:639;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:23022;}i:640;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"$var";}i:2;i:23023;}i:641;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:23027;}i:642;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:" | col
23 # 这将造成垂直制表符右边的部分在左边部分的上边.
24 # 这也解释了为什么我们要在行首和行尾加上一个换行符";}i:2;i:23028;}i:643;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:23185;}i:644;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"
25 #+ 来避免一个混乱的屏幕输出.
26
27 # Lee Maschmeyer 的解释:
28 # ";}i:2;i:23187;}i:645;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23271;}i:646;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23274;}i:647;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23277;}i:648;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23280;}i:649;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23283;}i:650;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23286;}i:651;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:23289;}i:652;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:297:"
29 # In the [first vertical tab example] . . . the vertical tab
29 # 在这里[第一个垂直制表符的例子中] . . . 这个垂直制表符
30 #+ makes the printing go straight down without a carriage return.
31 # This is true only on devices, such as the Linux console,
32 #+ that can't go ";}i:2;i:23292;}i:653;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:23589;}i:654;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"backward.";}i:2;i:23590;}i:655;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:23599;}i:656;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1142:"
33 # The real purpose of VT is to go straight UP, not down.
34 # It can be used to print superscripts on a printer.
34 # 它可以用来在一个打印机上打印上标.
35 # col 的作用,可以用来模仿VT 的合适的行为.
36
37 exit 0
################################End
Script#########################################
Ctl-Q 继续(等价于XON 字符),这个继续的标准输入在一个终端里
Ctl-S 挂起(等价于XOFF 字符),这个被挂起的stdin 在一个终端里,用Ctl-Q 恢复
Ctl-U 删除光标到行首的所有字符,在某些设置下,删除全行.
Ctl-V 当输入字符时,Ctl-V 允许插入控制字符.比如,下边2 个例子是等价的
echo -e '\x0a'
echo <Ctl-V><Ctl-J>
Ctl-V在文本编辑器中十分有用,在vim 中一样.
Ctl-W 删除当前光标到前边的最近一个空格之间的字符.
在某些设置下,删除到第一个非字母或数字的字符.
Ctl-Z 终止前台工作.
空白部分
分割命令或者是变量.包括空格,tab,空行,或任何它们的组合.
在一些特殊情况下,空白是不允许的,如变量赋值时,会引起语法错误.
空白行在脚本中没有效果.
";}i:2;i:23600;}i:657;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:24742;}i:658;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"$IFS";}i:2;i:24743;}i:659;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:24747;}i:660;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:478:",对于某些命令输入的特殊变量分割域,默认使用的是空白.
如果想保留空白,使用引用.
注意事项:
[1] shell 做大括号的命令扩展.但是命令本身需要对扩展的结果作处理.
[2] 例外:在pipe 中的一个大括号中的代码段可能运行在一个子shell 中.
1 ls | { read firstline; read secondline; }
2 # 错误,在打括号中的代码段,将运行到子shell 中.
3 #+ 所以ls 的输出将不能传递到代码块中.
4 echo ";}i:2;i:24748;}i:661;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:25226;}i:662;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"First line is $firstline; second line is $secondline";}i:2;i:25227;}i:663;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:25279;}i:664;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:" # 不能工作
5
6 # Thanks, S.C.
[3] 换行符也被认为是空白.这也解释了为什么一个空行也会被认为是空白.";}i:2;i:25280;}i:665;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25411;}i:666;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25411;}i:667;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:25411;}}