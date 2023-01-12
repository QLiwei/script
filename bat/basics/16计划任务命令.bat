


:: at /?

:: AT 命令已弃用。请改用 schtasks.exe。
::
:: AT 命令安排在特定日期和时间运行命令和程序。
:: 要使用 AT 命令，计划服务必须已在运行中。
::
:: AT [\\computername] [ [id] [/DELETE] | /DELETE [/YES]]
:: AT [\\computername] time [/INTERACTIVE]
::     [ /EVERY:date[,...] | /NEXT:date[,...]] "command"
::
:: \\computername       指定远程计算机。如果省略这个参数，
::                      会计划在本地计算机上运行命令。
:: id                   指定给已计划命令的识别号。
:: /delete              删除某个已计划的命令。如果省略 id，
::                      计算机上所有已计划的命令都会被删除。
:: /yes                 不需要进一步确认时，跟删除所有作业
::                      的命令一起使用。
:: time                 指定运行命令的时间。
:: /interactive         允许作业在运行时，与当时登录的用户
::                      桌面进行交互。
:: /every:date[,...]    指定在每周或每月的特定日期运行命令。
::                      如果省略日期，则默认为在每月的
::                      本日运行。
:: /next:date[,...]     指定在下一个指定日期(如，下周四)运
::                      行命令。如果省略日期，则默认为在每
::                      月的本日运行。
:: "command"            准备运行的 Windows NT 命令或批处理
::                      程序。