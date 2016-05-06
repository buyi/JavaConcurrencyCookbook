# @Author: buyi
# @Date:   2016-05-06 18:15:53
# @Last Modified by:   buyi
# @Last Modified time: 2016-05-06 18:16:54
mkdir classes
javac com/packtpub/java7/concurrency/chapter1/recipe8/core/Main.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe8/task/Task.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe8/handler/ExceptionHandler.java -d classes
java  -cp classes com/packtpub/java7/concurrency/chapter1/recipe8/core/Main