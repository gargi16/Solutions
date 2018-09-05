//Implement underflow,overflow,push,pop wrt stack in linked list
#include<bits/stdc++.h>

using namespace std;
struct node {
    int data;
    node *next;
};

class stk {
    node *head;
public:
    void push(int x);
    int pop();
    bool underflow();
    void print();

    stk() { head = NULL; };
};

void stk::push(int x) {
    node *temp = new node();
    temp->data = x;
    temp->next = head;
    head = temp;
}

bool stk::underflow() {
    if (head == NULL)
        return true;
    else return false;
}

int stk::pop() {
    if (!underflow()) {

        node *temp = head;
        int t = head->data;
        head = head->next;
        delete temp;
        return t;
    }
    return INT_MIN;
}

void stk::print() {
    node *temp = head;
    while (temp) {
        cout << temp->data << "  ";
        temp = temp->next;
    }

    if (underflow()) cout << "Empty";
}

int main() {
    int size;

    stk s;
    (s.underflow() == 1) ? (cout << "Stack Empty\n") : (cout << "");
    cout << "\nEnter number of elements for stack : ";
    int n;
    cin >> n;
    cout << "\nEnter elements of stack : ";
    for (int i = 0; i < n; i++) {

        int num;
        cin >> num;
        s.push(num);
    }
    (s.underflow() == 1) ? (cout << "\nStack Empty") : (cout << "\nStack Not Empty ");

    cout << "\n\nEnter number of elements to pop from stack : ";
    cin >> n;
    cout << endl;
    while (n--) {
        int top = s.pop();
        cout << "Top element is ; " << top << endl;
        cout << "Now Stack is : ";
        s.print();
        cout << endl;
    }
    (s.underflow() == 1) ? (cout << "\nStack Empty") : (cout << "\nStack Not Empty ");
    return 0;
}
