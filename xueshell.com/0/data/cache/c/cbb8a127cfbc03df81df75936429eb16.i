a:208:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Bourne Shell及Shell编程(2) ";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:856:"    h.交互式从键盘读入数据 
      使用read语句，其格式如下： 

      read var1 var2 ... varn 

      read将不作变量替换，但会删除多余的空格，直到遇到第一个换行符（回车）， 
      并将输入值依次赋值给相应的变量。 

      例： 
      $ read var1 var2 var3 
      Hello my friends 
      $ echo $var1 $var2 $var3 
      Hello my friends 
      $ echo $var1 
      Hello 
      $ read var1 var2 var3 
      Hello my dear friends 
      $ echo $var3 
      dear friends <-输入多余变量时，输入值余下的内容赋给最后一个变量 
      $ read var1 var2 var3 
      Hello friends 
      $ echo $var3 
                      <- var3为空 
      $ 

      在shell script中可使用read语句进行交互操作： 

      ... 
      #echo -n message 输出结果后不换行 ";}i:2;i:31;}i:5;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:896:"      echo -n "Do you want to continue: Y or N" 
      read ANSWER 

      if [ $ANSWER=N -o $ANSWER=n ] 
      then 
              exit 
      fi 

    i. case结构：结构较elif-then结构更清楚 

      比较if-then语句： 

      if [ variable1 = value1 ] 
      then 
          command 
          command 
      elif [ variable1 = value2 ] 
      then 
          command 
          command 
      elif [ variable1 = value3 ] 
      then 
          command 
          command 
      fi 

      相应的case结构： 

      case value in 
          pattern1) 
             command 
             command;; 
          pattern2) 
             command 
             command;; 
          ... 
          patternn) 
             command; 
       esac 

     * case语句只执行第一个匹配模式 

     例：使用case语句建立一个菜单选择shell script 

     #Display a menu ";}i:2;i:947;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:135:"     echo _ 
     echo "1 Restore" 
     echo "2 Backup" 
     echo "3 Unload" 
     echo 

     #Read and excute the user's selection ";}i:2;i:1935;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:350:"     echo -n "Enter Choice:" 
     read CHOICE 

     case "$CHOICE" in 
      1) echo "Restore";; 
      2) echo "Backup";; 
      3) echo "Unload";; 
      *) echo "Sorry $CHOICE is not a valid choice 
              exit 1 
      esac 

      在上例中，*指默认匹配动作。此外，case模式中也可以使用逻辑操作，如下所示 ";}i:2;i:2086;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2086;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"： ";}i:2;i:2462;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2466;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:413:"
      pattern1 | pattern2 ) command 
                              command ;; 

      这样可以将上面示例程序中允许用户输入数字或每一个大写字母。 

      case "$CHOICE" in 
              1|R) echo "Restore";; 
              2|B) echo "Backup";; 
              3|U) echo "Unload";; 
              *) echo "Sorry $CHOICE is not a valid choice 
                      exit 1 
      esac 
