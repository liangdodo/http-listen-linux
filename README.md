# http-listen-linux
安装方法：

1、请确保你的系统已经安装make和gcc,只需要简单的命令就可以安装

```C
Ubuntu:
apt install gcc make

CentOS:
yum -y install gcc make
```

2、下载项目到你的服务器：

```C
git clone git@github.com:liangdodo/http-listen-linux.git
或
wget https://github.com/liangdodo/http-listen-linux/archive/master.zip
```

3、编译http-listen项目生成http-listen可执行文件：

```C
cd http-listen-linux
make
```

4、运行http-listen：

```C
./http-listen -l 8080   //注:“-l” 是你要需要监听的端口，默认为10082

```

就是这么简单，Windws版本和详细使用方法请移步到这里：[http://blog.kijk.top/?p=16](http://blog.kijk.top/?p=16)
