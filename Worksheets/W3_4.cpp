#include<bits/stdc++.h>

using namespace std;
#define max 50

class stkfloat {
    int ctop;
    float arr[max];
public :
    stkfloat() { ctop = -1; };

    void push(float x);

    void pop();

    bool isempty();

    float top();
};

class stkchar {
    int ctop;
    char arr[max];
public :
    stkchar() { ctop = -1; };

    void push(char x);

    void pop();

    bool isempty();

    char top();
};

void stkfloat::push(float x) {
    ctop++;
    arr[ctop] = x;
}

void stkfloat::pop() {
    ctop--;
}

bool stkfloat::isempty() {
    if (ctop == -1)
        return true;
    else return false;
}

float stkfloat::top() {

    if (!isempty())
        return arr[ctop];
    else return '\0';
}

void stkchar::push(char x) {
    ctop++;
    arr[ctop] = x;
}

void stkchar::pop() {
    ctop--;
}

bool stkchar::isempty() {
    if (ctop == -1)
        return true;
    else return false;
}

char stkchar::top() {

    if (!isempty())
        return arr[ctop];
    else return '\0';
}

string INF_T_PF(string exp) {
    stkchar s;
    string result;
    for (int i = 0; i < exp.size(); i++) {
        switch (exp[i]) {
            case '(' :
                s.push('(');
                break;

            case '/'  :
                s.push('/');
                break;

            case '*'  :
                while (s.top() == '/') {
                    result += s.top();
                    s.pop();
                }
                s.push('*');
                break;

            case '+'   :
                while (s.top() == '*' || s.top() == '/') {
                    result += s.top();
                    s.pop();
                }
                s.push('+');
                break;

            case '-'    :
                while (s.top() == '+' || s.top() == '*' || s.top() == '/') {
                    result += s.top();
                    s.pop();
                }
                s.push('-');
                break;
            case ')'    :
                while (s.top() != '(') {
                    result += s.top();
                    s.pop();
                }
                s.pop();
                break;
            default      :
                result += exp[i];
        }
    }
    while (!s.isempty()) {
        result += s.top();
        s.pop();
    }
    return result;
}

float PFE_Value(string PFE) {
    stkfloat s;
    float op1, op2;
    for (int i = 0; i < PFE.size(); i++) {
        switch (PFE[i]) {
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
                s.push(PFE[i] - '0');
                break;
        }
    }
    return s.top();
}

int main() {
    string exp;
    cout << "Input Expression : ";
    cin >> exp;
    string PFE = INF_T_PF(exp);
    cout << "\nPostfix Form : " << PFE;
    cout << "\nValue of expression is : " << PFE_Value(PFE);
    return 0;
}
