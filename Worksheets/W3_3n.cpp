#include<bits/stdc++.h>

using namespace std;
#define max 50

class stk {
    int ctop;
    float arr[max];
public :
    stk() { ctop = -1; };

    void push(float x);

    void pop();

    bool isempty();

    float top();
};

void stk::push(float x) {
    ctop++;
    arr[ctop] = x;
}

void stk::pop() {
    ctop--;
}

bool stk::isempty() {
    if (ctop == -1)
        return true;
    else return false;
}

float stk::top() {

    if (!isempty())
        return arr[ctop];
    else return '\0';
}

float PFE_Value(string exp) {
    stk s;
    float op1, op2;
    for (int i = 0; i < exp.size(); i++) {
        switch (exp[i]) {
            case '/'  :
                op1 = s.top();
                s.pop();
                op2 = s.top();
                s.pop();
                s.push(op2 / op1);
                break;


            case '*'  :
                op1 = s.top();
                s.pop();
                op2 = s.top();
                s.pop();
                s.push(op2 * op1);
                break;

            case '+'   :
                op1 = s.top();
                s.pop();
                op2 = s.top();
                s.pop();
                s.push(op2 + op1);
                break;

            case '-'    :
                op1 = s.top();
                s.pop();
                op2 = s.top();
                s.pop();
                s.push(op2 - op1);
                break;
            default      :
                s.push(exp[i] - '0');
                break;
        }
    }
    return s.top();
}

int main() {
    string exp;
    cout << "Input Expression : ";
    cin >> exp;
    float res = PFE_Value(exp);
    cout << "\nPostfix Form : " << res;
    return 0;
}
