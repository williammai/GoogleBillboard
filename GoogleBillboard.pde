public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
     String gram = new String(e);
     for(int i=2;i<gram.length()-10;i++){
     	if(isPrime(Double.parseDouble(gram.substring(i,i+10)))){
     double dNum = Double.parseDouble(gram.substring(i,i+10));
 
     System.out.println(dNum);
     }  
 }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
	double boob = Math.sqrt(Math.abs(dNum));
    if(dNum>1){
    	for(int i = 2; i<=boob; i++){
    		if(dNum%i==0){
    			return false;
    		}
    	}
    	return true;
    }   
    
    return false;  
} 