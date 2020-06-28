# 1) 局部变量 局部变量在脚本或命令中定义，仅在当前shell实例中有效，其他shell启动的程序不能访问局部变量。
# 2) 环境变量 所有的程序，包括shell启动的程序，都能访问环境变量，有些程序需要环境变量来保证其正常运行。必要的时候shell脚本也可以定义环境变量。
# 3) shell变量 shell变量是由shell程序设置的特殊变量。shell变量中有一部分是环境变量，有一部分是局部变量，这些变量保证了shell的正常运行

name='Linn'
str='this is a string.'
say="Hello ${name} !"
whe='--${name} where are you from?'
echo $str $say $whe

echo ${#name}  #输出name 长度
echo ${#whe}

string="runoob is a great site"
echo ${string:1:4}
echo `expr index "$string" io`
