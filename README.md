# Milkv-duo_Cross_Compile_software
Milkv-duo Cross Compile software


目录结构

xxxxx
install_cv1800b ---交叉编译安装的目录，二次开发需要引用的头文件和链接的库此处可以找到

xxxx_demo_src ---如有的话，二次开发的demo验证程序

xxxx_install.tar.gz ---部署在duo开发板，先传输到duo板子后，tar zxvf xxxx_install.tar.gz ，解压后进入目录执行install.sh自动完成安装，如果提示权限请chmod u+x install.sh

install.sh主要执行文件拷贝，lib需要拷贝至duo开发板/usr/lib下，bin需要拷贝至duo开发板/usr/bin下，其它配置文件拷贝至duo开发板对应目录下。





交叉编译

todo


