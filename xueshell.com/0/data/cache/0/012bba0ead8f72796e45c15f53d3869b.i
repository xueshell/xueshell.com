a:337:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
cat $1 | sed -e 's/>/?\/g' | grep ''<a' | while IFS='"' read a b c
do echo $b
done
";i:1;s:4:"bash";i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Shell中read的选项及用法";i:1;i:2;i:2;i:106;}i:2;i:106;}i:3;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:106;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:106;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"1. Read的一些选项";}i:2;i:151;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:173;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:173;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"　Read可以带有-a, -d, -e, -n, -p, -r, -t, 和 -s八个选项。";}i:2;i:175;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:243;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"-a ：将内容读入到数值中";}i:2;i:245;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:278;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:278;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"echo -n ";}i:2;i:280;}i:15;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:288;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Input muliple values into an array:";}i:2;i:289;}i:17;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:324;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
read -a array
echo ";}i:2;i:325;}i:19;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:345;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"get ${#array[@]} values in array";}i:2;i:346;}i:21;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:378;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:379;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:379;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:427:"-d ：表示delimiter，即定界符，一般情况下是以IFS为参数的间隔，但是通过-d，我们可以定义一直读到出现执行的字符位置。例如read –d madfds value，读到有m的字符的时候就不在继续向后读，例如输入为 hello m，有效值为“hello”，请注意m前面的空格等会被删除。这种方式可以输入多个字符串，例如定义“.”作为结符号等等。";}i:2;i:381;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:808;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:808;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"-e ：只用于互相交互的脚本，它将readline用于收集输入行。读到这几句话不太明白什么意思，先跳过。";}i:2;i:810;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:944;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:944;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:296:"-n ：用于限定最多可以有多少字符可以作为有效读入。例如echo –n 4 value1 value2，如果我们试图输入12 34，则只有前面有效的12 3，作为输入，实际上在你输入第4个字符‘3’后，就自动结束输入。这里结果是value为12，value2为3。";}i:2;i:946;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1242;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1242;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:"-p ：用于给出提示符，在前面的例子中我们使用了echo –n “…“来给出提示符，可以使用read –p ‘… my promt?’value的方式只需一个语句来表示。";}i:2;i:1244;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1435;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1435;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:275:"-r ：在参数输入中，我们可以使用’/’表示没有输入完，换行继续输入，如果我们需要行最后的’/’作为有效的字符，可以通过-r来进行。此外在输入字符中，我们希望/n这类特殊字符生效，也应采用-r选项。";}i:2;i:1437;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1712;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1712;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:332:"-s ：对于一些特殊的符号，例如箭头号，不将他们在terminal上打印，例如read –s key，我们按光标，在回车之后，如果我们要求显示，即echo，光标向上，如果不使用-s，在输入的时候，输入处显示^[[A，即在terminal上 打印，之后如果要求echo，光标会上移。";}i:2;i:1714;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2046;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2046;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:166:"-t ：用于表示等待输入的时间，单位为秒，等待时间超过，将继续执行后面的脚本，注意不作为null输入，参数将保留原有的值";}i:2;i:2048;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2214;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2214;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"2. Read的相关实例";}i:2;i:2217;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2239;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2239;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"a. 拼接文件";}i:2;i:2241;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2256;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2256;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"#将afile文件中的前三行与bfile中的前四行拼接在一起";}i:2;i:2258;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2332;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"
while read -u3 i && read -u4 j;do
echo $i $j
done 3<afile 4<bfile
";i:1;N;i:2;N;}i:2;i:2332;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2332;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"b. 输入不在终端显示";}i:2;i:2409;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2442;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"
read -p "Input passwd:" -s Passwd
echo $Passwd
";i:1;N;i:2;N;}i:2;i:2442;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2442;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"c. 限时输入,否则退出";}i:2;i:2500;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2528;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2528;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"#延迟五秒，没有输入将自动退出";}i:2;i:2530;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2579;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"
read -p "Input a number:" -t 5 Number
";i:1;N;i:2;N;}i:2;i:2579;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2579;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"d. 读取限定字符";}i:2;i:2628;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2649;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2649;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"#从输入中取5个字符";}i:2;i:2651;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2683;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
read -p "Input a word:" -n 5 Word
";i:1;N;i:2;N;}i:2;i:2683;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2683;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"e. 等待输出q退出";}i:2;i:2727;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2749;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2749;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"#输入，直到输入q，将自动退出
read -dp -p ";}i:2;i:2751;}i:77;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2805;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Input some words end with q:";}i:2;i:2806;}i:79;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2834;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" word";}i:2;i:2835;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2840;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2843;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"read 基本读取";i:1;i:2;i:2;i:2843;}i:2;i:2843;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2843;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2843;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"read命令 -n(不换行) -p(提示语句) -n(字符个数) -t(等待时间) -s(不回显)";}i:2;i:2872;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2961;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2961;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"1、基本读取";}i:2;i:2967;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2983;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2983;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"read命令接收标准输入（键盘）的输入，或其他文件描述符的输入（后面在说）。得到输入后，read命令将数据放入一个标准变量中。下面是read命令";}i:2;i:2985;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3177;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3177;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"的最简单形式::";}i:2;i:3179;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3199;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:295:"
#!/bin/bash