";}i:2;i:2466;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2466;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"(5)循环控制 ";}i:2;i:2909;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2925;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:276:"  <1> while循环: 
      格式： 
              while command 
              do 
                      command 
                      command 
                      command 
                      ... 
              done 

      例： 计算1到5的平方 
      #!/bin/sh ";}i:2;i:2925;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:8:"      # ";}i:2;i:3227;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:27:"      #Filename: square.sh ";}i:2;i:3239;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:585:"      int=1 

      while [ $int -le 5 ] 
      do 
              sq=`expr $int \* $int` 
              echo $sq 
              int=`expr $int + 1` 
      done 
      echo "Job completed" 

      $ sh square.sh 
      1 
      4 
      9 
      16 
      25 
      Job completed 

    <2> until循环结构： 
      格式： 
              until command 
              do 
                      command 
                      command 
                      .... 
                      command 
              done 

      示例：使用until结构计算1-5的平方 
      #!/bin/sh ";}i:2;i:3270;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:358:"
      int=1 

      until [ $int -gt 5 ] 
      do 
              sq=`expr $int \* $int` 
              echo $sq 
              int=`expr $int + 1` 
      done 
      echo "Job completed" 

   <3> 使用shift对不定长的参数进行处理 
      在以上的示例中我们总是假设命令行参数唯一或其个数固定，或者使用$*将整个命 ";}i:2;i:3917;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3917;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"令 ";}i:2;i:4303;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4307;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:109:"      行参数传递给shell script进行处理。对于参数个数不固定并且希望对每个命令参 ";}i:2;i:4307;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4307;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"数 ";}i:2;i:4420;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4424;}i:27;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:110:"      进行单独处理时则需要shift命令。使用shift可以将命令行位置参数依次移动位置 ";}i:2;i:4424;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4424;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"， ";}i:2;i:4538;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4542;}i:31;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:139:"      即$2->$1, $3->$2. 在移位之前的第一个位置参数$1在移位后将不在存在。 

      示例如下： 

      #!/bin/sh ";}i:2;i:4542;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:8:"      # ";}i:2;i:4693;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:25:"      #Filename: shifter ";}i:2;i:4705;}i:34;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:27:"
       until [ $# -eq 0 ] ";}i:2;i:4734;}i:35;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:446:"       do 
          echo "Argument is $1 and `expr $# - 1` argument(s) remain" 
          shift 
       done 


       $ shifter 1 2 3 4 
       Argument is 1 and 3 argument(s) remain 
       Argument is 2 and 2 argument(s) remain 
       Argument is 3 and 1 argument(s) remain 
       Argument is 4 and 0 argument(s) remain 
       $ 

       使用shift时，每进行一次移位，$#减1，使用这一特性可以用until循环对每个参 ";}i:2;i:4767;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:96:"       数进行处理，如下示例中是一个求整数和的shell script: 

      #!/bin/sh ";}i:2;i:5243;}i:37;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"      # sumints - a program to sum a series of integers ";}i:2;i:5347;}i:38;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:8:"      # ";}i:2;i:5407;}i:39;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:24:"
       if [ $# -eq 0 ] ";}i:2;i:5419;}i:40;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:130:"       then 
          echo "Usage: sumints integer list" 
          exit 1 
       fi 

       sum=0 

       until [ $# -eq 0 ] ";}i:2;i:5449;}i:41;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:253:"       do 
          sum=`expr $sum + $1` 
          shift 
       done 
       echo $sum 


      $ sh sumints 324 34 34 12 34 
      438 
      $ 

      使用shift的另一个原因是Bourne Shell的位置参数变量为$1~$9, 因此通过位置变 ";}i:2;i:5597;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5597;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"量 ";}i:2;i:5876;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5880;}i:45;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:114:"      只能访问前9个参数。但这并不等于在命令行上最多只能输入9个参数。此时如果想 ";}i:2;i:5880;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5880;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"访问 ";}i:2;i:5998;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6005;}i:49;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:824:"      前9个参数之后的参数，就必须使用shift. 

      另外shift后可加整数进行一次多个移位，如： 

              shift 3 


  <4>. for循环 
     格式： 
              for var in arg1 arg2 ... argn 
              do 
                      command 
                      .... 
                      command 
              done 

      示例： 
      $ for letter in a b c d e; do echo $letter;done 
      a 
      b 
      c 
      d 
      e 

      对当前目录下的所有文件操作： 
      $ for i in * 
        do 
              if [ -f $i ] 
              then 
                      echo "$i is a file" 
              elif [ -d $i ] 
                      echo "$i is a directory" 
              fi 
        done 

      求命令行上所有整数之和： 
      #!/bin/sh ";}i:2;i:6005;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:388:"
      sum=0 

      for INT in $* 
      do 
              sum=`expr $sum + $INT` 
      done 

      echo $sum 


    <6> 从循环中退出： break和continue命令 
      break 立即退出循环 
      continue 忽略本循环中的其他命令，继续下一下循环 

      在shell编程中有时我们要用到进行无限循环的技巧，也就是说这种循环一直执行 ";}i:2;i:6905;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6905;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"碰 ";}i:2;i:7327;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7331;}i:54;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:273:"      到break或continue命令。这种无限循环通常是使用true或false命令开始的。UNIX 
      系统中的true总是返加0值，而false则返回非零值。如下所示： 

      #一直执行到程序执行了break或用户强行中断时才结束循环 ";}i:2;i:7331;}i:55;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:382:"      while true 
      do 
              command 
              .... 
              command 
      done 

      上面所示的循环也可以使用until false, 如下： 

      until false 
      do 
              command 
              .... 
              command 
      done 

      在如下shell script中同时使用了continue,break以及case语句中的正规表达式用 ";}i:2;i:7614;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7614;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"法： ";}i:2;i:8032;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8039;}i:59;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:18:"
       #!/bin/sh ";}i:2;i:8039;}i:60;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:59:"       # Interactive program to restore, backup, or unload ";}i:2;i:8063;}i:61;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:21:"       # a directory ";}i:2;i:8126;}i:62;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:114:"
       echo "Welcome to the menu driven Archive program" 

       while true 
       do 
       # Display a Menu ";}i:2;i:8151;}i:63;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:273:"          echo 
          echo "Make a Choice from the Menu below" 
          echo _ 
          echo "1 Restore Archive" 
          echo "2 Backup directory" 
          echo "3 Unload directory" 
          echo "4 Quit" 
          echo 

       # Read the user's selection ";}i:2;i:8279;}i:64;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:182:"          echo -n "Enter Choice: " 

          read CHOICE 

          case $CHOICE in 
             [1-3] ) echo 
                     # Read and validate the name of the directory ";}i:2;i:8574;}i:65;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:369:"
                     echo -n "What directory do you want? " 
                     read WORKDIR 

                     if [ ! -d "$WORKDIR" ] 
                     then 
                        echo "Sorry, $WORKDIR is not a directory" 
                        continue 
                     fi 

                     # Make the directory the current working directory ";}i:2;i:8772;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:102:"                     cd $WORKDIR;; 

                  4) :;; # :为空语句，不执行任何动作 ";}i:2;i:9165;}i:67;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9275;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9275;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9275;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:") echo ";}i:2;i:9297;}i:71;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9304;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Sorry, $CHOICE is not a valid choice";}i:2;i:9305;}i:73;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9341;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9342;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9343;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9343;}i:77;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9343;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9343;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"                       continue ";}i:2;i:9344;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9376;}i:81;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:395:"          esac 

          case "$CHOICE" in 
             1) echo "Restoring..." 
                cpio -i </dev/rmt/0h;; 

             2) echo "Archiving..." 
                ls | cpio -o >/dev/rmt/0h;; 

             3) echo "Unloading..." 
                ls | cpio -o >/dev/rmt/0h;; 

             4) echo "Quitting" 
                break;; 
          esac 

       #Check for cpio errors ";}i:2;i:9376;}i:82;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:451:"
          if [ $? -ne 0 ] 
          then 
             echo "A problem has occurred during the process" 
             if [ $CHOICE = 3 ] 
             then 
                echo "The directory will not be erased" 
             fi 

             echo "Please check the device and try again" 
             continue 
          else 
             if [ $CHOICE = 3 ] 
             then 
                rm * 
             fi 
          fi 
       done 

