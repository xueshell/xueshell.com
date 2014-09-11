a:145:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"== shell 里 awk print 的用法 ==";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:672:"首先， 你需要先了解awk 的工作原理:
1。AWK读取输入文件一次一行。 
2。对于每一行，它匹配在给定的顺序模式，如果匹配，执行相应的动作。 
3。如果没有模式匹配，将执行任何行动。 
4。在上面的语法，无论是搜索模式，或行动是可选的，但不能同时。 
5。如果没有给出搜索模式，然后awk要执行每一行输入给定的行动。 
6。如果没有给出动作，打印，这是默认的操作与模式相匹配的所有行。  
7。空出的任何行动括号什么都不做。它不会执行默认的打印操作。 
8。中的每个行动的声明应该用分号分隔。";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:724;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:724;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"让我们创建employee.txt文件，其中有";}i:2;i:726;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:771;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:771;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"首先， 你需要先了解awk 的工作原理:";}i:2;i:773;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:821;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:821;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"1。AWK读取输入文件一次一行。";}i:2;i:823;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:863;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:581:" 2。对于每一行，它匹配在给定的顺序模式，如果匹配，执行相应的动作。
 3。如果没有模式匹配，将执行任何行动。
 4。在上面的语法，无论是搜索模式，或行动是可选的，但不能同时。
 5。如果没有给出搜索模式，然后awk要执行每一行输入给定的行动。
 6。如果没有给出动作，打印，这是默认的操作与模式相匹配的所有行。
 7。空出的任何行动括号什么都不做。它不会执行默认的打印操作。
 8。中的每个行动的声明应该用分号分隔。";}i:2;i:863;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:863;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"让我们创建employee.txt文件，其中有以下内容，这将是在使用
