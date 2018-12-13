import javax.swing.JOptionPane;

public class VotingBooth {
	public static void main (String args[]) {
		String input;
		input = JOptionPane.showInputDialog("How old are you?");
		if(Integer.valueOf(input)>17)
		{
			input = JOptionPane.showInputDialog("Who should the next President be?");
		} else {
			JOptionPane.showMessageDialog(null, "No one cares what you think.");			
		}
	}
		
}
