#include<iostream>

using namespace std;
float sum(float a, float b){
	return a + b;}
float divi(float a, float b){
	return a/b;}


int main(){
	float f_no, se_no, re_add, re_div;
	cout<<"Enter first num: ";
	cin >>f_no;
	cout<<endl;
	cout<<"Enter second num: ";
	cin>>se_no;
	cout<<"Sum: "<<sum(f_no, se_no)<<". Division: "<<divi(f_no, se_no)<<endl;
	return 0;
}