echo -n "Enter your name:"   //参数-n的作用是不换行，echo默认是换行

read  name                   //从键盘输入

echo "hello $name,welcome to my program"     //显示信息

exit 0                       //退出shell程序。

//********************************
";i:1;N;i:2;N;}i:2;i:3206;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3206;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"由于read命令提供了-p参数，允许在read命令行中直接指定一个提示。";}i:2;i:3511;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3599;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3599;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"所以上面的脚本可以简写成下面的脚本::";}i:2;i:3601;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3654;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
#!/bin/bash

read -p "Enter your name:" name

echo "hello $name, welcome to my program"

exit 0
";i:1;N;i:2;N;}i:2;i:3661;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3661;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:287:"在上面read后面的变量只有name一个，也可以有多个，这时如果输入多个数据，则第一个数据给第一个变量，第二个数据给第二个变量，如果输入数据个数过多，则最后所有的值都给第一个变量。如果太少输入不会结束。";}i:2;i:3768;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4055;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4055;}i:109;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:4057;}i:110;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4059;}i:111;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4061;}i:112;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4063;}i:113;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4065;}i:114;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4067;}i:115;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4069;}i:116;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4071;}i:117;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4073;}i:118;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4075;}i:119;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4077;}i:120;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4079;}i:121;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4081;}i:122;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4083;}i:123;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4085;}i:124;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4087;}i:125;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4089;}i:126;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4091;}i:127;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4093;}i:128;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4095;}i:129;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4097;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"*

在read命令行中也可以不指定变量.如果不指定变量，那么read命令会将接收到的数据放置在环境变量REPLY中。";}i:2;i:4099;}i:131;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:4242;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4244;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4244;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"例如::";}i:2;i:4246;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4254;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4254;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"read -p ";}i:2;i:4256;}i:138;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4264;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Enter a number";}i:2;i:4265;}i:140;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4279;}i:141;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:4280;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"

环境变量REPLY中包含输入的所有数据，可以像使用其他变量一样在shell脚本中使用环境变量REPLY.";}i:2;i:4282;}i:143;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:4408;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4410;}i:145;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4412;}i:146;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"2、计时输入";i:1;i:4;i:2;i:4412;}i:2;i:4412;}i:147;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4412;}i:148;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4412;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:207:"使用read命令存在着潜在危险。脚本很可能会停下来一直等待用户的输入。如果无论是否输入数据脚本都必须继续执行，那么可以使用-t选项指定一个计时器。";}i:2;i:4437;}i:150;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4644;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4644;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"-t选项指定read命令等待输入的秒数。当计时满时，read命令返回一个非零退出状态.    ";}i:2;i:4646;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4757;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"
#!/bin/bash

if read -t 5 -p "please enter your name:" name

then 

    echo "hello $name ,welcome to my script"

