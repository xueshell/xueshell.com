a:28:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"shell中+,*,[:space:]的用法";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:354:"在linux中通常会使用shell结合正则表达式来过滤字符，本文将以一个简单的例子来说明+,*,[:space:]的一些用法
+ 匹配1个或多个字符
* 匹配0个或多个字符
[:space:] 匹配空白字符，包括空格，tab
文件file是含有多个空格和tab的几行字符，下面将以file文件为例做几个简单的实验";}i:2;i:40;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:400;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"
[root@node1 ~]# cat file
     5
 5
   5
5
            5
              5
";i:1;N;i:2;N;}i:2;i:400;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:400;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"删除空格";}i:2;i:483;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:501;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"
[root@node1 ~]# sed 's/ *//g' file
5
5
5
5
    5
    5
[root@node1 ~]#
";i:1;N;i:2;N;}i:2;i:501;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:501;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"删除空格";}i:2;i:582;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:600;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"
[root@node1 ~]# sed 's/ +//g' file
     5
 5
   5
5
            5
              5
[root@node1 ~]#
";i:1;N;i:2;N;}i:2;i:600;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:600;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"没有起作用";}i:2;i:708;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:729;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"
[root@node1 ~]# sed 's/ \+//g' file
5
5
5
5
    5
    5
[root@node1 ~]#
";i:1;N;i:2;N;}i:2;i:729;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:729;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"+转义以后可以删除空格";}i:2;i:811;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:848;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"
[root@node1 ~]# sed 's/[[:space:]]//g' file
5
5
5
5
5
5
[root@node1 ~]#
";i:1;N;i:2;N;}i:2;i:848;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:848;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"删除所有的空白字符，包括tab ";}i:2;i:930;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:970;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:970;}i:27;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:970;}}