import java.util.Random;

import javax.swing.JOptionPane;

public class LotteryNumbers {
	public static void main(String[] args) {
		int number1, number2, number3, number4, number5;
		Random rand = new Random();
		number1 = rand.nextInt(70)+1;
		number2 = rand.nextInt(70)+1;
		number3 = rand.nextInt(70)+1;
		number4 = rand.nextInt(70)+1;
		number5 = rand.nextInt(70)+1;
		
		JOptionPane.showMessageDialog(null,"Lottery Numbers are: " + number1 + " " + number2 + " " + number3 + " " + number4 + " " + number5);
		
	}
	
	
}
