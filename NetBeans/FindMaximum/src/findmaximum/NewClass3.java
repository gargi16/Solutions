/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;

/**
 *
 * @author hp
 */
public class NewClass3 {
    int a = 120;
    static final int b;
    static { b= 10;
           
            }
}
class A extends NewClass3
{
    int a = 150;
    
    void display1(){
        System.out.println("a =" + a);
    }
    
    void display2(){
        System.out.println("a =" + super.a);
    }

public static void main(String[] args){
    A obj = new A();
    obj.display1();
    obj.display2();
    System.out.println(NewClass3.b);
    

}

}

