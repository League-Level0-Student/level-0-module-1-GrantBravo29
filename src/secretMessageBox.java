import javax.swing.JOptionPane;

public class secretMessageBox {
public static void main(String[] args) {
String hi= "password";
String e =JOptionPane.showInputDialog("whats the secret messsage?");
String i =JOptionPane.showInputDialog("you can only see the secret message if you can guess the password ");
if(hi.contentEquals(i)) {
	JOptionPane.showMessageDialog(null, e);
}
else {
	JOptionPane.showMessageDialog(null, "INTRUDER");
}
}
}

