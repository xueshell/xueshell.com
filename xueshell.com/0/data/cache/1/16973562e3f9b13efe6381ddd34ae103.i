a:32:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"shell EOF";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Shell中通常将EOF与 ";}i:2;i:18;}i:5;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:42;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:" 结合使用，表示后续的输入作为子命令或子Shell的输入，直到遇到EOF为止，再返回到主调Shell。如下：";}i:2;i:44;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:184;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"
export NLS_LANG='SIMPLIFIED CHINESE_CHINA.ZHS16GBK'
sqlplus $USERID @$OUT_FILE << EOF
exit
EOF
";i:1;s:4:"bash";i:2;N;}i:2;i:184;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:184;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"当把这段代码放在Shell中时，会在Shell脚本执行完毕后自动退出SQLPLUS的命令提示符状态。
";}i:2;i:294;}i:11;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:411;}i:12;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:413;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
（内容）
";}i:2;i:416;}i:14;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:430;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:433;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:433;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:377:"可以把EOF替换成其他东西
意思是把内容当作标准输入传给程序这里再简要回顾一下< <的用法。当s h e l l看到< <的时候，它就会知道下一个词是一个分界
符。在该分界符以后的内容都被当作输入，直到s h e l l又看到该分界符(位于单独的一行)。这个
分界符可以是你所定义的任何字符串。";}i:2;i:435;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:812;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:812;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"方法1.需要，自动登录mysql（root:root,passwd:123456),查询test库，test1表里的user=aa的记录.";}i:2;i:814;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:929;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:242:"
#!/bin/sh
mysql -uroot -p123456 <<EOF
use test;
select * from testaa while a=10000; ###1000 not usr single quote mark,because a is int
                                                  # type,only char type need single quote mark.

exit
EOF
";i:1;s:4:"bash";i:2;N;}i:2;i:929;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:929;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"方法2：用expect脚本";}i:2;i:1186;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1211;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1211;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"3";}i:2;i:1213;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1220;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:580:"
1 #!/bin/bash
2 #batch_connect.sh
3
4 #cat /dev/null > batch_file
5 echo "use oss_platform;" > batch_file
6
7 URL_list=`cat url_for_db_final`
8 for URL in $URL_list
9 do
10 echo "update pornURL set count=count+1 where url=\"$URL\";" >> batch_file
11 echo "insert into pornURL (url,count) select \"$URL\",1 from dual where not exists (select * from pornURL where
url=\"$URL\");" >> batch_file
12
13 done
14 echo "exit" >> batch_file
15
16
17 cat /dev/null > url_for_db_final

18 mysql -h localhost -u ******* -p*************< batch_file | more
19
20
21 cat /dev/null > batch_file
";i:1;s:4:"bash";i:2;N;}i:2;i:1220;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1813;}i:31;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1813;}}