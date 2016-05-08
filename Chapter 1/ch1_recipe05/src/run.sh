# @Author: buyi
# @Date:   2016-05-06 14:46:52
# @Last Modified by:   buyi
# @Last Modified time: 2016-05-06 15:18:38
mkdir classes
javac com/packtpub/java7/concurrency/chapter1/recipe5/core/Main.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe5/task/FileClock.java -d classes
java  -cp classes com/packtpub/java7/concurrency/chapter1/recipe5/core/Main
