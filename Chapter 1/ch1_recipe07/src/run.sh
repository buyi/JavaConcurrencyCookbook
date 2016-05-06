# @Author: buyi
# @Date:   2016-05-06 18:00:19
# @Last Modified by:   buyi
# @Last Modified time: 2016-05-06 18:01:13
mkdir classes
javac com/packtpub/java7/concurrency/chapter1/recipe7/core/Main.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe7/task/WriterTask.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe7/task/CleanerTask.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe7/event/Event.java -d classes
java  -cp classes com/packtpub/java7/concurrency/chapter1/recipe7/core/Main
