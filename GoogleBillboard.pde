public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    
    String digits = (e + "").substring(2);
    
      for(int i = 0; i < digits.length()-10; i++) { 
      double dNum = Double.parseDouble(digits.substring(i,i+10));
      if(isPrime(dNum) == true) {
        System.out.println("First 10 digit prime number in the decimal part of e : " + dNum);
        break;
   
      }
    }
    
    
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num){
  if (num < 2)
  return false;
  
  for(int i = 2; i <= Math.sqrt(num); i++)
  if(num%i == 0)
  return false; 
  
  return true;
}