下文提到的例子。";}i:2;i:1462;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1565;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1565;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:232:"$cat employee.txt
100  Thomas  Manager    Sales       $5,000
200  Jason   Developer  Technology  $5,500
300  Sanjay  Sysadmin   Technology  $7,000
400  Nisha   Manager    Marketing   $9,500
500  Randy   DBA        Technology  $6,000";}i:2;i:1570;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1802;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1802;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Awk的范例1。 awk的默认行为";}i:2;i:1805;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1840;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1840;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"默认情况下的awk打印文件的每一行。";}i:2;i:1842;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1890;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1890;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:252:"1234567
$ awk '{print;}' employee.txt
100  Thomas  Manager    Sales       $5,000
200  Jason   Developer  Technology  $5,500
300  Sanjay  Sysadmin   Technology  $7,000
400  Nisha   Manager    Marketing   $9,500
500  Randy   DBA        Technology  $6,000";}i:2;i:1892;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2144;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2144;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"在上面的例子中模式中没有给出。因此，是适用于所有的行。
action与任何参数的打印输出默认情况下，输出整行.";}i:2;i:2146;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2295;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2295;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Awk的范例2。打印与模式匹配的行。";}i:2;i:2297;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2343;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2343;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"1234$ awk '/Thomas/";}i:2;i:2348;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2367;}i:40;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:2367;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" /Nisha/' employee.txt";}i:2;i:2369;}i:42;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:2391;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2391;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"100  Thomas  Manager    Sales       $5,000
400  Nisha   Manager    Marketing   $9,500";}i:2;i:2392;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2477;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2477;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"在上面的例子，它打印的“Thomas”或“Nisha”匹配的所有行。它有两种模式。";}i:2;i:2479;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2580;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2580;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Awk的范例3。只打印特定的字段​​。";}i:2;i:2582;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2631;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2631;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:289:"awk有内置的变量。对于每一个记录，即行，分隔空白字符分隔记录默认情况下，它存储在$ n个变量。如果该行有4个词，它会被存储在$ 1，$2，$ 3和$ 4。 $0表示整行。 NF是一个内置变量，它代表这一行有多少个被分隔的域.";}i:2;i:2633;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2922;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2922;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"12345678910111213$ awk '{print $2,$5;}' employee.txt
Thomas $5,000
Jason $5,500
Sanjay $7,000
Nisha $9,500
Randy $6,000";}i:2;i:2925;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3044;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3044;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"$ awk '{print $2,$NF;}' employee.txt
Thomas $5,000
Jason $5,500
Sanjay $7,000
Nisha $9,500
Randy $6,000";}i:2;i:3046;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3149;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3149;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Awk 范例4. 初始化and Final Action";}i:2;i:3152;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3190;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3190;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Awk 两个重要的pattern , 由关键词 BEGIN and END 标识";}i:2;i:3192;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3254;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3254;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Syntax:";}i:2;i:3257;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3264;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3264;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"BEGIN { Actions}
{ACTION} # Action for everyline in a file
END { Actions }";}i:2;i:3266;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3340;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3340;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"# is for comments in Awk";}i:2;i:3342;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3366;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3366;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"这是一个例子";}i:2;i:3368;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3386;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3386;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"12345678910111213
$ awk 'BEGIN {print ";}i:2;i:3388;}i:81;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3426;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Name\tDesignation\tDepartment\tSalary";}i:2;i:3427;}i:83;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3464;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:";}";}i:2;i:3465;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3467;}i:86;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:3467;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" {print $2,";}i:2;i:3469;}i:88;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3480;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"\t";}i:2;i:3481;}i:90;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3483;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:",$3,";}i:2;i:3484;}i:92;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3488;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"\t";}i:2;i:3489;}i:94;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3491;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:",$4,";}i:2;i:3492;}i:96;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3496;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"\t";}i:2;i:3497;}i:98;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3499;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:",$NF;}";}i:2;i:3500;}i:100;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3506;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" END{print ";}i:2;i:3508;}i:102;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3519;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Report Generated\n";}i:2;i:3520;}i:104;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:3538;}i:105;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:3541;}i:106;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:3544;}i:107;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:3547;}i:108;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:3550;}i:109;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3552;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:";";}i:2;i:3553;}i:111;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3554;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" }' employee.txt";}i:2;i:3556;}i:113;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:3572;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3572;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:246:"Name Designation Department Salary
Thomas   Manager   Sales           $5,000
Jason   Developer   Technology   $5,500
Sanjay   Sysadmin   Technology   $7,000
Nisha   Manager   Marketing   $9,500
Randy   DBA     Technology   $6,000
Report Generated";}i:2;i:3573;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3819;}i:117;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:3819;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3819;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"在上面的例子，它打印出的报告和最后文件的标题";}i:2;i:3836;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3902;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3902;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Awk的范例6。打印技术部门的雇员列表。";}i:2;i:3904;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3956;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3956;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:299:"部门名称现在​​是第四个字段，所以需要检查与“Techology”的字符串，如果$4 匹配，则打印这一行
$ awk '$4 ~/Technology/' employee.txt
200  Jason   Developer  Technology  $5,500
300  Sanjay  Sysadmin   Technology  $7,000
500  Randy   DBA        Technology  $6,000";}i:2;i:3958;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4257;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4257;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"操作符〜是正则表达式比较。如果匹配的默认操作，即打印整行.";}i:2;i:4259;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4344;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4344;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:202:"Awk的范例7。打印在技术部门的雇员人数
下面的例子,  检查  department 是否是Technology, 如果是 则Action中，只增加变量的计数. 这个变量在BEGIN 中被初始化为0";}i:2;i:4346;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4548;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4548;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"123456
$ awk 'BEGIN { count=0;}
$4 ~ /Technology/ { count++; }
END { print ";}i:2;i:4550;}i:135;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4625;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Number of employees in Technology Dept =";}i:2;i:4626;}i:137;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4666;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:",count;}' employee.txt
Number of employees in Tehcnology Dept = 3";}i:2;i:4667;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4732;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4732;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"在END 中打印出这个变量，就是Technology 部门的员工数目";}i:2;i:4735;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4807;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4807;}i:144;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4807;}}