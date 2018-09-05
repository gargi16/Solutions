// Implement underflow,overflow,push,pop wrt stack in linear array
#include<bits/stdc++.h>

using namespace std;

class stk {
    int top;
    int size;
    int *ptr;
public :
    stk(int n) {
        top = -1;
        size = n;
        ptr = new int[n];
    };

    void push(int x);

    int pop();

    bool underflow();

    bool overflow();
};

void stk::push(int x) {
    top++;
    if (top >= size)
        cout << "\nStack Full ";
    else {
        (*(ptr + top)) = x;
    }
}

int stk::pop() {
    int y;
    if (top == -1)
        cout << "\nStack Empty ";
    else {
        y = *(ptr + top);
        top--;
    }
    return y;
}

bool stk::underflow() {
    if (top == -1)
        return true;
    else return false;
}

bool stk::overflow() {
    if (top >= size - 1)
        return true;
    else
        return false;
}

int main() {
    int size;

    cout << "Enter Size Of Stack : ";
    cin >> size;
    stk s(size);
    (s.underflow() == 1) ? (cout << "\nStack Empty") : (cout << "");
    cout << "\nEnter number of elements for stack : ";
    int n;
    cin >> n;
    cout << "Enter elements of stack : \n ";
    for (int i = 0; i < n; i++) {

        int num;
        cin >> num;
        s.push(num);
    }
    (s.overflow() == 1) ? (cout << "\n\nStack Full") : (cout << "\n\nStack Not Full ");
    (s.underflow() == 1) ? (cout << "\n\nStack Empty") : (cout << "\n\nStack Not Empty ");

    cout << "\n Enter number of elements to pop from stack : ";
    cin >> n;
    cout << endl;
    while (n--) {
        int top = s.pop();
        cout << top << "  ";
    }
    (s.overflow() == 1) ? (cout << "\nStack Full") : (cout << "\nStack Not Full ");
    (s.underflow() == 1) ? (cout << "\nStack Empty") : (cout << "\nStack Not Empty ");
    return 0;
}
