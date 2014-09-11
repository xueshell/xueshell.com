a:98:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"netrc";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"在自己的home目录下建立一个权限600（权限必须是600，少了不行，多了也不行），名为.netrc的文件，内容是：";}i:2;i:20;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:168;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"
machine 192.168.0.1 
login ftpuser 
password ftpuser_password 
";i:1;N;i:2;N;}i:2;i:168;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:168;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"这样以后你每次ftp 192.168.0.1的时候，系统都会帮你以用户名ftpuser登录到该服务器。
利用这个特征可以实现自动ftp。";}i:2;i:242;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:394;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:394;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:"例如你想要每天5:00到192.168.0.1机器上面获得/test目录下的文件test.txt，可以这么做：
建立一个文件ftp_cmd，内容为：";}i:2;i:396;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:552;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"

cd test
get test.txt
bye

";i:1;N;i:2;N;}i:2;i:552;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:552;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"然后使用crontab -e设置定时任务：";}i:2;i:590;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:633;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:633;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"0 5 * * * ftp 192.168.0.1 < ftp_cmd";}i:2;i:635;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:670;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:670;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"附：.netrc的用法";}i:2;i:672;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:693;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:693;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" •netrc中应包含的基本命令 ";}i:2;i:695;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:732;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:732;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"FTP中有几十个命令，在.netrc中应该设置的大致有如下几条：";}i:2;i:734;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:812;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:812;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"1.default login password ";}i:2;i:814;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:839;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:839;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:256:"在Internet中,存在大量的匿名ftp帐户，用户在不同的主机间频繁登录anonymous帐户，输入自己的电子邮件地址作为口令，这种输入极其繁琐，完全有必要利用.netrc文件，在进入ftp时自动完成该过程。 ";}i:2;i:843;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1099;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1099;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:286:"2.binary 
许多用户在下载大量文件之后才意识到下载的文件是二进制文件，而自己却是使用ascii方式传输，使下载文件无法使用，做了许多无用功。在.netrc文件中提前将传输方式设置为binary，完全可避免出现上述情况。 ";}i:2;i:1105;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1391;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1391;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:346:"3.runique 
使用Internet的用户都知道,在浩如烟海的文件中，有大量同名文件,如readme、index等，如果将同名文件下载到同一目录，则新传的文件会覆盖原同名文件。为了使具有潜在重要性的文件不至于被意外覆盖，也需要在.netrc文件中，设置runique参数防止上述错误。 ";}i:2;i:1397;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1743;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1743;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:"4.prompt off 
使用ftp时，经常会用到mget或其它需要确认的ftp命令，将此确认过程取消，可大大方便使用者。 ";}i:2;i:1749;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1888;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1888;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"5.hash on 
ftp中的hash命令,使得在进行文件传输时,每传输1千字节，在屏幕上显示一个";}i:2;i:1894;}i:46;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2002;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"#";}i:2;i:2003;}i:48;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2004;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"号,用户通过观看屏幕上的";}i:2;i:2005;}i:50;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2039;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"#";}i:2;i:2040;}i:52;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2041;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"号，可以很直观地看到传输速度的快慢，以及文件的传输完成情况，以决定进一步的操作。 ";}i:2;i:2042;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2163;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2163;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:311:"6.idle 7200 
目前国内的Internet专线速率普遍偏低，用户数却在急剧膨胀，所以用ftp传输销大一些的文件时，经常会因为线路拥塞而断线，致使ftp进程中断，为了减少因断线而反复登录的次数，需将idle命令的参数设置为最大(一般为7200秒)。 ";}i:2;i:2169;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2480;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2480;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"7.macdef 
macdef定义一个宏，macro_name为宏定义的名称。在macdef行下，可输入任何有效的ftp命令，并以空行结束宏定义，执行时只需在宏名前加";}i:2;i:2486;}i:60;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2668;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"$";}i:2;i:2669;}i:62;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2670;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"号即可。如果宏名定义为init，则该宏命令在启动ftp后自动加以执行，无需用户输入$ macro_name。";}i:2;i:2671;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2795;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2795;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"•netrc的使用举例 ";}i:2;i:2802;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2826;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2826;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"1.用vi编辑器先编辑一个如下的文件: ";}i:2;i:2828;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2876;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:161:"
    default login anonymous password user@my.site 
    macdef init 
    binary   . 
    runique  . 
    hash on  . 
    prompt off 
    idle 7200 
    (空行)
";i:1;N;i:2;N;}i:2;i:2883;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2883;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:262:"第1行意为缺省情况下，进入anonymous帐户，并以自己的电子邮件地址为口令；
第2行至第8行定义了宏init，该宏中的所有5条命令将在进入ftp环境后立刻执行，第8行(空行)不可省略，否则为无效宏定义。 ";}i:2;i:3059;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3321;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3321;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:355:"2.利用.netrc可将用户所需操作大大简化，极大地提高工作效率。
如利用archie命令查找到文件xplaygizmo-1.0.gz在匿名ftp主机上unsite.unc.e-du的/pub/packages/solaris/freeware目录下，
用户欲将该文件用ftp下载,只需用vi编辑器将archie的查找结果插入到.netrc文件空行之上,即增加下列三行：";}i:2;i:3327;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3688;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"
    cd /pub/packages/solaris/freeware 
    get xplaygizmo-1.0.gz 
    bye 
    (空行) 
";i:1;N;i:2;N;}i:2;i:3688;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3688;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"运行ftp sunsite.unc.edu，即自动完成上述.netrc 中的所有操作,无需任何人工干预。屏幕将显示类似于下面的结果： ";}i:2;i:3788;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3939;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:762:" 
    Connected to sunsite.unc.edu. 
    220 calzone FTP server(Version wu-2.4(3Wed 
0ct 2 09:30:40 EDT 1996)ready 
    331 Guest login ok,send your complete e-mail 
address as password. 
    230............. 
    230 Guest login ok,access resrictions apply. 
    200 Type set to I. 
    Receive unique on. 
    Hash mark printing on (1024 bytes/hash mark). 
    Interactive mode off. 
    200 Maximum IDLE time set to 7200 seconds 
    cd/pub/packages/solaris/freeware 
    250 CWD command successful. 
    get xplaygizmo-1.0.gz 
    200 PORT command successful. 
    150 Opening BINARY mode data connection for 
xplaygizmo-1.0.gz(8753 bytes). 
    ######## 
    226 Transfer complete. 
    8753 bytes received in 50.8 secs(0.17 
Kbytes/sec) 
    221 Goodbye. 
";i:1;N;i:2;N;}i:2;i:3939;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3939;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"缺省时，运行ftp命令将检测用户的HOME目录中的.netrc文件,并自动加以执行，如果不想使用.netrc，可在ftp命令行中使用-n参数加以取消。 ";}i:2;i:4710;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4887;}i:86;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:4887;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4887;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"#!/bin/ksh 
nohup   ./shellName  &     
#运行shell时，会自动去第一行去找用ksh还是bash 去执行此shell。";}i:2;i:4894;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5016;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5016;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"nohup    &
#在后台非挂起运行shell。";}i:2;i:5018;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5062;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5062;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:".netrc  在一个人的工作目录下，系统会自动读取这个文件去登陆ftp。 这个文件权限设置为400即可。 
子shell就是登录shell为了运行期望的程序而执行的全新的shell。";}i:2;i:5064;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5276;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5276;}i:97;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5276;}}