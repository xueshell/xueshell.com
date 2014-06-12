a:153:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"错误方法举例";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"a)";}i:2;i:28;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:30;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:30;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"var=1+1
echo $var";}i:2;i:32;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:49;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"输出的结果是1+1，悲剧，呵呵";}i:2;i:51;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:90;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:90;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"b)
var=1
var=$var+1
echo $var
输出结果是1+1，依然悲剧，呵呵";}i:2;i:92;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:164;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:166;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"正确方法";i:1;i:3;i:2;i:166;}i:2;i:166;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:166;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:187;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"使用let";i:1;i:4;i:2;i:187;}i:2;i:187;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:187;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"
var=1
let "var+=1"
echo $var
";i:1;N;i:2;N;}i:2;i:209;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:209;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"输出结果为2，这次没有悲剧";}i:2;i:249;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:286;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:286;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"注意：";}i:2;i:288;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:297;}i:28;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:297;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:297;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:297;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" 经我测试let几乎支持所有的运算符，在网上看到一篇文章说“let不支持++、";}i:2;i:301;}i:32;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:400;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"和逗号、(、)”,但经我测试自加、自减、以及括号的优先级都得到了很好的支持";}i:2;i:402;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:507;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:507;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:507;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:507;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:511;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:512;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:512;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:512;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:512;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" 方幂运算应使用“**”";}i:2;i:516;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:546;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:546;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:546;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:546;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:550;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:551;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:551;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:551;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:551;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" 参数在表达式中直接访问，不必加$ ";}i:2;i:555;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:603;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:603;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:603;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:603;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:" 一般情况下算数表达式可以不加双引号，但是若表达式中有bash中的关键字则需加上 ";}i:2;i:607;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:718;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:718;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:718;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:718;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" let后的表达式只能进行整数运算 ";}i:2;i:722;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:766;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:766;}i:66;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:766;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:768;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"使用(())";i:1;i:4;i:2;i:768;}i:2;i:768;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:768;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
var=1
((var+=1))
echo $var
";i:1;N;i:2;N;}i:2;i:790;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:790;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"输出结果为2
注意：
";}i:2;i:828;}i:73;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:2:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:855;}i:1;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:857;}}}i:2;i:855;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"的使用方法与let完全相同";}i:2;i:859;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:892;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:894;}i:77;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"使用$[]";i:1;i:4;i:2;i:894;}i:2;i:894;}i:78;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:894;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"
var=1
var=$[$var+1]
echo $var
";i:1;N;i:2;N;}i:2;i:915;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:915;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:219:"输出结果位2
注意：
a)$[]将中括号内的表达式作为数学运算先计算结果再输出
b)对$[]中的变量进行访问时前面需要加$
c)$[]支持的运算符与let相同，但也只支持整数运算";}i:2;i:956;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1175;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1177;}i:84;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"使用expr";i:1;i:4;i:2;i:1177;}i:2;i:1177;}i:85;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1177;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"
var=1
var=`expr $var + 1`
echo $var
";i:1;N;i:2;N;}i:2;i:1199;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1199;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"输出结果为2
注意：";}i:2;i:1246;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1273;}i:90;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1273;}i:91;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1273;}i:92;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1273;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" expr后的表达式个符号间需用空格隔开";}i:2;i:1277;}i:94;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1327;}i:95;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1327;}i:96;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1327;}i:97;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1327;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" expr支持的操作符有： |、&、<、";}i:2;i:1331;}i:99;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<=";}i:2;i:1373;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"、=、!=、>=、>、+、-、*、/、%";}i:2;i:1375;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1413;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1413;}i:103;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1413;}i:104;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1413;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" expr支持的操作符中所在使用时需用\进行转义的有：|、&、<、";}i:2;i:1417;}i:106;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<=";}i:2;i:1498;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"、>=、>、*";}i:2;i:1500;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1513;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1513;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1513;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1513;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" expr同样只支持整数运算";}i:2;i:1517;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1549;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1549;}i:115;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1549;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1551;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"使用bc(可以进行浮点数计算)";i:1;i:4;i:2;i:1551;}i:2;i:1551;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1551;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
var=1
var=`echo "$var+1"|bc`
echo $var
";i:1;N;i:2;N;}i:2;i:1601;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1601;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"输出结果为2";}i:2;i:1651;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1667;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1667;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:394:"介绍：
bc是linux下的一个简单计算器，支持浮点数计算，在命令行下输入bc即进入计算器程序，而我们想在程序中直接进行浮点数计算时，利用一个简单的管道即可解决问题。
注意：
1)经我测试bc支持除位操作运算符之外的所有运算符。
2)bc中要使用scale进行精度设置
3)浮点数计算实例
var=3.14
var=`echo ";}i:2;i:1669;}i:125;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2063;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"scale=2;$var*3";}i:2;i:2064;}i:127;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2078;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"|bc`
echo $var
输出结果为9.42";}i:2;i:2079;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2113;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2115;}i:131;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"使用awk(可已进行浮点数计算)";i:1;i:4;i:2;i:2115;}i:2;i:2115;}i:132;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2115;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"
var=1
var=`echo "$var 1"|awk '{printf("%g",$1*$2)}'`
echo $var
";i:1;N;i:2;N;}i:2;i:2165;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2165;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"输出结果为2";}i:2;i:2239;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2255;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2255;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:462:"介绍：
awk是一种文本处理工具，同时也是一种程序设计语言，作为一种程序设计语言，awk支持多种运算，而我们可以利用awk来进行浮点数计算，和上面bc一样，通过一个简单的管道，我们便可在程序中直接调用awk进行浮点数计算。
注意：
1)awk支持除微操作运算符之外的所有运算符
2)awk内置有log、sqr、cos、sin等等函数
3)浮点数计算实例
var=3.14
var=`echo ";}i:2;i:2257;}i:139;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2719;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"$var 2";}i:2;i:2720;}i:141;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2726;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"|awk '{printf(";}i:2;i:2727;}i:143;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2741;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"%g";}i:2;i:2742;}i:145;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2744;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:",sin($1/$2))}'`
echo $var
输出结果为1";}i:2;i:2745;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2787;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2789;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"总结";i:1;i:3;i:2;i:2789;}i:2;i:2789;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2789;}i:151;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2803;}i:152;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2803;}}