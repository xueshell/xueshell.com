a:101:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"for in 格式";i:1;i:3;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
for 无$变量 in 字符串
do
  $变量
done
";i:1;N;i:2;N;}i:2;i:31;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"一简单的字符串 枚举遍历法，利用for in格式对字符串按空格切份的功能";}i:2;i:88;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"SERVICES=";}i:2;i:184;}i:9;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:193;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"80   22   25   110   8000   23   20   21   3306   ";}i:2;i:194;}i:11;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:244;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:245;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"for   x   in   $SERVICES    ";}i:2;i:247;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:275;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:108:"do     
iptables   -A   INPUT   -p   tcp   --dport  $x   -m   state   --state   NEW   -j   ACCEPT     
done ";}i:2;i:275;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:63:"
  for variable in values   --------字符串数组依次赋值";}i:2;i:391;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"
#!/bin/sh
for i in a b c  # 字符串列表A B C 字符串用空格分隔,没有括号,没有逗号, 然后循环将其依次赋给变量i变量没有$
do
echo "i is $i"
done  
[macg@machome ~]$ sh test.sh
i is a
i is b
i is c

";i:1;N;i:2;N;}i:2;i:465;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:465;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"for in 里，变量和*不等价";}i:2;i:704;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:742;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"

#!/bin/bash

for i in *.h ;
do
cat ${i}.h
done 
";i:1;N;i:2;N;}i:2;i:742;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:742;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"[macg@vm test]$ ./tip.sh
cat: *.h.h: No such file or directory 
$i代表的是整个路径，而不是*.h里的.h前面的部分
改正";}i:2;i:803;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:938;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"

#!/bin/bash

for i in *.h
do
cat $i
done  
";i:1;N;i:2;N;}i:2;i:945;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:945;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"[macg@vm test]$ echo hahaha ";}i:2;i:1000;}i:29;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:1028;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"1.h
[macg@vm test]$ echo ha ";}i:2;i:1030;}i:31;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:">>";}i:2;i:1058;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"2.h";}i:2;i:1060;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1063;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1063;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"[macg@vm test]$ ./tip.sh
hahaha
ha   ";}i:2;i:1065;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1102;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1102;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"例2：";}i:2;i:1105;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1112;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1112;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"for i in /etc/profile.d/*.sh 
 do";}i:2;i:1114;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1147;}i:43;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:2:"$i";}i:2;i:1147;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1147;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"done  ";}i:2;i:1153;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1159;}i:47;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:89:" $i代表的是/etc/profile.d/color.sh,/etc/profile.d/alias.sh, /etc/profile.d/default.sh";}i:2;i:1159;}i:48;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:53:"        
  for in 对(命令行，函数)参数遍历";}i:2;i:1251;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1251;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"test()
{";}i:2;i:1310;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1318;}i:52;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:13:"      local i";}i:2;i:1318;}i:53;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:59:"      for i in $* ; do
           echo "i is $i"
      done";}i:2;i:1335;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1335;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"}   
$*是字符串：以";}i:2;i:1402;}i:56;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1427;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"参数1 参数2 ";}i:2;i:1428;}i:58;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1444;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1447;}i:60;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1448;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:" 形式保存所有参数 
$i是变量i的应用表示
[macg@machome ~]$ sh test.sh p1 p2 p3 p4";}i:2;i:1449;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1544;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1544;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"i is p1
i is p2
i is p3
i is p4 ";}i:2;i:1546;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1578;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:73:"  for in语句与通配符*合用,批量处理文件
  批量改文件名";}i:2;i:1580;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1580;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:291:"[root@vm testtip]# ls
aaa.txt  ccc.txt  eee.txt  ggg.txt  hhh.txt  jjj.txt  lll.txt  nnn.txt
bbb.txt  ddd.txt  fff.txt  go.sh    iii.txt  kkk.txt  mmm.txt  ooo.txt
[root@vm testtip]# cat go.sh
for i in *.txt                 *.txt相当于一个字符串数组，依次循环赋值给i
do
mv ";}i:2;i:1659;}i:69;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1950;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"$i";}i:2;i:1951;}i:71;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1953;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1954;}i:73;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1955;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"$i.bak";}i:2;i:1956;}i:75;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1962;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"
done
[root@vm testtip]# sh go.sh";}i:2;i:1963;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2003;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2003;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:227:"[root@vm testtip]# ls
aaa.txt.bak  ccc.txt.bak  eee.txt.bak  ggg.txt.bak  hhh.txt.bak  jjj.txt.bak  lll.txt.bak  nnn.txt.bak bbb.txt.bak  ddd.txt.bak  fff.txt.bak  go.sh        iii.txt.bak  kkk.txt.bak  mmm.txt.bak  ooo.txt.bak";}i:2;i:2005;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2233;}i:81;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:124:"  for in语句与` `和$( )合用，利用` `或$( )的将多行合为一行的缺陷，实际是合为一个字符串数组";}i:2;i:2233;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2233;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"for i in $(ls *.txt)        
do
echo $i
done
[macg@machome ~]$ sh test
111-tmp.txt
111.txt
22.txt
33.txt
或者说，利用for in克服` `和$( ) 的多行合为一行的缺陷";}i:2;i:2361;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2537;}i:85;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:80:" 利用for in 自动对字符串按空格遍历的特性，对多个目录遍历";}i:2;i:2539;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2539;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"LIST=";}i:2;i:2623;}i:88;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2628;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"rootfs usr data data2";}i:2;i:2629;}i:90;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2650;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2651;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2651;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"for d in $LIST; do         ";}i:2;i:2656;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2683;}i:95;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:86:"mount /backup/$d
rsync -ax --exclude fstab --delete /$d/ /backup/$d/
umount /backup/$d";}i:2;i:2683;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2683;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"done    ";}i:2;i:2777;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2785;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2785;}i:100;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2785;}}