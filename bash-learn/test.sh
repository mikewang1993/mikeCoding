#! /bin/sh

echo "Hello World!"
echo "This is a test bash powered by @mikewang."
echo "Here is a famous Search Engine in China:"

url="http://www.baidu.com"
append=" is a SE."
echo "url:" ${url}
echo ${url}${append}

str="Hello, I know your are \"$your_name\"! \n"
echo $str

for i in "$*";do
	echo $i
done

for i in "$@";do
	echo $i
done

a=1
b=2
c=`expr ${a} + ${b}`
echo ${c}

pam0="$@"
echo "pam0: ${pam0}"

for i in "$@";do
	echo ${i}
done