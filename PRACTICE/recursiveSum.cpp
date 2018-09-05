#include <bits/stdc++.h>
using namespace std;

int count(string s)
{  int sum=0;
    if(s.length()==1)
        return s[0]-'0';
    for (int i=0;i<s.length();i++)
    {
        sum+=s[i]-'0';
    }
    return count(to_string(sum));

}

int main() {


    string n;
    int k;
    cin>>n>>k;
    int x=count(n);
    int t = x*k ;
    cout<<count(to_string(t));
    return 0;
}