
public class HelloAspectJDemo {

	public static void sayHello() {
	      System.out.println("Hello");
	  }	 
	  public static void greeting()  {	      
	      String name = new String("John");      
	      //Esto es un Joinpoint ya que un aspecto que lo va a tratar 
	      sayHello();	      
	      System.out.print(name);
	  }	   
	  public static void main(String[] args) {  	      
		  //Joinpoint
	      sayHello();	      
	      System.out.println("--------");	
	      //Joinpoint
	      sayHello();	      
	      System.out.println("--------");	     
	      //Joinpoint
	      greeting(); 
	  }

}
