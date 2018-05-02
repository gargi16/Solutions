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
public class Student {
    int rollno;
    String name;
    static String college =" iitr" ;
    
    static void change(){
        college = "iitd";
    }
    

Student(int a, String b ){
rollno =a;
name = b;
}
void display(){
    System.out.println(rollno + " "+ name + "" + college);
}

public static void main(String [] args){
Student s1 = new Student( 1, "gargi ");
Student s2 = new Student( 2, "sneha ");
 s1.display();
 s2.display();
 s1.change();
 s1.display();




}
}


