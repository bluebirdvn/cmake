#include<iostream>

using namespace std;

int main(){
	float f_no, se_no, re_add, re_div;
	cout<<"Enter first num: ";
	cin >>f_no;
	cout<<endl;
	cout<<"Enter second num: ";
	cin>>se_no;
	re_add = f_no + se_no;
	re_div = f_no/se_no;
	cout<<"Sum: "<<re_add<<". Division: "<<re_div<<endl;
	return 0;
}
