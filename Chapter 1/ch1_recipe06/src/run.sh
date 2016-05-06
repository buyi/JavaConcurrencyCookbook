# @Author: buyi
# @Date:   2016-05-06 15:17:45
# @Last Modified by:   buyi
# @Last Modified time: 2016-05-06 15:19:20
mkdir classes
javac com/packtpub/java7/concurrency/chapter1/recipe6/core/Main.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe6/task/NetworkConnectionsLoader.java -d classes
javac com/packtpub/java7/concurrency/chapter1/recipe6/task/DataSourcesLoader.java -d classes
java  -cp classes com/packtpub/java7/concurrency/chapter1/recipe6/core/Main
