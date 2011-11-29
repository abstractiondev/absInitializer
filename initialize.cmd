@mkdir Abstractions
@mkdir Apps
@call git clone git://github.com/abstractiondev/abscommon.git
@copy abscommon\RootProjectSupportCommands\*.cmd .
@rmdir /s /q abscommon
@rmdir /s /q .git
@call git init
@call gitaddabstractionbase.cmd
@call unzipdefaultcontent.cmd
@call gitupdateproject.cmd
@del initialize.cmd