";}i:2;i:9807;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9807;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"(6)结构化编程：定义函数 ";}i:2;i:10300;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10334;}i:86;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:109:" 同其他高级语言一样，shell也提供了函数功能。函数通常也称之为子过程(subroutine) ";}i:2;i:10334;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10334;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:10447;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10449;}i:90;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:94:" 其定义格式如下： 

 funcname() 
 { 
      command 
      ... 
      command; #分号 ";}i:2;i:10449;}i:91;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:120:" } 

 定义函数之后，可以在shell中对此函数进行调用，使用函数定义可以将一个复杂的程序 ";}i:2;i:10559;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10559;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"分 ";}i:2;i:10687;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10691;}i:95;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:74:" 为多个可管理的程序段，如下所示： 

      # start program ";}i:2;i:10691;}i:96;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:253:"
       setup () 
       { command list ; } 

       do_data () 
       { command list ; } 

       cleanup () 
       { command list ; } 

       errors () 
       { command list ; } 

       setup 
       do_data 
       cleanup 
       # end program ";}i:2;i:10773;}i:97;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:129:"
   技巧： 
      . 在对函数命名时最好能使用有含义的名字，即函数名能够比较准确的描述函数所 ";}i:2;i:11062;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11062;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"完成 ";}i:2;i:11199;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11206;}i:101;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:803:"        的任务。 
      . 为了程序的维护方便，请尽可能使用注释 


   使用函数的另一个好处就是可以在一个程序中的不同地方执行相同的命令序列(函数), 
   如下所示： 

   iscontinue() 
   { 
      while true 
      do 
              echo -n "Continue?(Y/N)" 
              read ANSWER 

              case $ANSWER in 
                      [Yy]) return 0;; 
                      [Nn]) return 1;; 
                      *) echo "Answer Y or N";; 
              esac 
      done 
   } 

   这样可以在shell编程中调用iscontinue确定是否继续执行： 

   if iscontinue 
   then 
      continue 
   else 
      break 
   fi 