else

    echo "sorry,too slow"

fi

exit 0

";i:1;N;i:2;N;}i:2;i:4764;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4764;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:181:"除了输入时间计时，还可以设置read命令计数输入的字符。当输入的字符数目达到预定数目时，自动退出，并将输入的数据赋值给变量。   ";}i:2;i:4934;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5121;}i:158;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"
#!/bin/bash

read -n1 -p "Do you want to continue [Y/N]?" answer

case $answer in

Y | y)

      echo "fine ,continue";;

N | n)

      echo "ok,good bye";;

*)

     echo "error choice";;

esac

exit 0
";i:1;N;i:2;N;}i:2;i:5121;}i:159;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5121;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:215:"该例子使用了-n选项，后接数值1，指示read命令只要接受到一个字符就退出。只要按下一个字符进行回答，read命令立即接受输入并将其传给变量。无需按回车键。   ";}i:2;i:5335;}i:161;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5550;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5555;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"3、默读（输入不显示在监视器上）";i:1;i:4;i:2;i:5555;}i:2;i:5555;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5555;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5555;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:350:"有时会需要脚本用户输入，但不希望输入的数据显示在监视器上。典型的例子就是输入密码，当然还有很多其他需要隐藏的数据。 
-s选项能够使read命令中输入的数据不显示在监视器上（实际上，数据是显示的，只是read命令将文本颜色设置成与背景相同的颜色）。  ";}i:2;i:5609;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5959;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:95:"
#!/bin/bash

read  -s  -p "Enter your password:" pass

echo "your password is $pass"

exit 0 
";i:1;N;i:2;N;}i:2;i:5966;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6071;}i:170;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"4、读文件";i:1;i:4;i:2;i:6071;}i:2;i:6071;}i:171;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6071;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6071;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"最后，还可以使用read命令读取Linux系统上的文件。";}i:2;i:6093;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6159;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6159;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"每次调用read命令都会读取文件中的";}i:2;i:6161;}i:177;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6207;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"一行";}i:2;i:6208;}i:179;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6214;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"文本。当文件没有可读的行时，read命令将以非零状态退出。";}i:2;i:6215;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6294;}i:182;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6294;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"读取文件的关键是如何将文本中的数据传送给read命令。";}i:2;i:6296;}i:184;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6369;}i:185;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6369;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"最常用的方法是对文件使用cat命令并通过管道将结果直接传送给包含read命令的while命令";}i:2;i:6371;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6485;}i:188;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6485;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"例子::";}i:2;i:6487;}i:190;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6501;}i:191;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:297:"
#!/bin/bash

count=1    //赋值语句，不加空格

cat test | while read line        //cat 命令的输出作为read命令的输入,read读到的值放在line中

do

   echo "Line $count:$line"

   count=$[ $count + 1 ]          //注意中括号中的空格。

done

echo "finish"

exit 0
";i:1;N;i:2;N;}i:2;i:6501;}i:192;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6809;}i:193;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Linux shell -- read";i:1;i:3;i:2;i:6809;}i:2;i:6809;}i:194;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6809;}i:195;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6809;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"概述：read命令 -d[输入结束字符，默认结束符是换行] ";}i:2;i:6839;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6910;}i:198;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6910;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6910;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6910;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"p(";}i:2;i:6933;}i:202;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6935;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"提示语句";}i:2;i:6936;}i:204;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6948;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:6949;}i:206;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6951;}i:207;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6951;}i:208;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6951;}i:209;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6952;}i:210;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6952;}i:211;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6952;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"n[字符个数] ";}i:2;i:6975;}i:213;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6991;}i:214;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6991;}i:215;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6991;}i:216;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6992;}i:217;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6992;}i:218;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6992;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"t(等待时间) ";}i:2;i:7015;}i:220;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7031;}i:221;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7031;}i:222;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7031;}i:223;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:7032;}i:224;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7032;}i:225;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7032;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"s(不回显) ";}i:2;i:7055;}i:227;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7068;}i:228;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7068;}i:229;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7068;}i:230;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:7069;}i:231;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7069;}i:232;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7069;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"a [数组名]";}i:2;i:7092;}i:234;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7105;}i:235;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7105;}i:236;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:7105;}i:237;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7110;}i:238;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"1、基本读取";i:1;i:3;i:2;i:7110;}i:2;i:7110;}i:239;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7110;}i:240;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7110;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"read命令接收标准输入（键盘）的输入，或其他文件描述符的输入（后面在说）。得到输入后，read命令将数据放入一个标准变量中。下面是read命令";}i:2;i:7136;}i:242;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7328;}i:243;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7328;}i:244;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"的最简单形式::";}i:2;i:7330;}i:245;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7356;}i:246;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:295:"
#!/bin/bash

