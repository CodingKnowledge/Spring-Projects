package application;

import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.stage.Stage;

public class MainController {
	
	@FXML
	private Label lblStatus;
	
	@FXML
	private TextField txtUserName;
	
	@FXML
	private TextField txtPassword;
	
	public void Login() throws Exception{
		if(txtUserName.getText().equals("user") && txtPassword.getText().equals("pass")){
			lblStatus.setText("Login Success");
			Stage primaryStage=new Stage();
			Parent root=FXMLLoader.load(getClass().getResource("/application/Main.fxml"));
			Scene scene = new Scene(root,600,400);
			scene.getStylesheets().add(getClass().getResource("application.css").toExternalForm());
			primaryStage.setScene(scene);
			primaryStage.show();
		}
		else{
			lblStatus.setText("Login Failed");
		}
		
	}
}
