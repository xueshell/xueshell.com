a:21:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"shell获得子后台进程返回值的方法";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"我们用“&”把进程放入后台以后，如果需要了解进程的执行情况，可以使用wait函数。 ";}i:2;i:58;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:172;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:172;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"默认情况下wait会等待任意子进程结束但是不会返回子进程的返回值。";}i:2;i:174;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:265;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:265;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"而以子进程的pid作为参数调用wait时，wait便能够返回该子进程的退出状态了。   ";}i:2;i:270;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:374;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:374;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"具体操作如下:";}i:2;i:378;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:397;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:300:"

function sub_shell()
{  
   var=`expr $1 \* $var`  
   echo "in var = $var"  
   return $var  
 }  
      
 i=0  
 var=10  
   for i in `seq 10`; do  
      sub_shell $i &  
   done  
      
 for pid in $(jobs -p); do  
    wait $pid  
    echo "return var = $?"  
 done  
     
 echo "all done"  
";i:1;s:4:"bash";i:2;N;}i:2;i:404;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:404;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"这里我们借助了“jobs -p“来获得所有后台进程的pid。";}i:2;i:720;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:790;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:791;}i:20;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:791;}}