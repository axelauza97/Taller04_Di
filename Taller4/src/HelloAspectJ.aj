public aspect HelloAspectJ {	
    // Define a Pointcut is
    // collection of JoinPoint call sayHello of class HelloAspectJDemo.
    pointcut callSayHello(): call(* HelloAspectJDemo.sayHello()); 
    //advice
    before() : callSayHello() {
        System.out.println("Before call sayHello");
    } 
  //advice
    after() : callSayHello()  {
        System.out.println("After call sayHello");
    }  
    
    
}  