** shell函数与shell程序非常相似，但二者有一个非常重要的差别：shell程序是由子sh ";}i:2;i:11206;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11206;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"ell ";}i:2;i:12077;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12081;}i:105;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:109:"   执行的，而shell函数则是作为当前shell的一部分被执行的，因此在当前shell中可以 ";}i:2;i:12081;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12081;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"改 ";}i:2;i:12194;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12198;}i:109;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1687:"   变函数的定义。此外在任意shell(包括交互式的shell)中均可定义函数，如： 

   $ dir 
   dir: not found 
   $ dir () { ls -l ;} 
   $ dir 
   total 5875 
   -rw-r--r-- 1 hbwork 100 Nov 10 23:16 doc 
   -rw-r--r-- 1 hbwork 2973806 Nov 10 23:47 ns40docs.zip 
   -rw-r--r-- 1 hbwork 1715011 Nov 10 23:30 ns840usr.pdf 
   -rw-r--r-- 1 hbwork 1273409 Sep 23 1998 radsol21b6.tar.Z 
   -rw-r--r-- 1 hbwork 7526 Nov 10 23:47 wget-log 
   -rw-r--r-- 1 hbwork 1748 Nov 13 21:51 wget-log.1 
   $ unset dir 
   $ dir () { 
   > echo "Permission Link Owner Group File_SZ LastAccess FileName" 
   > echo "-----------------------------------------------------------" 
   > ls -l $*; 
   > } 

      $ dir 
      Permission Link Owner Group File_SZ LastAccess FileName 
      ----------------------------------------------------------- 
      total 5875 
      -rw-r--r-- 1 hbwork 100 Nov 10 23:16 doc 
      -rw-r--r-- 1 hbwork 2973806 Nov 10 23:47 ns40docs.zip 
      -rw-r--r-- 1 hbwork 1715011 Nov 10 23:30 ns840usr.pdf 
      -rw-r--r-- 1 hbwork 1273409 Sep 23 1998 radsol21b6.tar.Z 
      -rw-r--r-- 1 hbwork 7526 Nov 10 23:47 wget-log 
      -rw-r--r-- 1 hbwork 1748 Nov 13 21:51 wget-log.1 

   通常情况下，shell script是在子shell中执行的，困此在此子shell中对变量所作的 
   修改对父shell不起作用。点(.) 命令使用shell在不创建子shell而由当前shell读取 
   并执行一个shell script, 可以通过这种方式来定义函数及变量。此外点(.)命令最 
   常用的功能就是通过读取.profile来重新配置初始化login变量。如下所示： 

   $ . .profile 
   (csh相对于.命令的是source命令). 
