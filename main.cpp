#include<iostream>
#include"sum.h"
#include"divi.h"
#include"result.h"

using namespace std;
int main(){
	float f_no, se_no, re_add, re_div;
	cout<<"Enter first num: ";
	cin >>f_no;
	cout<<endl;
	cout<<"Enter second num: ";
	cin>>se_no;
	result(sum(f_no, se_no), divi(f_no, se_no));

	return 0;
}