echo -n "Enter your name:"   //参数-n的作用是不换行，echo默认是换行

read  name                   //从键盘输入

echo "hello $name,welcome to my program"     //显示信息

exit 0                       //退出shell程序。

//********************************
";i:1;N;i:2;N;}i:2;i:7356;}i:247;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7356;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"由于read命令提供了-p参数，允许在read命令行中直接指定一个提示。  
所以上面的脚本可以简写成下面的脚本::   ";}i:2;i:7660;}i:249;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7807;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:98:"

#!/bin/bash

read -p "Enter your name:" name

echo "hello $name, welcome to my program"

exit 0
";i:1;N;i:2;N;}i:2;i:7815;}i:251;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7815;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:433:"在上面read后面的变量只有name一个，也可以有多个，这时如果输入多个数据，则第一个数据给第一个变量，第二个数据给第二个变量，如果输入数据个数过多，则最后所有的值都给第一个变量。如果太少输入不会结束。  
在read命令行中也可以不指定变量.如果不指定变量，那么read命令会将接收到的数据放置在环境变量REPLY中。   ";}i:2;i:7923;}i:253;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8356;}i:254;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8356;}i:255;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"例如::";}i:2;i:8358;}i:256;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8372;}i:257;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
read -p "Enter a number"
";i:1;N;i:2;N;}i:2;i:8372;}i:258;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8372;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"环境变量REPLY中包含输入的所有数据，可以像使用其他变量一样在shell脚本中使用环境变量REPLY.";}i:2;i:8408;}i:260;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8532;}i:261;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8534;}i:262;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"2、计时输入.";i:1;i:3;i:2;i:8534;}i:2;i:8534;}i:263;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8534;}i:264;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8534;}i:265;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"使用read命令存在着潜在危险。脚本很可能会停下来一直等待用户的输入。如果无论是否输入数据脚本都必须继续执行，那么可以使用-t选项指定一个计时器。  ";}i:2;i:8561;}i:266;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8770;}i:267;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8770;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"-t选项指定read命令等待输入的秒数。当计时满时，read命令返回一个非零退出状态;  ";}i:2;i:8772;}i:269;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8881;}i:270;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:159:"
#!/bin/bash

if read -t 5 -p "please enter your name:" name

then 

    echo "hello $name ,welcome to my script"

else

    echo "sorry,too slow"

fi

exit 0
";i:1;N;i:2;N;}i:2;i:8888;}i:271;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8888;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:"除了输入时间计时，还可以设置read命令计数输入的字符。当输入的字符数目达到预定数目时，自动退出，并将输入的数据赋值给变量。  ";}i:2;i:9057;}i:273;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9237;}i:274;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"
#!/bin/bash

read -n 1 -p "Do you want to continue [Y/N]?" answer

case $answer in

Y | y)

      echo "fine ,continue";;

N | n)

      echo "ok,good bye";;

*)

     echo "error choice";;

esac

