

:: start /?
:: 启动一个单独的窗口以运行指定的程序或命令。
::
:: START ["title"] [/D path] [/I] [/MIN] [/MAX] [/SEPARATE | /SHARED]
::       [/LOW | /NORMAL | /HIGH | /REALTIME | /ABOVENORMAL | /BELOWNORMAL]
::       [/NODE <NUMA node>] [/AFFINITY <hex affinity mask>] [/WAIT] [/B]
::       [command/program] [parameters]
::
::     "title"     在窗口标题栏中显示的标题。
::     path        启动目录。
::     B           启动应用程序，但不创建新窗口。
::                 应用程序已忽略 ^C 处理。除非应用程序
::                 启用 ^C 处理，否则 ^Break 是唯一可以中断
::                 该应用程序的方式。
::     I           新的环境将是传递
::                 给 cmd.exe 的原始环境，而不是当前环境。
::     MIN         以最小化方式启动窗口。
::     MAX         以最大化方式启动窗口。
::     SEPARATE    在单独的内存空间中启动 16 位 Windows 程序。
::     SHARED      在共享内存空间中启动 16 位 Windows 程序。
::     LOW         在 IDLE 优先级类中启动应用程序。
::     NORMAL      在 NORMAL 优先级类中启动应用程序。
::     HIGH        在 HIGH 优先级类中启动应用程序。
::     REALTIME    在 REALTIME 优先级类中启动应用程序。
::     ABOVENORMAL 在 ABOVENORMAL 优先级类中启动应用程序。
::     BELOWNORMAL 在 BELOWNORMAL 优先级类中启动应用程序。
::     NODE        将首选非一致性内存结构(NUMA)节点指定为
::                 十进制整数。
::     AFFINITY    将处理器关联掩码指定为十六进制数字。
::                 进程被限制在这些处理器上运行。