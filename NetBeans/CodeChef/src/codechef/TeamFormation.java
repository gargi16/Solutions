/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package codechef;


import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
/**
 *
 * @author hp
 */
public class TeamFormation {
    public static void main(String []s)throws IOException{
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		int tests = Integer.parseInt(br.readLine());
		StringBuffer str = new StringBuffer();
		for(int i = 0 ; i < tests ; i++){
			String []set = br.readLine().split(" ");
			int n = Integer.parseInt(set[0]),m = Integer.parseInt(set[1]);
			int x = n - 2*m;
			if(x == 0 || (x > 0 && x % 2 == 0))
				str = str.append("yes"+"\n");
			else
				str = str.append("no"+"\n");
			for(int j = 0 ; j < m ; j++){
				br.readLine();
			}
		}
		System.out.println(str.toString());
	}
    
}
