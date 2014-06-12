a:53:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"shell中case的用法";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"case语句 ：它能够把变量的内容与多个模板进行匹配,再根据成功
匹配的模板去决定应该执行哪部分代码。 
使用格式：";}i:2;i:34;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:196;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:109:"
case 匹配母板 in
模板1 [ | 模板2 ] … ) 语句组 ;;
模板3 [ | 模板4 ] … ) 语句组 ;;
esac
";i:1;N;i:2;N;}i:2;i:196;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:196;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:274:"case语句的匹配是从上往下地匹配顺序。因此，case语句编写的原则是从上往下，模板从特殊到普通。在C语言里，case语句中有default模板，而在shell程序设计中，可能将模板写成*，就可以完成相同的功能。
例程:";}i:2;i:315;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:595;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"
#!/bin/sh
 
echo "Please input \"yes\" or \"no\""
 
read var
 
case "$var" in
 
[yY][eE][sS] ) echo "Your input is YES" ;;
 
[nN][oO] ) echo "Your input is no" ;;
 
* ) echo "Input Error!" ;;
 
esac
 
exit 0
";i:1;s:4:"bash";i:2;N;}i:2;i:595;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:595;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"例2：";}i:2;i:818;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:831;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:441:"
#!/bin/bash
FRUIT=$1         #注意没有空格
if [ -z "$1" ]        #中括号跟 -z 要有空格
then
        echo "没有在第一个参数输入水果"
else
case "$FRUIT" in
     
     apple|APPLE) echo "THE FRUIT is apple";;
     
     banana|BANANA) echo "THE FRULT is banana";;
     #可以使用*）来表示默认选项，注意最后要用两个分号来结尾

     *) echo "输入的是不是我要的水果啊？";;
esac
fi

";i:1;s:4:"bash";i:2;N;}i:2;i:831;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:831;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"#### $1既是外部传参的值，如：运行该脚本的时候：./test.sh apple
####此处apple既是$1
";}i:2;i:1288;}i:17;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1395;}i:18;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1397;}i:19;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1399;}i:20;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1401;}i:21;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1403;}i:22;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1405;}i:23;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1407;}i:24;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1409;}i:25;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1411;}i:26;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1413;}i:27;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1415;}i:28;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1417;}i:29;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1419;}i:30;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1421;}i:31;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1423;}i:32;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1425;}i:33;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1427;}i:34;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1429;}i:35;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1431;}i:36;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1433;}i:37;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1435;}i:38;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1437;}i:39;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1439;}i:40;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1441;}i:41;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1443;}i:42;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1445;}i:43;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1447;}i:44;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1449;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"___";}i:2;i:1451;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1454;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1454;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"另外一个需要学习的脚本
 ";}i:2;i:1456;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1496;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:182:"
#!/bin/bash
 
HOSTS=" nss.sh cs.sh SS.sh ds_handler2 tomcat blog httpd "
 
for myHost in $HOSTS
do
count=(`ps aux |grep -v grep |grep $myHost |wc -l`)
echo $myHost
echo $count
done
";i:1;s:4:"bash";i:2;N;}i:2;i:1496;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1691;}i:52;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1691;}}