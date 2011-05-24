[SetupTypeItem-典型安装]
Comment=
item0=专业模板
item1=系统文件
item2=程序文件
item3=数据库接口
Descrip=典型安装的注释
DisplayText=典型安装显示名称

[Components]
component0=专业模板
component1=系统文件
component2=程序文件
component3=数据库接口
component4=技术文档

[TopComponents]
component0=程序文件
component1=系统文件
component2=数据库接口
component3=专业模板
component4=技术文档

[SetupType]
setuptype0=完全安装
setuptype1=典型安装
setuptype2=自定义安装...

[系统文件]
required0=数据库接口
SELECTED=Yes
FILENEED=CRITICAL
HTTPLOCATION=
STATUS=系统文件复制过程的注释
UNINSTALLABLE=Yes
TARGET=<WINSYSDIR>
FTPLOCATION=
VISIBLE=Yes
DESCRIPTION=系统文件的注释
DISPLAYTEXT=系统文件显示名称
IMAGE=
DEFSELECTION=Yes
filegroup0=动态链接库
requiredby0=程序文件
COMMENT=包括运行程序所需的动态链接库和系统控件。
INCLUDEINBUILD=Yes
filegroup1=系统控件
INSTALLATION=ALWAYSOVERWRITE
COMPRESSIFSEPARATE=No
MISC=
ENCRYPT=No
DISK=ANYDISK
TARGETDIRCDROM=
PASSWORD=
TARGETHIDDEN=Windows Operating System\Windows System Folder

[专业模板]
required0=程序文件
SELECTED=Yes
FILENEED=STANDARD
HTTPLOCATION=
STATUS=专业模板复制过程的注释
UNINSTALLABLE=Yes
TARGET=<TARGETDIR>
FTPLOCATION=
VISIBLE=Yes
DESCRIPTION=专业模板的注释
DISPLAYTEXT=专业模板显示名称
IMAGE=
DEFSELECTION=Yes
filegroup0=专业模板及脚本
COMMENT=针对不同部门和设备可选择相应的专业模板及脚本，作为诊断工作站基本功能的扩展。
INCLUDEINBUILD=Yes
INSTALLATION=ALWAYSOVERWRITE
COMPRESSIFSEPARATE=No
MISC=
ENCRYPT=No
DISK=ANYDISK
TARGETDIRCDROM=
PASSWORD=
TARGETHIDDEN=General Application Destination

[SetupTypeItem-完全安装]
Comment=
item0=系统文件
item1=专业模板
item2=程序文件
item3=数据库接口
Descrip=完全安装的注释
item4=技术文档
DisplayText=完全安装显示名称

[SetupTypeItem-自定义安装...]
Comment=
item0=专业模板
item1=系统文件
item2=程序文件
item3=数据库接口
Descrip=自定义安装的注释
item4=技术文档
DisplayText=自定义安装显示名称

[程序文件]
required0=系统文件
SELECTED=Yes
FILENEED=CRITICAL
required1=数据库接口
HTTPLOCATION=
STATUS=程序文件复制过程的注释
UNINSTALLABLE=Yes
TARGET=<TARGETDIR>
FTPLOCATION=
VISIBLE=Yes
DESCRIPTION=程序文件的注释
DISPLAYTEXT=程序文件显示名称
IMAGE=
DEFSELECTION=Yes
filegroup0=程序文件
requiredby0=专业模板
COMMENT=诊断工作站运行所需要的关键性文件。
INCLUDEINBUILD=Yes
INSTALLATION=ALWAYSOVERWRITE
COMPRESSIFSEPARATE=No
MISC=
ENCRYPT=No
DISK=ANYDISK
TARGETDIRCDROM=
PASSWORD=
TARGETHIDDEN=General Application Destination

[Info]
Type=CompDef
Version=1.00.000
Name=

[数据库接口]
SELECTED=Yes
FILENEED=CRITICAL
HTTPLOCATION=
STATUS=数据文件复制过程的注释
UNINSTALLABLE=Yes
TARGET=<COMMONFILES>\Medvision\ADO
FTPLOCATION=
VISIBLE=Yes
DESCRIPTION=数据文件的注释
DISPLAYTEXT=数据文件显示名称
IMAGE=
DEFSELECTION=Yes
filegroup0=数据接口
requiredby0=系统文件
COMMENT=创建程序运行所需的数据库访问接口。
INCLUDEINBUILD=Yes
requiredby1=程序文件
INSTALLATION=ALWAYSOVERWRITE
COMPRESSIFSEPARATE=No
MISC=
ENCRYPT=No
DISK=ANYDISK
TARGETDIRCDROM=
PASSWORD=
TARGETHIDDEN=Program Files Folder\Common Files Folder\Medvision\ADO

[技术文档]
SELECTED=Yes
FILENEED=STANDARD
HTTPLOCATION=
STATUS=技术文档复制过程的注释
UNINSTALLABLE=Yes
TARGET=<TARGETDIR>
FTPLOCATION=
VISIBLE=Yes
DESCRIPTION=技术文档的注释
DISPLAYTEXT=技术文档显示名称
IMAGE=
DEFSELECTION=Yes
filegroup0=技术文档
COMMENT=包含Word格式和HTML格式的使用说明书。
INCLUDEINBUILD=Yes
filegroup1=说明书
INSTALLATION=ALWAYSOVERWRITE
COMPRESSIFSEPARATE=No
MISC=
ENCRYPT=No
DISK=ANYDISK
TARGETDIRCDROM=
PASSWORD=
TARGETHIDDEN=General Application Destination

