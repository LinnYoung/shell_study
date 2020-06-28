#!/bin/bash
# echo 'Hello World !'

# name='Linn'

# echo 'Hello', $name

# for skill in Ada Coffe Action Java; do
#     echo "I am good at ${kill}Script"
# done

your_name="tom"
# readonly your_name
echo $your_name
your_name="alibaba"
echo $your_name

unset your_name # 不能删除只读表量
echo "Hello",$your_name
