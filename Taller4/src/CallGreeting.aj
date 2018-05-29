// Creé un nuevo aspecto para tratar lo que sucederá 
// luego de ejecutar greeting	
public aspect CallGreeting {	
	 
	//Pointcut Apunta al metodo greeting de HelloAspectJDemo para realiazar
	//una acción después de ejecutarlo
    pointcut callgreeting(): call(* HelloAspectJDemo.greeting()); 
    //advice
    after() : callgreeting() {
    	long startTime = System.currentTimeMillis();
    	// ... do something ...
    	long estimatedTime = System.currentTimeMillis() - startTime;
    	System.out.println("\n"+estimatedTime);
    } 
  
    
}  