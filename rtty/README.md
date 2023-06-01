rtty - 在任何地方通过Web访问您的设备的终端

介绍 https://mp.weixin.qq.com/s/Sc3JEKqLDgMFOBFPlJ8f6Q



rtty为终端运行的程序
https://github.com/zhaojh329/rtty/blob/master/README_ZH.md
stty为服务器运行的程序
https://github.com/zhaojh329/rttys/blob/master/README_ZH.md


Usage: rtty [option]
    -I, --id=string          Set an ID for the device(Maximum 63 bytes, valid
                             character:letter, number, underline and short line)
    -h, --host=string        Server's host or ipaddr(Default is localhost)
    -p, --port=number        Server port(Default is 5912)
    -d, --description=string Add a description to the device(Maximum 126 bytes)
    -a                       Auto reconnect to the server
    -s                       SSL on
    -C, --cacert             CA certificate to verify peer against
    -x, --insecure           Allow insecure server connections when using SSL
    -c, --cert               Certificate file to use"
    -k, --key                Private key file to use"
    -D                       Run in the background
    -t, --token=string       Authorization token
    -f username              Skip a second login authentication. See man login(1) about the details
    -R                       Receive file
    -S file                  Send file
    -v, --verbose            verbose
    -V, --version            Show version
    --help                   Show usage


