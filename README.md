# GreedyCraft-Cleanroom Server

This branch is the server-side counterpart for the Greedy Modpack's Cleanroom project. Simply download this branch directly; no additional building is required.

The server provides the mods, configs, startup scripts, and other files required by the modpack, but it does not directly provide the Cleanroom Server itself. You need to install the Cleanroom Server yourself and make sure its filename matches the one specified in the startup script.

For the Cleanroom Server installation tutorial, refer to: https://cleanroommc.com/zh/wiki/end-user-guide/installation/install-server.

It is recommended to install the Cleanroom Server first, then move the files from this branch into the same directory, because the Cleanroom Server, like a Forge Server, must be installed in an empty folder.

Please use Java 25 to start the server, also can use GraalVM 25, You need to add the bin directory of this version of Java to the environment variables. Of course, you can also modify the startup script to hard-code the path to the Java program.

For Chinese Client Side, please see chinese branch.

Original ModPack: GreedyCraft (https://github.com/TCreopargh/GreedyCraft)

------

# 贪婪整合包 Cleanroom 服务端

本分支是贪婪整合包Cleanroom项目对应的服务端，仅需将本分支直接下载即可，无需额外构建。

服务端提供整合包所需的模组、配置、启动脚本等内容，但不直接提供Cleanroom Server本体，你需要自己安装Cleanroom Server本体，并确保其文件名与启动脚本内的匹配。

Cleanroom Server安装教程参考：https://cleanroommc.com/zh/wiki/end-user-guide/installation/install-server。

建议先安装Cleanroom Server本体，再将该分支的文件剪切进同级目录，因为Cleanroom Server本体和Forge Server类似，必须要安装在空文件夹内。

请使用Java 25启动服务端，当然也可以用GraalVM 25，你需要将这一版本Java的bin目录添加到环境变量中，当然你也可以修改启动脚本，固定Java程序的路径。

中文客户端见chinese分支。

原整合包：贪婪整合包（https://github.com/TCreopargh/GreedyCraft）