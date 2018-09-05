#include <bits/stdc++.h>
using namespace std ;

struct  personnel{
    char  name[30];
    int agnumb;
};
void listt (personnel age){
    printf("\nAgent: \n") ;
    printf(" Name: %s\n", age.name) ;
    printf(" Agent Number: %03d\n", age.agnumb) ;
}
personnel newName(){
    personnel agent ;
    cout<< "Enter name :"<<endl ;
    gets(agent.name) ;
    cout<< "Enter agent number (3 digits) :" <<endl;
    scanf("%d", &agent.agnumb);
    fflush(stdin) ;
    return  agent ;
}
int main(){
    struct personnel agent1, agent2 ;
    //struct personnel newName() ;
    agent1 = newName() ;
    agent2 = newName();

    listt(agent1) ;
    listt(agent2) ;

    return 0;
}