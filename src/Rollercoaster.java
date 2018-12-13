import javax.swing.JOptionPane;

public class Rollercoaster {
	public static void main (String args[]) {
		String input;
		input = JOptionPane.showInputDialog("How tall are you, in inches?");
		if(Integer.valueOf(input)>48)
		{
			JOptionPane.showMessageDialog(null, "You may go on the rollercoaster.");
		} else {
			JOptionPane.showMessageDialog(null, "You need to grow more, before you may go on the rollercoaster.");			
		}
		
	}
	
	
}
