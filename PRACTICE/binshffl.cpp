//WRONG ANSWER
#include<bits/stdc++.h>

using namespace std;

int countSetBits(int n) {
    if (n == 0) {
        return 0;
    } else {
        return (n & 1) + countSetBits(n >> 1);
    }
}

int main() {
    int t;
    cin >> t;
    while (t--) {
        int a, b, s;
        int count =1 ;
        cin >> a >> b;
        s = a+1 ;
        while(countSetBits(s)!= countSetBits(b)){
            count++ ;
            s= s+1 ;

        }
        cout<<count <<endl;
    }
    return 0;
}