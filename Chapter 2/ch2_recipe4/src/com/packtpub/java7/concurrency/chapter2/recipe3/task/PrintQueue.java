package com.packtpub.java7.concurrency.chapter2.recipe3.task;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * This class simulates a print queue
 *
 */
public class PrintQueue {

	/**
	 * Lock to control the access to the queue.
	 */
	private final Lock queueLock=new ReentrantLock();
	
	/**
	 * Method that prints a document
	 * @param document document to print
	 */
	public void printJob(Object document){
		queueLock.lock();
		
		try {
			Long duration=(long)(Math.random()*10000);
			System.out.printf("%s: PrintQueue: Printing a Job during %s seconds\n",Thread.currentThread().getName(),document);
			Thread.sleep(50);
		} catch (InterruptedException e) {
			e.printStackTrace();
		} finally {
			queueLock.unlock();
		}
	}
}
