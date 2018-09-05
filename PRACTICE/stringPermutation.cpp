#include <bits/stdc++.h>
using namespace std ;

void permute(string str, string ans){
    if(str.size() == 0){
        cout<< ans <<endl;
    }
    for(int i=0; i< str.size(); i++){
        permute(str.substr(1), ans+str[0]);
        rotate(str.begin(), str.begin()+1, str.end());
    }
}
int main(){
    string str ;
    cin>> str ;
    permute(str,"");

}