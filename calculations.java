import java.util.*;
public class calculations
{
    String crop[]; //stores each individual crop
    int msp_per_quintal[]; //stores price of crop per quintal planted
    int produce_rate[];   //productivity rate for each crop
    int measured_area; //ar measured area (input)
    int price;
    int kg_produced ; //to be calculated
    void input(int ma)
    {
        crop=new String[]{"r","w","m","c"};
        msp_per_quintal=new int[]{1940,2015,1870,5726};
        produce_rate=new int[]{2390,3400,2965,392};
    }
    int convert(int area) //fucntion converts whatever area to hectare
    {
      int ah= measured_area*100;
      return ah;
    }
    int[] output(char c)
    {
        int result[]=new int[2];
       switch(c)
       {
           case 'r':
           {
               kg_produced=convert(measured_area)*produce_rate[0]; //total kg of crop that can be planted
               price=(msp_per_quintal[0]/100)*kg_produced;   //cost to plant that much crop
               break;
           }
           case 'w':
           {
               kg_produced=convert(measured_area)*produce_rate[1]; //total quintals of crop that can be planted
               price=(msp_per_quintal[1]/100)*kg_produced;   //cost to plant that much crop
               break;
           }
           case 'm':
           {
               kg_produced=convert(measured_area)*produce_rate[2]; //total quintals of crop that can be planted
               price=(msp_per_quintal[2]/100)*kg_produced;   //cost to plant that much crop
               break;
           }
           case 'c':
           {
               kg_produced=convert(measured_area)*produce_rate[3]; //total quintals of crop that can be planted
               price=(msp_per_quintal[3]/100)*kg_produced;   //cost to plant that much crop
               break;
           }
       }
       result[0]=kg_produced;
       result[1]=price;
       return result;
    }
    public static void main()
    {
        Scanner sc=new Scanner(System.in);
        calculations ob=new calculations();
        int ma=sc.nextInt();
        ob.input(ma);
        char c=sc.next().charAt(0);
        int r[]=ob.output(c);
        System.out.println(r[0]+" "+r[1]);
    }
}