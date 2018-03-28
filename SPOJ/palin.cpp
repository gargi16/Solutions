#include <bits/stdc++.h>
#define si(n) scanf("%d",&n)

#define long long ll;
using namespace std;

bool compare(string s1, string s2){
    if(s1.length()>s2.length()) return false;
    if(s1.length()<s2.length()) return true;
    for(int i=0; i<s1.length(); i++){
        if(s1[i]>s2[i]) return false;
        else if(s1[i]<s2[i]) return true;
    }

}

bool isPalindrome(string s){
    int ptr1=0;
    int ptr2=s.length()-1;
    while(ptr1<=ptr2) {
        if(s[ptr1]!=s[ptr2]) return false;
        ptr1++; ptr2--;
    }
    return true;
}

string findNext(string s){
    string res;
    int n=s.length()/2;
    int odd= (s.length()%2!=0) ? 1 : 0;
    if(isPalindrome(s)){
        if(s[n]!='9') {
            s[n]++;
            if(!odd) s[n-1]++;
            res=s;
        }
        else{
            string temp;
            int apd=0;
            temp=s.substr(n+1, (odd) ? n : n-1);
            int i=0;
            while(i<temp.length() && temp[i]=='9') {
                temp[i]='0'; i++;
            }
            if(i==temp.length()) {
                temp.append(1,'1');
                apd=1;
            }
            else temp[i]++;
            string temp2=temp;
            reverse(temp2.begin(), temp2.end());
            res=temp2;
            if(!apd) res.append( (odd) ? 1 : 2 ,'0');
            else res.append( (!odd) ? 1 : 0 ,'0');
            res+=temp;
        }
    }
    else{
        res=s.substr(0,n);
        if(odd) res.append(1,s[n]);
        string temp=s.substr(0,n);
        reverse(temp.begin(),temp.end());
        res+=temp;
        if(compare(res,s)) res=findNext(res);
    }
    return res;
}

int main() {

    int t; si(t);
    while(t--){
        string s; cin>>s;
        cout<<findNext(s)<<endl;
    }
    return 0;
}