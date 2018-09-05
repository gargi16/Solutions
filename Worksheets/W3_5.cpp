//Solution Q5 : Variable Data Type Stack
#include<stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>
#include <iostream>

#define max 50
#define INT 1
#define FLOAT 2
#define CHAR 3
union val {
    int ival;
    float fval;
    char cval;
};
struct stkelement {
    int type;
    val value;

};

struct stk {
    int top;
    stkelement info[max];
public:
    void push(int x);

    void push(double x);

    void push(char x);

    void push(char x[]);

    void pop();

    stk() { top = -1; }
};

void stk::push(int x) {
    top++;
    info[top].type = INT;
    info[top].value.ival = x;
}

void stk::push(char x) {
    top++;
    info[top].type = CHAR;
    info[top].value.cval = x;
}

void stk::push(double x) {
    top++;
    info[top].type = FLOAT;
    info[top].value.fval = x;
}

void stk::pop() {
    switch (this->info[top].type) {
        case INT :
            printf("%d  ", this->info[top].value.ival);
            break;
        case FLOAT :
            printf("%f  ", info[top].value.fval);
            break;
        case CHAR  :
            printf("%c  ", info[top].value.cval);
            break;
    }
    --top;
}

int main() {
    stk s;
    printf("Enter int, float and char : ") ;
    int a ;
    float b;
    char ch;
    scanf("%d ", &a) ; s.push(a);
    scanf("%f ", &b) ; s.push(b) ;
    scanf("%c " , &ch) ; s.push(ch) ;

    s.pop();
    s.pop();
    s.pop();

    return 0;
}