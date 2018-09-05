#include <bits/stdc++.h>

using namespace std ;

struct mtech_info{
    string name ;
    string fathersName ;
    int enrn ;
    string major[2] ;
    string minor;
    string homeAddr ;
    int pin ;
    int statusCatg ;
    string bhawanAddr ;
    int gateScore ;

};

int main(){
    mtech_info *ptr ;
    ptr = (mtech_info *)malloc(2* sizeof(mtech_info)) ;
    cout<< "Enter name, father's name , enrollment no., major[2],minor,homeAddr, pin,statusCatg ,"
           "bhawanAddr,gateScore in this order : " <<endl;
    cin>> ptr->name >> ptr->fathersName >> ptr->enrn >> ptr->major[0] >> ptr->major[1] >> ptr->minor >> ptr->homeAddr >>ptr->pin
    >> ptr->statusCatg >> ptr->bhawanAddr >> ptr->gateScore ;

    cout<<endl ;

    cout<<"Name: "<< ptr->name <<"\n" <<"Father's name: "<< ptr->fathersName <<"\n" <<"Enrollment no.: "<< ptr->enrn <<"\n";
    cout <<"Major subjects: "<< ptr->major[0]<<"  "<< ptr->major[1]<<"\n" <<"Minor:"<< ptr->minor <<"Home Address :"
    << ptr->homeAddr<<"\n" <<"Pin: "<< ptr->pin<<"\n" << "Status :" << ptr->statusCatg
    <<"\n"<<"Bhawan Addr:"<< ptr->bhawanAddr <<"\n"<<"Gate score"<< ptr->gateScore<<"\n" ;


    return 0;

}