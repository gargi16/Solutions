//  ((a + b)) has redundant braces so answer will be 1
//  (a + (a + b)) doesn't have have any redundant braces so answer will be 0


#include <bits/stdc++.h>

using namespace std ;
int braces(string A){
    stack <char> s ;
    int len=  A.length() ;
    for(int i=0; i<len ;i++){
        if(A[i]==')'){
            int count =0;
            while(s.top()!='('){
                count++ ;
                s.pop() ;

            }
            s.pop();
            if(count<2){
                return 1;
            }
        }
        else {
            s.push(A[i]) ;
        }
    }
    bool b = true;
    while(s.size()) {
        if(s.top() == '(' || s.top() == ')') {
            b = false;
            break;
        }
        s.pop();
    }

    if(!b){
        return  1;
    }
    else{
        return 0;
    }

}
int main() {
    string str = "a*(((a+b)+h)+c";
    cout<<braces(str);
    return 0;
}