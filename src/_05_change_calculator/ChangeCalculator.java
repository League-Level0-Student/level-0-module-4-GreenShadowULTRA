package _05_change_calculator;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0


import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain. Then
 * make me a sandwich.
 */
//test
public class ChangeCalculator {

	public static void main(String[] args) {

		// Ask the user how many nickels they have
String input = JOptionPane.showInputDialog("How many nickels do u have");
		// Convert their answer to an int using Integer.parseInt()
int yay = Integer.parseInt(input);
yay *= 5;
		// Ask the user how many dimes they have, and convert their answer
String input2 = JOptionPane.showInputDialog("How many dimes do u have");
		// Ask the user how many quarters they have, and convert their answer
int oklol = Integer.parseInt(input);
oklol *= 10;
		// Calculate how much money the user has and save it in a double variable 
String input3 = JOptionPane.showInputDialog("how many quarters do u have");
int oi = Integer.parseInt(input); 
oi *= 25; 
		// Tell the user how much money they have
JOptionPane.showMessageDialog(null,  yay + oi + oklol);

	}
}

