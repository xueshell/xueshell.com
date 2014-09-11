a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"<<EO和EOF";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:22:"built_in_command:eof_1";i:1;s:10:"EOF 例子";}i:2;i:21;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:58;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:58;}i:7;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:60;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:62;}i:9;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:63;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" 是执行一命令，命令从";}i:2;i:66;}i:11;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:97;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"EOF行开始到EOF出现的地方结束。例如:";}i:2;i:99;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:154;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
ftp -n << EOF
open $host 21
user $user $password
cd $remote_dir
lcd $local_dir
get $file_name
bye
EOF
";i:1;s:4:"bash";i:2;N;}i:2;i:154;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:154;}i:16;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:272;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:274;}i:18;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:276;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" 与 ";}i:2;i:279;}i:20;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:284;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:286;}i:22;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:287;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:" 只有细微的差别(在菜单式命令中每行的开头可以不必顶格)，下面这段代码使用";}i:2;i:290;}i:24;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:395;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"EOF会出错，必须使用";}i:2;i:397;}i:26;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"<<";}i:2;i:424;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"-";}i:2;i:426;}i:28;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"EOF";}i:2;i:427;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:430;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:436;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"
ftp -n <<- EOF
        open $host 21
        user $user $password
        cd $remote_dir
        lcd $local_dir
        get $file_name
        bye
        EOF
";i:1;s:4:"bash";i:2;N;}i:2;i:436;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:436;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"EOF并不是唯一的，例如可以这样：";}i:2;i:610;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:661;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:156:"
ftp -n <<- !
        open $host 21
        user $user $password
        cd $remote_dir
        lcd $local_dir
        get $file_name
        bye
        !
";i:1;s:4:"bash";i:2;N;}i:2;i:661;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:830;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:830;}}