";}i:2;i:12198;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12198;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"(7)使用And/Or结构进行有条件的命令执行 
 <1> And , 仅当第一个命令成功时才有执行后一个命令,如同在逻辑与表达式中如果前面的 ";}i:2;i:13965;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14133;}i:113;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:299:"   结果为真时才有必要继续运算，否则结果肯定为假。 

   格式如下： 

   command1 && command2 

   例：rm $TEMPDIR/* && echo "File successfully removed" 

       等价于 

       if rm $TEMPDIR/* 
       then 
              echo "File successfully removed" 
       fi 
";}i:2;i:14133;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14133;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:" <2>Or, 与AND相反，仅当前一个命令执行出错时才执行后一条命令 ";}i:2;i:14464;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14548;}i:117;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:199:"
  例： rm $TEMPDIR/* || echo "File not removed" 

       等价与： 

       if rm $TEMPDIR/* 
       then 
              command 
       else 
              echo "File not removed" 
       fi 
";}i:2;i:14548;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14548;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" <3> 混合命令条件执行 ";}i:2;i:14773;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14803;}i:121;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:293:"   command1 && command2 && command3 
      当command1, command2成功时才执行command3 

   command1 && command2 || comamnd3 
       仅当command1成功，command2失败时才执行command3 

   当然可以根据自己的需要进行多种条件命令的组合，在此不多讲述。 

";}i:2;i:14803;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14803;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"(8) 使用getopts命令读取unix格式选项 ";}i:2;i:15116;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15162;}i:125;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:246:"  UNIX格式选项指如下格式的命令行参数： 
  command -options parameters 

  使用格式： 
  getopts option_string variable 

  具体使用方法请参考getopts的在线文档(man getopts). 

  示例如下： 

       #newdate ";}i:2;i:15162;}i:126;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:23:"       if [ $# -lt 1 ] ";}i:2;i:15432;}i:127;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:197:"       then 
           date 
       else 
          while getopts mdyDHMSTjJwahr OPTION 
          do 
             case $OPTION 
             in 
                m) date '+%m ';; # Month of Year ";}i:2;i:15459;}i:128;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:48:"                d) date '+%d ';; # Day of Month ";}i:2;i:15674;}i:129;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:40:"                y) date '+%y ';; # Year ";}i:2;i:15726;}i:130;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:44:"                D) date '+%D ';; # MM/DD/YY ";}i:2;i:15770;}i:131;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:40:"                H) date '+%H ';; # Hour ";}i:2;i:15818;}i:132;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:42:"                M) date '+%M ';; # Minute ";}i:2;i:15862;}i:133;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:42:"                S) date '+%S ';; # Second ";}i:2;i:15908;}i:134;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:44:"                T) date '+%T ';; # HH:MM:SS ";}i:2;i:15954;}i:135;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:47:"                j) date '+%j ';; # day of year ";}i:2;i:16002;}i:136;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"                J) date '+%y%j ';;# 5 digit Julian date ";}i:2;i:16053;}i:137;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"                w) date '+%w ';; # Day of the Week ";}i:2;i:16113;}i:138;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:52:"                a) date '+%a ';; # Day abbreviation ";}i:2;i:16168;}i:139;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:54:"                h) date '+%h ';; # Month abbreviation ";}i:2;i:16224;}i:140;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"                r) date '+%r ';; # AM-PM time ";}i:2;i:16282;}i:141;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:358:"                \?) echo "Invalid option $OPTION";; 
             esac 
          done 
       fi 

       $ newdate -J 
       94031 
       $ newdate -a -h -d 
       Mon 
       Jan 
       31 
       $ newdate -ahd 
       Mon 
       Jan 
       31 
       $ 


       示例程序：复制程序 

       # Syntax: duplicate [-c integer] [-v] filename ";}i:2;i:16332;}i:142;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:57:"       # where integer is the number of duplicate copies ";}i:2;i:16734;}i:143;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:38:"       # and -v is the verbose option ";}i:2;i:16795;}i:144;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:309:"
       COPIES=1 
       VERBOSE=N 


       while getopts vc: OPTION 
       do 
          case $OPTION 
          in 
             c) COPIES=$OPTARG;; 
             v) VERBOSE=Y;; 
             \?) echo "Illegal Option" 
                 exit 1;; 
          esac 
       done 

       if [ $OPTIND -gt $# ] ";}i:2;i:16837;}i:145;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:498:"       then 
          echo "No file name specified" 
          exit 2 
       fi 


       shift `expr $OPTIND -1` 

       FILE=$1 
       COPY=0 

       while [ $COPIES -gt $COPY ] 
       do 
          COPY=`expr $COPY + 1` 
          cp $FILE ${FILE}${COPY} 
          if [ VERBOSE = Y ] 
          then 
             echo ${FILE}${COPY} 
          fi 
       done 


       $ duplicate -v fileA 
       fileA1 
       $ duplicate -c 3 -v fileB 
       fileB1 
       fileB2 
       fileB3 

";}i:2;i:17182;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17182;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"4. Shell的定制 ";}i:2;i:17742;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17760;}i:149;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:132:" 通常使用shell的定制来控制用户自己的环境，比如改变shell的外观(提示符)以及增强 
 自己的命令。 
";}i:2;i:17760;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17760;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"(1)通常环境变量来定制shell ";}i:2;i:17900;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17936;}i:153;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:371:" 通常改变环境变量可以定制shell的工作环境。shell在处理信息时会参考这些环境变量 
 ，改变环境变量的值在一定程度上改变shell的操作方式，比如改变命令行提示符。 

 .使用IFS增加命令行分隔符 
   默认状态下shell的分隔符为空格、制表符及换行符，但可以通过改变IFS的值加入自 ";}i:2;i:17936;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17936;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"己 ";}i:2;i:18319;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18323;}i:157;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:98:"   的分隔符。如下所示： 


   $ IFS=":" 
   $ echo:Hello:my:Friend 
   Hello my Friend 
";}i:2;i:18323;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18323;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"(2)加入自己的命令及函数 ";}i:2;i:18437;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18471;}i:161;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:" 如下程序： 
 #Directory and Prompt change program ";}i:2;i:18471;}i:162;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:26:" #Syntax: chdir directory ";}i:2;i:18533;}i:163;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:265:"
 if [ ! -d "$1" ] 
 then 
      echo "$1 is not a directory" 
      exit 1 
 fi 

 cd $1 
 PS1=`pwd`$ 
 export PS1 

 $ chdir /usr/home/teresa 
 $ 

 但此程序在执行时系统提示符并不会改变，因为此程序是在子shell中执行的。因此其变 ";}i:2;i:18563;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18563;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:170:"量 
对当前shell并无影响，要想对当前shell起作用，最好是将此作为函数写在自己的.profile 
中 
或建立自己的个人函数文件.persfuncs ";}i:2;i:18860;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19030;}i:167;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:36:"
 #Personal function file persfuncs ";}i:2;i:19030;}i:168;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:53:"
 chdir() 
 { 
 #Directory and Prompt change program ";}i:2;i:19072;}i:169;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:26:" #Syntax: chdir directory ";}i:2;i:19135;}i:170;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:358:" if [ ! -d "$1" ] 
 then 
      echo "$1 is not a directory" 
      exit 1 
 fi 

 cd $1 
 PS1=`pwd`$ 
 export PS1; 
 } 

 再执行： 
 $ . .persfuncs 
 $ chdir temp 
 /home/hbbwork/temp$ 

 也可在自己的.profile文件中用 . .persfuncs调用.persfuncs. 

 说明：在bash/tcsh中已经使用别名，相对而言别名比此方法更为方便。 

";}i:2;i:19165;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19165;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"5. 有关shell的专门讨论 
(1)shell程序的调试 ";}i:2;i:19567;}i:173;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19622;}i:174;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:149:" 切记：程序员（人）总是会犯错误的，而计算机是不会错的。 
 使用-x进行跟踪执行，执行并显示每一条指令。 
";}i:2;i:19622;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19622;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"(2)命令组 ";}i:2;i:19779;}i:177;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19792;}i:178;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:106:" 用小括号将一组命令括起来，则这些命令会由子shell来完成；而{command_list;}则在 ";}i:2;i:19792;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19792;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"当 ";}i:2;i:19902;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19906;}i:182;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:314:" 前shell中执行。这两者的主要区别在于其对shell变量的影响，子shell执行的命令不会 
 影响当前shell中的变量。 

 $ NUMBER=2 
 $ (A=2;B=2;NUMBER=`expr $A + $B`; echo $NUMBER) 
 4 
 $ echo $NUMBER 
 2 
 $ { A=2;B=2;NUMBER=`expr $A + $B`; echo $NUMBER; } 
 4 
 $ echo $NUMBER 
 4 

";}i:2;i:19906;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19906;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"总结： ";}i:2;i:20250;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20260;}i:186;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:101:" 在本章中讲述了Bourne Shell的基本知识,使用shell变量，shell script基础。这些概 ";}i:2;i:20260;}i:187;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20260;}i:188;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"念 ";}i:2;i:20365;}i:189;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20369;}i:190;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:189:" 对于理解学习Korn Shell, csh以及其他script编程都是非常有用的。 

 很多OS都有不少语言及一些script功能，但很少有象UNIX SHELL这样灵活强大的script ";}i:2;i:20369;}i:191;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20369;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"脚 ";}i:2;i:20566;}i:193;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20570;}i:194;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:133:" 本语言能力。 

 对于系统管理员或程序员来说，熟练地使用shell script将对日常工作(系统维护及管理 ";}i:2;i:20570;}i:195;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20570;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:20711;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20713;}i:198;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:235:" 非常有用，如果你想作一个合格的系统管理员，强烈建议你进一步深入的了解和使用 
 shell. 

 另外，对于系统管理员来说，PERL也是一个必不可少的script编程语言，尤其是对于处 ";}i:2;i:20713;}i:199;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20713;}i:200;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"理 ";}i:2;i:20958;}i:201;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20962;}i:202;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:105:" 文本格式的各种文件，PERL具有shell, awk, sed, grep等的功能，但使用起来更为灵活 ";}i:2;i:20962;}i:203;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20962;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"， ";}i:2;i:21071;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21075;}i:206;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:59:" 功能也更强大。大家可以参考“Perl By Examples";}i:2;i:21075;}i:207;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:21075;}}