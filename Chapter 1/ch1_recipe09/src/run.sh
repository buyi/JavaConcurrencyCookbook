# @Author: buyi
# @Date:   2016-05-06 21:27:57
# @Last Modified by:   buyi
# @Last Modified time: 2016-05-07 23:24:27
# mkdir classes
# clazzlist=`find . -name *.java`
# echo $clazzlist
# javac $clazzlist -d classes
# mainlist=`find . -name *.java`
# java -cp classes $mainlist


#compile java file
mkdir classes
clazzArray=($(find . -name *.java))
for i in "${clazzArray[@]}"; 
do 
# echo $i;
javac $i -d classes;
done


mainArray=($(find . -name *Main.java))
for i in "${mainArray[@]}"; 
do
#去掉./字符
b=${i:2}
#去掉 .java字符
echo ${b%%.*};
java -cp classes ${b%%.*};
done