exit 0
";i:1;N;i:2;N;}i:2;i:9244;}i:275;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9244;}i:276;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"该例子使用了-n选项，后接数值1，指示read命令只要接受到一个字符就退出。只要按下一个字符进行回答，read命令立即";}i:2;i:9459;}i:277;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9614;}i:278;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9614;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"接受输入并将其传给变量。无需按回车键。";}i:2;i:9616;}i:280;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9673;}i:281;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9678;}i:282;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"3、默读（输入不显示在监视器上）";i:1;i:4;i:2;i:9678;}i:2;i:9678;}i:283;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:9678;}i:284;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9678;}i:285;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"有时会需要脚本用户输入，但不希望输入的数据显示在监视器上。典型的例子就是输入密码，当然还有很多其他需要隐藏的数据。   ";}i:2;i:9733;}i:286;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9907;}i:287;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9907;}i:288;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:"-s选项能够使read命令中输入的数据不显示在监视器上（实际上，数据是显示的，只是read命令将文本颜色设置成与背景相同的颜色）。  ";}i:2;i:9909;}i:289;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10086;}i:290;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:95:"
#!/bin/bash

read  -s  -p "Enter your password:" pass

echo "your password is $pass"

exit 0 
";i:1;N;i:2;N;}i:2;i:10093;}i:291;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10198;}i:292;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"4、读文件";i:1;i:3;i:2;i:10198;}i:2;i:10198;}i:293;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10198;}i:294;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10198;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"最后，还可以使用read命令读取Linux系统上的文件。";}i:2;i:10221;}i:296;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10287;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10287;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"每次调用read命令都会读取文件中的";}i:2;i:10289;}i:299;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:10335;}i:300;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"一行";}i:2;i:10336;}i:301;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:10342;}i:302;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"文本。当文件没有可读的行时，read命令将以非零状态退出。";}i:2;i:10343;}i:303;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10422;}i:304;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10422;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"读取文件的关键是如何将文本中的数据传送给read命令。";}i:2;i:10424;}i:306;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10497;}i:307;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10497;}i:308;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"最常用的方法是对文件使用cat命令并通过管道将结果直接传送给包含read命令的while命令";}i:2;i:10499;}i:309;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10613;}i:310;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10613;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"例子::";}i:2;i:10615;}i:312;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10623;}i:313;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:297:"
#!/bin/bash

count=1    //赋值语句，不加空格

cat test | while read line        //cat 命令的输出作为read命令的输入,read读到的值放在line中

do

   echo "Line $count:$line"

   count=$[ $count + 1 ]          //注意中括号中的空格。

done

echo "finish"

exit 0
";i:1;N;i:2;N;}i:2;i:10630;}i:314;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10937;}i:315;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"5、更改结束符";i:1;i:3;i:2;i:10937;}i:2;i:10937;}i:316;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10937;}i:317;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10937;}i:318;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"-d[character] 指定结束输入的字符  d";}i:2;i:10966;}i:319;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:11010;}i:320;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"delimiter分隔符，界定符";}i:2;i:11012;}i:321;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11042;}i:322;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11042;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"就是读取输入，直到某个字符出现为止，而不是转行结束。当然，“某个字符”不算进去。测试结果：";}i:2;i:11044;}i:324;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11179;}i:325;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:278:"  1, 指定是某个字符后，回车也被读进去，而不会因回车结束
  2, -dstr 不会到str结束，是s结束，所以人家才说是character
  3, -dx str ;# str变量转了n行+输入字符 ; echo $str 并不会把转行输出来，要echo "$str" 才会转行。";}i:2;i:11179;}i:326;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11466;}i:327;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"6、数组输入";i:1;i:3;i:2;i:11466;}i:2;i:11466;}i:328;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11466;}i:329;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11466;}i:330;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:326:"把输入内容按分隔符(空格或者跳格之类)分配给数组，连续的空格也算为1个分割。    输入后，数组规格跟c语言一样,用var[n]的格式表示，下标从0开始，    直接echo $var 的效果等于echo ${var[0]}    当echo 数组带下标的时候，记得加{}表达，比如echo ${a[1]}.";}i:2;i:11491;}i:331;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11817;}i:332;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11817;}i:333;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:"定义数组变量： read -a arr 就可以了;   
read -a arr[1] 出错。但是你直接 read arr[1] 是允许的，就是直接赋值数组某个元素。";}i:2;i:11819;}i:334;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11976;}i:335;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11976;}i:336;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11976;}}