#include <bits/stdc++.h>
using namespace std ;

struct std_details{
    char name[30];
    char branch[5];
    char core[3][30] ;
    float marks_core[3] ;
    
    union {
        struct {
            char name1[30] ;
            int credits;
            char teaching_load[6];
            float marks;
        }major;
        
        struct {
            char name1[30] ;
            int credits;
            char teaching_load[6];
            float marks;
        }minor;
        
    }elective[2];
    
}student[32];

int main(){
    printf("\n\n Size of Structure is %d", sizeof(std_details)) ;
    
    return 0; 
}