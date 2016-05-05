package com.packtpub.java7.concurrency.chapter1.recipe2.task;

import com.packtpub.java7.concurrency.chapter1.recipe2.core.Main;

/**
 * This class prints the multiplication table of a number
 *
 */
public class Calculator implements Runnable {

	/**
	 *  The number
	 */
	private int number;
	
	/**
	 *  Constructor of the class
	 * @param number : The number
	 */
	public Calculator(int number) {
		this.number=number;
	}
	
	/**
	 *  Method that do the calculations
	 */
	@Override
	public void run() {
		for (int i=1; i<=Main.COUNT; i++){
			System.out.printf("%s: %d * %d = %d\n",Thread.currentThread().getName(),number,i,i*number);
		}
	}

}
