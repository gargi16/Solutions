#include <bits/stdc++.h>

using namespace std;


void longestPalin(string str) {
    int len = str.length();
    int start, low, high;
    int mx = 0;
    for (int i = 1; i < len; i++) {
        low = i - 1;
        high = i;

        while (low >= 0 && high < len && str[low] == str[high]) {
            if (high - low + 1 > mx) {
                start = low;
                mx = high - low + 1;
            }
            --low; ++high;
        }

        low = i-1;
        high= i+1;
        while (low >= 0 && high < len && str[low] == str[high]) {
            if (high - low + 1 > mx) {
                start = low;
                mx = high - low + 1;
            }
            --low; ++high;
        }

    }
    if(mx==0){
        cout<<str[0];
    }
    else{
        for (int j = start; j <start+mx ; ++j) {
            cout<<str[j];
        }
    }

}

int main() {
    int t;
    cin >> t;
    while (t--) {
        string str;
        cin >> str;
        longestPalin(str);
        cout<<endl;

    }
    return 0;
}