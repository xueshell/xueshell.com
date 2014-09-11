a:74:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"linux shell 实现多线程";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:278:"在bash中，使用后台任务来实现任务的“多进程化”。在不加控制的模式下，不管有多少 任务，全部都后台执行。也就是说，在这种情况下，有多少任务就有多少“进程”在同时执行。我们就先实现第一种情况：";}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:316;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:318;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"实例一：正常情况脚本实现多线程";i:1;i:4;i:2;i:318;}i:2;i:318;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:318;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"
#!/bin/bash

for ((i=0;i<5;i++));do
        {
                sleep 3;echo 1>>aa && echo "done!"
        } 
done
wait
cat aa|wc -l
rm aa

";i:1;s:4:"bash";i:2;N;}i:2;i:376;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:376;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:1;i:1;s:7:"#800000";}i:2;i:1;i:3;s:12:"<fc #800000>";}i:2;i:530;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:3;i:1;s:74:"这种情况下，程序顺序执行，每个循环3s，共需15s左右。";}i:2;i:3;i:3;s:74:"这种情况下，程序顺序执行，每个循环3s，共需15s左右。";}i:2;i:542;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:4;i:1;s:4:"#ff0";}i:2;i:4;i:3;s:5:"</fc>";}i:2;i:616;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:621;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:621;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"$ time bash test.sh 
done!
done!
done!
done!
done!
5";}i:2;i:625;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:677;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:677;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"real    0m15.030s
user    0m0.002s
sys     0m0.003s";}i:2;i:679;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:730;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:735;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"实例二：'多进程'实现";i:1;i:4;i:2;i:735;}i:2;i:735;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:735;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:150:"
 
#!/bin/bash
for ((i=0;i<5;i++));do
        {
                        sleep 3;echo 1>>aa && echo "done!"
        } &
done
wait
cat aa|wc -l
rm aa

 ";i:1;s:4:"bash";i:2;N;}i:2;i:776;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:776;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"这个实例实际上就在上面基础上多加了一个后台执行&符号，此时应该是5个循环任务并发执行，最后需要3s左右时间。";}i:2;i:941;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1095;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:108:"
$ time bash test.sh 
done!
done!
done!
done!
done!
5

real    0m3.011s
user    0m0.002s
sys     0m0.004s

 ";i:1;s:4:"bash";i:2;N;}i:2;i:1103;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1103;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"效果非常明显。";}i:2;i:1226;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1247;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1247;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:1;i:1;s:7:"#800000";}i:2;i:1;i:3;s:12:"<fc #800000>";}i:2;i:1249;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:3;i:1;s:280:"这里需要说明一下wait的左右。wait是等待前面的后台任务全部完成才往下执行，否则程序本身是不会等待的，这样对后面依赖前面任务结果的命令 来说就可能出错。例如上面wc -l的命令就报错：不存在aa这个文件。";}i:2;i:3;i:3;s:280:"这里需要说明一下wait的左右。wait是等待前面的后台任务全部完成才往下执行，否则程序本身是不会等待的，这样对后面依赖前面任务结果的命令 来说就可能出错。例如上面wc -l的命令就报错：不存在aa这个文件。";}i:2;i:1261;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"fontcolor";i:1;a:2:{i:0;i:4;i:1;s:4:"#ff0";}i:2;i:4;i:3;s:5:"</fc>";}i:2;i:1541;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1546;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1546;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"wait命令的官方解释如下：";}i:2;i:1548;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1583;}i:40;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:487:"
    wait [n]
            Wait for the specified process and return its termination status.  n may be a process ID or  a  job  specification; if a job spec is given, all processes in that job's pipeline are waited for.  If n is not given, all currently active child processes are waited for, and the return status is zero.  If  n  specifies  a  non-existent process  or job, the return status is 127.  Otherwise, the return status is the exit status of the last processor job waited for.";}i:2;i:1583;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1583;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"以上所讲的实例都是进程数目不可控制的情况，下面描述如何准确控制并发的进程数目。";}i:2;i:2082;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2199;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1506:"
#!/bin/bash
# 2006-7-12, by wwy
#———————————————————————————–
# 此例子说明了一种用wait、read命令模拟多线程的一种技巧
# 此技巧往往用于多主机检查，比如ssh登录、ping等等这种单进程比较慢而不耗费cpu的情况
# 还说明了多线程的控制
#———————————————————————————–


function a_sub { # 此处定义一个函数，作为一个线程(子进程)
sleep 3 # 线程的作用是sleep 3s
}

tmp_fifofile="/tmp/$$.fifo"
mkfifo $tmp_fifofile      # 新建一个fifo类型的文件
exec 6<>$tmp_fifofile      # 将fd6指向fifo类型
rm $tmp_fifofile


thread=15 # 此处定义线程数
for ((i=0;i<$thread;i++));do 
echo
done >&6 # 事实上就是在fd6中放置了$thread个回车符

for ((i=0;i<50;i++));do # 50次循环，可以理解为50个主机，或其他

read -u6 
# 一个read -u6命令执行一次，就从fd6中减去一个回车符，然后向下执行，
# fd6中没有回车符的时候，就停在这了，从而实现了线程数量控制

{ # 此处子进程开始执行，被放到后台
      a_sub && { # 此处可以用来判断子进程的逻辑
       echo "a_sub is finished"
      } || {
      echo "sub error"
      }
      echo >&6 # 当进程结束以后，再向fd6中加上一个回车符，即补上了read -u6减去的那个
} &

done

wait # 等待所有的后台子进程结束
exec 6>&- # 关闭df6


exit 0


";i:1;s:4:"bash";i:2;N;}i:2;i:2207;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2207;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"sleep 3s，线程数为15，一共循环50次，所以，此脚本一共的执行时间大约为12秒";}i:2;i:3731;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3832;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3832;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"即：
15×3=45, 所以 3 x 3s = 9s
(50-45=5)<15, 所以 1 x 3s = 3s
所以 9s + 3s = 12s";}i:2;i:3834;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3923;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3923;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"$ time ./multithread.sh >/dev/null";}i:2;i:3925;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3959;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3959;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"real        0m12.025s
user        0m0.020s
sys         0m0.064s";}i:2;i:3961;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4024;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4024;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"而当不使用多线程技巧的时候，执行时间为：50 x 3s = 150s。";}i:2;i:4026;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4103;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4103;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"此程序中的命令
linux <wbr>shell <wbr>实现多线程mkfifo tmpfile";}i:2;i:4105;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4178;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4178;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"和linux中的命令
linux <wbr>shell <wbr>实现多线程mknod tmpfile p";}i:2;i:4180;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4253;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4253;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:324:"效果相同。区别是mkfifo为POSIX标准，因此推荐使用它。该命令创建了一个先入先出的管道文件，并为其分配文件标志符6。管道文件是进程之 间通信的一种方式，注意这一句很重要
linux <wbr>shell <wbr>实现多线程exec 6<>$tmp_fifofile      # 将fd6指向fifo类型";}i:2;i:4255;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4579;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4579;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:322:"如果没有这句，在向文件$tmp_fifofile或者&6写入数据时，程序会被阻塞，直到有read读出了管道文件中的数据为止。而执行了上面这一句后就可以在程序运行期间不断向fifo类 型的文件写入数据而不会阻塞，并且数据会被保存下来以供read程序读出。";}i:2;i:4581;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4903;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4903;}i:73;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4903;}}