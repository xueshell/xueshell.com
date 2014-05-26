a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:347:"break 命令可以带一个参数，一个不带参数的break 循环只能退出最内层的循环，而break N可以退出N 层循环。
continue 命令也可以带一个参数，一个不带参数的continue 命令只去掉本次循环的剩余代码，而continue N 将会把N 层循环剩余的代码都去掉，但是循环的次数不变。";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:354;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:366:"
#!/bin/sh  

for i in a b c d

do

        echo

        echo -n "$i "

        for j in `seq 10`

        do

                if [ $j == 5 ]; then

                #       break

                #       break 2

                #       continue

                        continue 2

                fi

        echo -n "$j "

        done

        echo

done

echo
";i:1;s:4:"bash";i:2;N;}i:2;i:354;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:354;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"break结果：";}i:2;i:735;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:755;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
a 1 2 3 4 
b 1 2 3 4 
c 1 2 3 4 
d 1 2 3 4 
";i:1;N;i:2;N;}i:2;i:755;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:755;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"break 2的结果：";}i:2;i:810;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:835;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"
a 1 2 3 4 
";i:1;N;i:2;N;}i:2;i:835;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:835;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"continue结果：";}i:2;i:856;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:879;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"
a 1 2 3 4 6 7 8 9 10 
b 1 2 3 4 6 7 8 9 10 
c 1 2 3 4 6 7 8 9 10 
d 1 2 3 4 6 7 8 9 10
";i:1;N;i:2;N;}i:2;i:879;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:879;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"continue 2的结果：";}i:2;i:976;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1004;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
a 1 2 3 4 
b 1 2 3 4 
c 1 2 3 4 
d 1 2 3 4 
";i:1;N;i:2;N;}i:2;i:1004;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:0:"";i:1;i:1;i:2;i:1059;}i:2;i:1059;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1059;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1059;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"break 直接结束本层循环";}i:2;i:1120;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1150;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1150;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"continue 忽略continue之下的代码，直接进行下一次循环";}i:2;i:1152;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1220;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1220;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1220;}}