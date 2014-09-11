a:54:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:333:"在对rsync服务器配置结束以后，下一步就需要在客户端发出rsync命令来实现将服务器端的文件备份到客户端来。rsync是一个功能非常强大的工具，其命令也有很多功能特色选项，我们下面就对它的选项一一进行分析说明。
Rsync的命令格式可以为以下六种：";}i:2;i:2;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:335;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:278:"
　　rsync [OPTION]... SRC DEST
　　rsync [OPTION]... SRC [USER@]HOST:DEST
　　rsync [OPTION]... [USER@]HOST:SRC DEST
　　rsync [OPTION]... [USER@]HOST::SRC DEST
　　rsync [OPTION]... SRC [USER@]HOST::DEST
　　rsync [OPTION]... rsync://[USER@]HOST[:PORT]/SRC [DEST]
";i:1;s:4:"bash";i:2;N;}i:2;i:342;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:342;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"对应于以上六种命令格式，rsync有六种不同的工作模式：";}i:2;i:635;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:709;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:709;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"　1)拷贝本地文件。当SRC和DES路径信息都不包含有单个冒号";}i:2;i:712;}i:10;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:789;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:790;}i:12;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:791;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"分隔符时就启动这种工作模式。如：rsync -a /data /backup  ";}i:2;i:792;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:864;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:864;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:141:"　2)使用一个远程shell程序(如rsh、ssh)来实现将本地机器的内容拷贝到远程机器。当DST路径地址包含单个冒号";}i:2;i:866;}i:17;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1007;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1008;}i:19;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1009;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"分隔符时启动该模式。如：rsync -avz *.c foo:src  ";}i:2;i:1010;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1070;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1070;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:"　　3)使用一个远程shell程序(如rsh、ssh)来实现将远程机器的内容拷贝到本地机器。当SRC地址路径包含单个冒号";}i:2;i:1072;}i:24;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1216;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1217;}i:26;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1218;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"分隔符时启动该模式。如：rsync -avz foo:src/bar /data";}i:2;i:1219;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1283;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1283;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"　　4)从远程rsync服务器中拷贝文件到本地机。当SRC路径信息包含";}i:2;i:1285;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1370;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"::";}i:2;i:1371;}i:33;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1373;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"分隔符时启动该模式。如：rsync -av root@172.16.78.192::www /databack  ";}i:2;i:1374;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1455;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1455;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"　　5)从本地机器拷贝文件到远程rsync服务器中。当DST路径信息包含";}i:2;i:1457;}i:38;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1545;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"::";}i:2;i:1546;}i:40;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1548;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"分隔符时启动该模式。如：rsync -av /databack root@172.16.78.192::www  ";}i:2;i:1549;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1630;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1630;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"　　6)列远程机的文件列表。这类似于rsync传输，不过只要在命令中省略掉本地机信息即可。如：rsync -v rsync:";}i:2;i:1632;}i:45;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1774;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"172.16.78.192/www
rsync参数的具体解释如下： ";}i:2;i:1776;}i:47;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1830;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1832;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3595:"

-v, --verbose 详细模式输出
-q, --quiet 精简输出模式
-c, --checksum 打开校验开关，强制对文件传输进行校验
-a, --archive 归档模式，表示以递归方式传输文件，并保持所有文件属性，等于-rlptgoD
-r, --recursive 对子目录以递归模式处理
-R, --relative 使用相对路径信息
-b, --backup 创建备份，也就是对于目的已经存在有同样的文件名时，将老的文件重新命名为~filename。可以使用--suffix选项来指定不同的备份文件前缀。
--backup-dir 将备份文件(如~filename)存放在在目录下。
-suffix=SUFFIX 定义备份文件前缀
-u, --update 仅仅进行更新，也就是跳过所有已经存在于DST，并且文件时间晚于要备份的文件。(不覆盖更新的文件)
-l, --links 保留软链结
-L, --copy-links 想对待常规文件一样处理软链结
--copy-unsafe-links 仅仅拷贝指向SRC路径目录树以外的链结
--safe-links 忽略指向SRC路径目录树以外的链结
-H, --hard-links 保留硬链结
-p, --perms 保持文件权限
-o, --owner 保持文件属主信息
-g, --group 保持文件属组信息
-D, --devices 保持设备文件信息
-t, --times 保持文件时间信息
-S, --sparse 对稀疏文件进行特殊处理以节省DST的空间
-n, --dry-run现实哪些文件将被传输
-W, --whole-file 拷贝文件，不进行增量检测
-x, --one-file-system 不要跨越文件系统边界
-B, --block-size=SIZE 检验算法使用的块尺寸，默认是700字节
-e, --rsh=COMMAND 指定使用rsh、ssh方式进行数据同步
--rsync-path=PATH 指定远程服务器上的rsync命令所在路径信息
-C, --cvs-exclude 使用和CVS一样的方法自动忽略文件，用来排除那些不希望传输的文件
--existing 仅仅更新那些已经存在于DST的文件，而不备份那些新创建的文件
--delete 删除那些DST中SRC没有的文件
--delete-excluded 同样删除接收端那些被该选项指定排除的文件
--delete-after 传输结束以后再删除
--ignore-errors 及时出现IO错误也进行删除
--max-delete=NUM 最多删除NUM个文件
--partial 保留那些因故没有完全传输的文件，以是加快随后的再次传输
--force 强制删除目录，即使不为空
--numeric-ids 不将数字的用户和组ID匹配为用户名和组名
--timeout=TIME IP超时时间，单位为秒
-I, --ignore-times 不跳过那些有同样的时间和长度的文件
--size-only 当决定是否要备份文件时，仅仅察看文件大小而不考虑文件时间
--modify-window=NUM 决定文件是否时间相同时使用的时间戳窗口，默认为0
-T --temp-dir=DIR 在DIR中创建临时文件
--compare-dest=DIR 同样比较DIR中的文件来决定是否需要备份
-P 等同于 --partial
--progress 显示备份过程
-z, --compress 对备份的文件在传输时进行压缩处理
--exclude=PATTERN 指定排除不需要传输的文件模式
--include=PATTERN 指定不排除而需要传输的文件模式
--exclude-from=FILE 排除FILE中指定模式的文件
--include-from=FILE 不排除FILE指定模式匹配的文件
--version 打印版本信息
--address 绑定到特定的地址
--config=FILE 指定其他的配置文件，不使用默认的rsyncd.conf文件
--port=PORT 指定其他的rsync服务端口
--blocking-io 对远程shell使用阻塞IO
-stats 给出某些文件的传输状态
--progress 在传输时现实传输过程
--log-format=formAT 指定日志文件格式
--password-file=FILE 从FILE中得到密码
--bwlimit=KBPS 限制I/O带宽，KBytes per second
-h, --help 显示帮助信息

";i:1;s:4:"bash";i:2;N;}i:2;i:1848;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1848;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"一般都使用azv选项（如果windows与linux同步不建议使用这个参数）";}i:2;i:5458;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5458;}i:53;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5458;}}