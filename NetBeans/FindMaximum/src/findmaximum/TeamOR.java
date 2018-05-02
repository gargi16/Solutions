/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.Scanner;
/**
 *
 * @author hp
 */
public class TeamOR {
     public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int m = in.nextInt();
        String topic[] = new String[n];
        for(int topic_i=0; topic_i < n; topic_i++){
            topic[topic_i] = in.next();
        }
        int q=0;
       int array[] = new int[m];
        for(int i =0; i<n-1 ;i++){
           for(int j = i+1 ; j <n ; j++){
               String a =topic[i];
                String b = topic[j];
            int count =0;
            for(int k =0 ; k< m; k++){
            if(a.charAt(k )==1 || b.charAt(k )==1)
            {
                count++;
            }
            }
            array[k]= count;
            
        }
        }
        
        Arrays.sort(array);
        int countA =0;
        int max = array[m-1];
        for(int w =0; w<m ; w++){
            if(array[w]==max)
                countA++;
        }
        System.out.println(max);
        System.out.println(countA);
    }

}
