a:66:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" awk 实例练习（一）";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:27;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:27;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"前一篇学习了awk的基本知识，现在来做一些练习加深一下印象。";}i:2;i:29;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:113;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:113;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"假设我们有这样一个待处理的文件";}i:2;i:115;}i:9;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:160;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"grade.txt";}i:2;i:161;}i:11;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:170;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:171;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:178;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:298:"
M.Tansley     05/99     48311     Green     8     40     44
J.Lulu     06/99     48317     green     9     24     26
P.Bunny     02/99     48     Yellow     12     35     28
J.Troll     07/99     4842     Brown-3     12     26     26
L.Tansley     05/99     4712     Brown-2     12     30     28
 ";i:1;N;i:2;N;}i:2;i:178;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:178;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"#打印整个文件
zhuyupeng@zhuyupeng-PC ~";}i:2;i:486;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:536;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:325:"
$ awk '{print $0}' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
J.Lulu          06/99   48317   green   9       24      26
P.Bunny         02/99   48      Yellow  12      35      28
J.Troll         07/99   4842    Brown-3 12      26      26
L.Tansley       05/99   4712    Brown-2 12      30      28
";i:1;s:4:"bash";i:2;N;}i:2;i:536;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:165:"
#打印第一和第四个域
zhuyupeng@zhuyupeng-PC ~
$ awk '{print $1,$4}' grade.txt
M.Tansley Green
J.Lulu green
P.Bunny Yellow
J.Troll Brown-3
L.Tansley Brown-2
";i:1;s:4:"bash";i:2;N;}i:2;i:880;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:283:"
#打印表头
zhuyupeng@zhuyupeng-PC ~
$ awk 'BEGIN {print "Name            Belt\n---------------------------"}
> {print $1"\t"$4}' grade.txt
Name            Belt
---------------------------
M.Tansley       Green
J.Lulu  green
P.Bunny Yellow
J.Troll Brown-3
L.Tansley       Brown-2
";i:1;s:4:"bash";i:2;N;}i:2;i:1066;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1066;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"正则表达式相关：";}i:2;i:1364;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1388;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1388;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:381:"为使一域号匹配正则表达式，使用符号‘～’后紧跟正则表达式，也可以用 i f语句。awk中if后面的条件用（）括起来。
#下面代码打印$4 包含 Brown 的行
zhuyupeng@zhuyupeng-PC ~
$ awk '$4~/Brown/ {print $0}' grade.txt
J.Troll         07/99   4842    Brown-3 12      26      26
L.Tansley       05/99   4712    Brown-2 12      30      28";}i:2;i:1391;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1772;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1772;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:315:"#非精确匹配
zhuyupeng@zhuyupeng-PC ~
$ awk '$3 ~/48/ {print $0}' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
J.Lulu          06/99   48317   green   9       24      26
P.Bunny         02/99   48      Yellow  12      35      28
J.Troll         07/99   4842    Brown-3 12      26      26";}i:2;i:1775;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2090;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2090;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"#精确匹配
zhuyupeng@zhuyupeng-PC ~
$ awk '$3==";}i:2;i:2093;}i:32;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2143;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"48";}i:2;i:2144;}i:34;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2146;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" {print $0}' grade.txt
P.Bunny         02/99   48      Yellow  12      35      28";}i:2;i:2147;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2228;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2228;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:"#不匹配 使用 ‘!~’
zhuyupeng@zhuyupeng-PC ~
$ awk '$0 !~ /Brown/' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
J.Lulu          06/99   48317   green   9       24      26
P.Bunny         02/99   48      Yellow  12      35      28";}i:2;i:2235;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2495;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2495;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"zhuyupeng@zhuyupeng-PC ~
$ awk '$4 != ";}i:2;i:2498;}i:42;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2536;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Brown-2";}i:2;i:2537;}i:44;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2544;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:258:" {print $0}' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
J.Lulu          06/99   48317   green   9       24      26
P.Bunny         02/99   48      Yellow  12      35      28
J.Troll         07/99   4842    Brown-3 12      26      26";}i:2;i:2545;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2803;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2803;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"#小于
zhuyupeng@zhuyupeng-PC ~
$ awk '$6 < $7 {print $0 ";}i:2;i:2806;}i:49;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2864;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"$1 Try better at the next comp";}i:2;i:2865;}i:51;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2895;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:"}' grade.txt
M.Tansley       05/99   48311   Green   8       40      44$1 Try better at the next comp
J.Lulu          06/99   48317   green   9       24      26$1 Try better at the next comp";}i:2;i:2896;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3086;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3086;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:188:"#设置大小写
zhuyupeng@zhuyupeng-PC ~
$ awk '/[Gg]reen/' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
J.Lulu          06/99   48317   green   9       24      26";}i:2;i:3089;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3277;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3277;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"#匹配第一个域的第三个字符是‘a’
zhuyupeng@zhuyupeng-PC ~
$ awk '$1 ~/^";}i:2;i:3280;}i:59;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3366;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"a/' grade.txt
M.Tansley       05/99   48311   Green   8       40      44
L.Tansley       05/99   4712    Brown-2 12      30      28";}i:2;i:3369;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3500;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3500;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:298:"#'或'匹配，使用 ‘|’ ，需使用括号括起来
zhuyupeng@zhuyupeng-PC ~
$ awk '$0 ~/(Yellow|Brown)/' grade.txt
P.Bunny         02/99   48      Yellow  12      35      28
J.Troll         07/99   4842    Brown-3 12      26      26
L.Tansley       05/99   4712    Brown-2 12      30      28";}i:2;i:3503;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3801;}i:65;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3801;}}