a:66:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"shell 生成指定范围随机数与随机字符串";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:62;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"1.使用系统的 $RANDOM 变量";i:1;i:4;i:2;i:62;}i:2;i:62;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:62;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:62;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"fdipzone@ubuntu:~$ echo $RANDOM
17617";}i:2;i:102;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:139;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:139;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"$RANDOM 的范围是 [0, 32767]";}i:2;i:141;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:172;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:172;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"如须要生成超过32767的随机数，能够用下面方法实现。";}i:2;i:174;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:245;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"例：生成400000~500000的随机数";}i:2;i:247;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:290;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:207:"
#!/bin/bash

function rand(){
    min=$1
    max=$(($2-$min+1))
    num=$(($RANDOM+1000000000)) #添加一个10位的数再求余
    echo $(($num%$max+$min))
}

rnd=$(rand 400000 500000)
echo $rnd

exit 0
";i:1;s:4:"bash";i:2;N;}i:2;i:290;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:513;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"2.使用date +%s%N";i:1;i:4;i:2;i:513;}i:2;i:513;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:513;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:513;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"例：生成1~50的随机数";}i:2;i:539;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:573;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:154:"
#!/bin/bash

function rand(){
    min=$1
    max=$(($2-$min+1))
    num=$(date +%s%N)
    echo $(($num%$max+$min))
}

rnd=$(rand 1 50)
echo $rnd

exit 0
";i:1;s:4:"bash";i:2;N;}i:2;i:573;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:742;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"3.使用/dev/random 和 /dev/urandom";i:1;i:4;i:2;i:742;}i:2;i:742;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:742;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:742;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"/dev/random 存储着系统当前执行环境的实时数据，是堵塞的随机数发生器，读取有时须要等待。";}i:2;i:786;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:909;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:909;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"/dev/urandom 非堵塞随机数发生器，读取操作不会产生堵塞。";}i:2;i:911;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:987;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:987;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"例：使用/dev/urandom生成100~500的随机数，使用urandom避免堵塞。";}i:2;i:989;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1075;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:210:"
#!/bin/bash

function rand(){
    min=$1
    max=$(($2-$min+1))
    num=$(cat /dev/urandom | head -n 10 | cksum | awk -F ' ' '{print $1}')
    echo $(($num%$max+$min))
}

rnd=$(rand 100 500)
echo $rnd

exit 0
";i:1;s:4:"bash";i:2;N;}i:2;i:1075;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1300;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"4.使用linux uuid";i:1;i:4;i:2;i:1300;}i:2;i:1300;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1300;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1300;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"uuid 全称是通用唯一识别码，格式包括32个16进制数字，以'-'连接号分为5段。形式为8-4-4-4-12 的32个字符。";}i:2;i:1326;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1463;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1463;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"fdipzone@ubuntu:~/shell$ cat /proc/sys/kernel/random/uuid
fd496199-372a-403e-8ec9-bf4c52cbd9cd";}i:2;i:1465;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1559;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1559;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"例：使用linux uuid 生成100~500随机数";}i:2;i:1561;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1612;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:213:"
#!/bin/bash

function rand(){
    min=$1
    max=$(($2-$min+1))
    num=$(cat /proc/sys/kernel/random/uuid | cksum | awk -F ' ' '{print $1}')
    echo $(($num%$max+$min))
}

rnd=$(rand 100 500)
echo $rnd

exit 0
";i:1;s:4:"bash";i:2;N;}i:2;i:1612;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1840;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"5.生成随机字符串";i:1;i:4;i:2;i:1840;}i:2;i:1840;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1840;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1840;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"例：生成10位随机字符串";}i:2;i:1871;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1903;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1903;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"#使用date 生成随机字符串
date +%s%N | md5sum | head -c 10";}i:2;i:1905;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1971;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1971;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"#使用 /dev/urandom 生成随机字符串
cat /dev/urandom | head -n 10 | md5sum | head -c 10";}i:2;i:1973;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2067;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2067;}i:65;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2067;}}