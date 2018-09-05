#include<bits/stdc++.h>

using namespace std ;

bool primeCheck(int p) {
    if (p<2) return false;

    for(int d = 2; d<p; ++d) {
        if (0==p%d) return false;
    }
    return true;
}

int countPrimes(int a[], int size) {
    int numberPrime = 0;
    for (int i = 0; i < size; ++i) {

        if(primeCheck(a[i]))
            ++numberPrime;
    }
    return numberPrime;
}
int main(){
    int t ;
    cin>>t ;
    while(t--){
        int n;
        cin>> n ;
        int arr[n];
        int max =0 ;
        for (int i = 0; i <n ; ++i) {
            cin>> arr[n];
        }
        int count =0;
        for(int i=0;i<n;i++)
        {
            int counter=0;
            for(int j=2;j<arr[i];j++)
            {
                if(arr[i]%j==0)
                {
                    counter=1;
                    break;
                }
            }
            if(counter==0)
            {
                count++;
            }
        }

        cout<<count<<endl;
        }
    return 0;
}