#include <bits/stdc++.h>
using namespace std ;

struct books{
    char subj[15] ;
    struct {
        char author[20];
        char publisher[20];
        int pages;
        int price ;
        char edition[8];

    } details;
} b[3];

int main() {
    for(int i = 0; i<3; i++){
        printf("Enter the subject: \n");
        scanf("%s \n" ,b[i].subj) ;
        printf("Enter details of book - %d of %s \n", i+1, b[i].subj) ;
        printf("Author: ") ;
        scanf(" %s \n",b[i].details.author );
        printf("Publisher: ") ;
        scanf(" %s \n",b[i].details.publisher );
        printf("Edition: ") ;
        scanf(" %s \n",b[i].details.edition );
        printf("Price(in rs.): ") ;
        scanf(" %d \n",&b[i].details.price );
        printf("No. of pages: ") ;
        scanf(" %d \n",&b[i].details.pages );

    }

    for(int i =0; i<3 ;i++){
        cout<<b[i].subj<<"\n"<<"DETAILS \n"<<b[i].details.author<<"\n"<<b[i].details.publisher <<"\n"
               <<b[i].details.edition<<"\n"<<b[i].details.price<<"\n"<< b[i].details.pages<<endl ;                                                                          ;


    }
    return 0;
}