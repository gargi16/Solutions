#include<iostream>

using namespace std;

struct student {
    string name;
    string fname;
    int enrollment;
    string spec;
    string major;
    string minor;
    string bgrp;
    string addr;
    string h_num;
    string street;
    string city;
    string state;
    int pincode;
    string category;
    string bhawan;
    string room;
    int gate_score;

    student
            (
                    string name,
                    string fname,
                    int enrollment,
                    string spec,
                    string major,
                    string minor,
                    string bgrp,
                    string addr,
                    string h_num,
                    string street,
                    string city,
                    string state,
                    int pincode,
                    string category,
                    string bhawan,
                    string room,
                    int gate_score
            ) {
        this->name = name;
        this->fname = fname;
        this->enrollment = enrollment;
        this->spec = spec;
        this->major = major;
        this->minor = minor;
        this->bgrp = bgrp;
        this->addr = addr;
        this->h_num = h_num;
        this->street = street;
        this->city = city;
        this->state = state;
        this->pincode = pincode;
        this->category = category;
        this->bhawan = bhawan;
        this->room = room;
        this->gate_score = gate_score;
    }

};

void display(student s1) {
    cout << "Details of " << s1.name << " :" << endl << endl;
    cout << "Name                :    " << s1.name << endl;
    cout << "D/o                 :    " << s1.fname << endl;
    cout << "Enrollment          :    " << s1.enrollment << endl;
    cout << "Specialisation      :    " << s1.spec << endl;
    cout << "Major               :    " << s1.major << endl;
    cout << "Minor               :    " << s1.minor << endl;
    cout << "Blood Group         :    " << s1.bgrp << endl;
    cout << "House address       :    " << s1.addr << endl;
    cout << "House number        :    " << s1.h_num << endl;
    cout << "Street name         :    " << s1.street << endl;
    cout << "City                :    " << s1.city << endl;
    cout << "State               :    " << s1.state << endl;
    cout << "Pincode             :    " << s1.pincode << endl;
    cout << "category            :    " << s1.category << endl;
    cout << "Bhawan              :    " << s1.bhawan << endl;
    cout << "Room                :    " << s1.room << endl;
    cout << "Gate Score          :    " << s1.gate_score << endl;
}

int main() {
    student Gargi("GYadav", "RK Yadav", 16115044, "Data structure", "Electrical", "Economics",
                  "O(+Ve)", "xyz", "35", "Ganpati Enclave", "R", "Rajastha", 151001, "General", "Kasturba",
                  "A535", 70);
    display(Gargi);

    return 0;
}
