/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.*;

/**
 *
 * @author hp
 */
public class Itrtr {
    public static void main(String[] args){
        ArrayList myList = new ArrayList();
        myList.add("gargi");
        myList.add("4");
        Iterator it = myList.iterator();
        while(it.hasNext())
        {
            Object element = it.next();
            System.out.println((String) element);
        }
        
    }
    
}
