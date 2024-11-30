
#!/usr/bin/bash

NAME="Claire ifunanya Akpuogwu"
LENGTH=7
AGE=26
SISTERS=(amaka amara onyinye kosiso zoba)

function last(){
echo "this is my last practice for today $1"
}
echo "Thank God that $(last) finally"


 
number=5
while [[ "$number" -le 10 ]]; do
echo "please input your password again"
((number++))
done

if [[ -z "${NAME}" ]]; then
echo "please input your name"
else
echo "welcome $NAME" 
fi


NAME1=$(whoami)
NAME2=$(sudo whoami)

echo "was $NAME1, now i am $NAME2"


function foo() {
echo "arguments work just like script arguments $@"
echo "And : $1 $2..."
echo "This is a function"
returnvalue=9
return "$returnvalue"
}
foo claire nanya


bar (){
echo "another way to declare functions"
return 0
}
bar

for variable in {1..5}; do
echo "$variable"
done

for ((a=0; a<=3; a++)); do
echo "$a"
done

echo $(( 10 + 5))
echo "Always executed" || echo "Only executed if first command fails"
echo "Always executed" && echo "Only executed if first command does NOT fail"



for sister in "${SISTERS[@]}" ;do
echo "$sister"
done

if [[ "$NAME" != "$USER" ]]; then
echo "your name isn't your username"
else
echo "welcome user"
fi  




if [[ "$NAME" == "Claire ifunanya Akpuogwu" ]] && [[ "$AGE" == 26 ]]; then
echo "Welcome My Madam"
else 
echo "who are you?"
fi

email=me@example.com
if [[ "$email" =~ [a-z]+@[a-z]{2,}\.(com|net|org) ]]
then
    echo "Valid email!"
fi




echo "i'm in $PWD"
echo {1..10}
echo {a..z}
echo "${SISTERS[@]:3:2}"
echo "${#SISTERS[@]}"
echo "${SISTERS[@]}"
echo "${SISTERS[0]}"
echo "${AGE}"
echo "${#NAME}"
echo "${NAME:0:7}"
echo "${NAME: -5}"
echo "My name is : ${NAME/Akpuogwu/Udeh-martin}"
echo "welcome nanya" ; echo "soooo proud of how far you've come"
echo "Last program's return value: $?"


str="HELLO WORLD"
echo "${str,,}"

str="hello world"
echo "${str^^}"

for ((i=0; i <= 8; i++));do
echo "$i"
done 

for i in {1..4};do
echo "$i"
done
 echo "${SISTERS}" "Chika"
