#include <iostream>

using namespace std ;

int main(){
    int a, b, c ;
    cin>>a>>b>>c ;
    while(a!=0 || b!=0 || c!=0){
        if(b-a == c-b){
            int k = a +(3*(b-a)) ;
            cout<<"AP "<< k<<endl ;
        }
        else{
            double r = (double) b/a ;
            int k = a*r*r*r ;
            cout<<"GP "<<k <<endl ;
        }
        cin>>a>>b>>c ;
    }
    return 0 ;
}