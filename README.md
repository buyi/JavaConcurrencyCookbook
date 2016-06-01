# JavaConcurrencyCookbook

##INTRODUCTION

NOTICE::
Withou doing nothing, just run "sh run.sh".
Good luck,if you hava some question, please let me know.

##CHAPTER1

###STRUCTURE

There are twelve examples in this chapter, an example per recipe. Every example 
are send as an Eclipse project in a separate subfolder. These projects are

-recipe 1: Example used in the first recipe, creating and running a Thread. 

-recipe 2: Example used in the second recipe getting and setting Thread 
information.

-recipe 3: Example used in the third recipe, interrupting a Thread.

-recipe 4: Example used in the fourth recipe, controlling the interruption of 
a Thread.

-recipe 5: Example used in the fifth recipe, sleeping and resuming a Thread.

-recipe 6: Example used in the sixth recipe, waiting for the finalization of 
a Thread.

-recipe 7: Example used in the seventh recipe, creating and running a daemon 
Thread.

-recipe 8: Example used in the eighth recipe, processing uncontrolled exceptions 
in a Thread.

-recipe 9: Example used in the ninth recipe, using local Thread variables.

-recipe 10: Example used in the tenth recipe, grouping Threads into a group.

-recipe 11: Example used in the eleventh recipe, processing uncontrolled 
exceptions in a group of Threads.

-recipe 12: Example used in the twelveth recipe, creating Threads throught 
a factory.

###RUNNING THE EXAMPLES

Withou doing nothing, just run "sh run.sh".
Good luck,if you hava some question, please let me know.


##CHAPTER2

###STRUCTURE

There are nine examples in this chapter. One example per recipe except the recipe 1
which has two projects.

-ch2_recipe1_problem: This example presents the problems we can find when we work
with shared data in concurrent applications. The example simulates a bank account
and two process, one that inserts money and one that takes off money. The final
results obtained are inconsistent.
  
-ch2_recipe1_solution: This example is a version of the previous example. We have
added the syncrhonized keyword to resolve the problem presented in that example.
 
-ch2_recipe2: This example shows how two work with independent shared attributes
inside an object and the syncrhonized keyword to get a good performance. It
implements a program that control the vacancies of two cinemas and two ticket
offices that can sell tickets for one of the two cinemas.

-ch2_recipe3: This example shows how to use the syncrhonized keyword and the
wait(), signal() and signalAll() methods to implement the producer-consumer problem

-ch2_recipe4: This example shows how to use locks in Java to syncrhonize a block
of code. It implements a program that simulates a print queue.

-ch2_recipe5: This example shows how to use read/write locks. It implements a
program that reads and writes the information of the prices of two products.

-ch2_recipe6: This example shows how to modify the fairness of the locks. It
modifies the program that simulates the print queue implemented in the recipe5.

-ch2_recipe7: This example shows how to use multiple conditions in a lock. It
implements the producer-consumer problem.

(hidden)
-ch2_recipe2: This example shows the use of the syncrhonized keyword to
synchronize a block of code instead of a complete method. It implements a program
that stores the number of people inside a building and two sensors that
control the people that come in or go out the building.

###RUNNING THE EXAMPLES
just sh run.sh,have a fun!

##CHAPTER3

###STRUCTURE

ch3_recipe1: Semaphore simple sample.
  
ch3_recipe2: Semaphore work with lock.

ch3_recipe3: CountDownLatch sample.

ch3_recipe4: CyclicBarrier sample.

ch3_recipe5: Phaser sample.

ch3_recipe6: Phaser onAdvance sample.

ch3_recipe7: Exchanger sample.
 

###RUNNING THE EXAMPLES

just sh run.sh,have a fun!

##CHAPTER4

###STRUCTURE

ch4_recipe1: ThreadPoolExecutor cachedthreadpool sample.
  
ch4_recipe2: ThreadPoolExecutor fixedthreadpool sample.

ch4_recipe3: ThreadPoolExecutor callable sample.

ch4_recipe4: ThreadPoolExecutor invokeAny sample.

ch4_recipe5: ThreadPoolExecutor invokeAll sample.

ch4_recipe6: ScheduledThreadPoolExecutor schedule sample.

ch4_recipe7: ScheduledThreadPoolExecutor scheduleAtFixedRate sample.

ch4_recipe8: ScheduledThreadPoolExecutor cancel sample.

ch4_recipe9: FutureTask done sample.

ch4_recipe10: CompletionService sample.

ch4_recipe11: RejectedExecutionHandler sample.

###RUNNING THE EXAMPLES

just sh run.sh,have a fun!

##CHAPTER5

###STRUCTURE

ch5_recipe1: ForkJoinPool RecursiveAction sample.
  
ch5_recipe2: ForkJoinPool RecursiveTask sample.

ch5_recipe3: ForkJoinPool fork sample.

ch5_recipe4: ForkJoinPool throw exception sample.

ch5_recipe5: ForkJoinPool cancel sample.

###RUNNING THE EXAMPLES

just sh run.sh,have a fun!

##CHAPTER6

###STRUCTURE

ch6_recipe1: ConcurrentLinkedDeque sample.
  
ch6_recipe2: LinkedBlockingDeque sample.

ch6_recipe3: PriorityBlockingQueue sample.

ch6_recipe4: DelayQueue sample.

ch6_recipe5: ConcurrentSkipListMap sample.

ch6_recipe6: ThreadLocalRandom sample.

ch6_recipe7: AtomicLong sample.

ch6_recipe8: AtomicIntegerArray sample.
 

###RUNNING THE EXAMPLES

just sh run.sh,have a fun!


##CHAPTER7

###STRUCTURE

ch7_recipe1: customer ThreadPoolExecutor sample.

ch7_recipe2: priority queue sample.

ch7_recipe3: threadfactory sample.

ch7_recipe4: threadfacory in executor.

ch7_recipe5: customer ScheduledThreadPoolExecutor sample.

ch7_recipe6: customer threadfactory in join/fork.

ch7_recipe7: customer task in fork/join.

ch7_recipe8: customer lock.

ch7_recipe9: customer priority queue.

ch7_recipe10: customer Atomic.

###RUNNING THE EXAMPLES 

just sh run.sh,have a fun!