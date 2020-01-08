public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
	String strnum = e.substring(2,12);
	double num = Double.parseDouble(strnum);

	for(int i = 1; i < e.length()-10;i++)
	{
		strnum = e.substring(i,i+10);
		num = Double.parseDouble(strnum);
		if(isPrime(num))
			break;

	}
		System.out.println(num);
}  
 
public boolean isPrime(double dNum)  
{  
	
  for(int i = 2; i < Math.sqrt(dNum); i++)
  {
  	if(dNum%i == 0)
  		return false;
  }
  if(dNum < 2)
    return false;
  return true;
} 
