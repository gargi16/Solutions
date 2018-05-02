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
public class Multithrd implements Runnable{
    public void run(){
        Thread t =Thread.currentThread();
        System.out.println(t.getName()+" is executing");
    }
    public static void main(String[] args){
        Thread t1 = new Thread(new Multithrd(), "t1"); 
        t1.start();
    
}
}
