a:47:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:324:"在做shell批处理程序时候，经常会涉及到字符串相关操作。有很多命令语句，如：awk,sed都可以做字符串各种操作。 其实shell内置一系列操作符号，可以达到类似效果，大家知道，使用内部操作符会省略启动外部程序等时间，因此速度会非常的快。";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:325;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:325;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"一、判断读取字符串值";}i:2;i:330;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:360;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:973:"
    表达式 	        含义
    
    ${var} 	        变量var的值, 与$var相同
    ${var-DEFAULT} 	如果var没有被声明, 那么就以$DEFAULT作为其值 *
    ${var:-DEFAULT} 	如果var没有被声明, 或者其值为空, 那么就以$DEFAULT作为其值 *
      	 
    ${var=DEFAULT} 	如果var没有被声明, 那么就以$DEFAULT作为其值 *
    ${var:=DEFAULT} 	如果var没有被声明, 或者其值为空, 那么就以$DEFAULT作为其值 *
      	 
    ${var+OTHER} 	如果var声明了, 那么其值就是$OTHER, 否则就为null字符串
    ${var:+OTHER} 	如果var被设置了, 那么其值就是$OTHER, 否则就为null字符串
      	 
    ${var?ERR_MSG} 	如果var没被声明, 那么就打印$ERR_MSG *
    ${var:?ERR_MSG} 	如果var没被设置, 那么就打印$ERR_MSG *
      	 
    ${!varprefix*} 	匹配之前所有以varprefix开头进行声明的变量
    ${!varprefix@} 	匹配之前所有以varprefix开头进行声明的变量
    
";i:1;s:4:"bash";i:2;N;}i:2;i:367;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:367;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"加入了“*”  不是意思是： 当然, 如果变量var已经被设置的话, 那么其值就是$var.";}i:2;i:1355;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1461;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:185:"
    [chengmo@localhost ~]$ echo ${abc-'ok'}
    ok
    [chengmo@localhost ~]$ echo $abc

    [chengmo@localhost ~]$ echo ${abc='ok'}
    ok
    [chengmo@localhost ~]$ echo $abc
    ok
";i:1;s:4:"bash";i:2;N;}i:2;i:1468;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"  如果abc 没有声明“=" 还会给abc赋值。";}i:2;i:1673;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:177:"
    [chengmo@localhost ~]$ var1=11;var2=12;var3=
    [chengmo@localhost ~]$ echo ${!v@}           
    var1 var2 var3
    [chengmo@localhost ~]$ echo ${!v*}
    var1 var2 var3
";i:1;s:4:"bash";i:2;N;}i:2;i:1734;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:130:"  ${!varprefix*}与${!varprefix@}相似，可以通过变量名前缀字符，搜索已经定义的变量,无论是否为空值。";}i:2;i:1929;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1929;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"二、字符串操作（长度，读取，替换）";}i:2;i:2067;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2118;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1173:"

    表达式                	含义
    
    ${#string} 	                $string的长度
    ${string:position}   	在$string中, 从位置$position开始提取子串
    ${string:position:length} 	在$string中, 从位置$position开始提取长度为$length的子串
      	 
    ${string#substring} 	从变量$string的开头, 删除最短匹配$substring的子串
    ${string##substring} 	从变量$string的开头, 删除最长匹配$substring的子串
    ${string%substring} 	从变量$string的结尾, 删除最短匹配$substring的子串
    ${string%%substring} 	从变量$string的结尾, 删除最长匹配$substring的子串
      	 
    ${string/substring/replacement} 	使用$replacement, 来代替第一个匹配的$substring
    ${string//substring/replacement} 	使用$replacement, 代替所有匹配的$substring
    ${string/#substring/replacement} 	如果$string的前缀匹配$substring, 那么就用$replacement来代替匹配到的$substring
    ${string/%substring/replacement} 	如果$string的后缀匹配$substring, 那么就用$replacement来代替匹配到的$substring
      	 

说明："* $substring”可以是一个正则表达式.
";i:1;s:4:"bash";i:2;N;}i:2;i:2125;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:10:"  1.长度";}i:2;i:3314;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"
    [web97@salewell97 ~]$ test='I love china'
    [web97@salewell97 ~]$ echo ${#test}
    12
";i:1;s:4:"bash";i:2;N;}i:2;i:3333;}i:21;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:36:"  ${#变量名}得到字符串长度";}i:2;i:3440;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:16:"  2.截取字串";}i:2;i:3487;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:151:"  [chengmo@localhost ~]$ test='I love china'
  [chengmo@localhost ~]$ echo ${test:5}    
  e china
  [chengmo@localhost ~]$ echo ${test:5:10}
  e china";}i:2;i:3507;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"  ${变量名:起始:长度}得到子字符串";}i:2;i:3670;}i:25;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:19:"  3.字符串删除";}i:2;i:3727;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:226:"  [chengmo@localhost ~]$ test='c:/windows/boot.ini'
  [chengmo@localhost ~]$ echo ${test#/}
  c:/windows/boot.ini
  [chengmo@localhost ~]$ echo ${test#*/}
  windows/boot.ini
  [chengmo@localhost ~]$ echo ${test##*/}
  boot.ini";}i:2;i:3750;}i:27;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:95:"  [chengmo@localhost ~]$ echo ${test%/*}
  c:/windows
  [chengmo@localhost ~]$ echo ${test%%/*}";}i:2;i:3992;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:109:"  ${变量名#substring正则表达式}从字符串开头开始配备substring,删除匹配上的表达式。";}i:2;i:4095;}i:29;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:109:"  ${变量名%substring正则表达式}从字符串结尾开始配备substring,删除匹配上的表达式。";}i:2;i:4208;}i:30;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:97:"  注意：${test##*/},${test%/*} 分别是得到文件名，或者目录地址最简单方法。";}i:2;i:4321;}i:31;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:19:"  4.字符串替换";}i:2;i:4422;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:184:"  [chengmo@localhost ~]$ test='c:/windows/boot.ini'
  [chengmo@localhost ~]$ echo ${test/\//\\}
  c:\windows/boot.ini
  [chengmo@localhost ~]$ echo ${test//\//\\}
  c:\windows\boot.ini";}i:2;i:4445;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:156:"  ${变量/查找/替换值} 一个“/”表示替换第一个，”//”表示替换所有,当查找中出现了：”/”请加转义符”\/”表示。";}i:2;i:4648;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4648;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"三、性能比较";}i:2;i:4809;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4828;}i:37;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:113:"  在shell中，通过awk,sed,expr 等都可以实现，字符串上述操作。下面我们进行性能比较。";}i:2;i:4828;}i:38;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:156:"  [chengmo@localhost ~]$ test='c:/windows/boot.ini'                      
  [chengmo@localhost ~]$ time for i in $(seq 10000);do a=${#test};done;           ";}i:2;i:4945;}i:39;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"  real    0m0.173s
  user    0m0.139s
  sys     0m0.004s";}i:2;i:5107;}i:40;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:89:"  [chengmo@localhost ~]$ time for i in $(seq 10000);do a=$(expr length $test);done;      ";}i:2;i:5171;}i:41;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:37:"  real    0m9.734s
  user    0m1.628s";}i:2;i:5264;}i:42;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:203:"  速度相差上百倍，调用外部命令处理，与内置操作符性能相差非常大。在shell编程中，尽量用内置操作符或者函数完成。使用awk,sed类似会出现这样结果。";}i:2;i:5314;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5314;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"分类: linux";}i:2;i:5522;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5522;}i:46;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5522;}}