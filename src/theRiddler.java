import javax.swing.JOptionPane;

public class theRiddler {
public static void main(String[] args) {
	int score=0;
	String answer =JOptionPane.showInputDialog(null, "What has many keys but cant open a single door");
	
if(answer.equals("a piano")) {
	score++;
JOptionPane.showMessageDialog(null, "correct");
}
else { 
	JOptionPane.showMessageDialog(null, "wrong");
}
JOptionPane.showMessageDialog(null, "YOUR SCORE "+ score);
}
}


