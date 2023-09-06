#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <algorithm>
#include <math.h>

using namespace std;
// class Employee
// {
// public:
//     Employee *manager = nullptr;
//     int number = 0;
// };
// void visit(Employee *emp)
// {
//     if (emp)
//     {
//         cout << emp->number << " has as a manger ";
//         visit(emp->manager);
//     }
// }
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;cin>>n;
    vector<int> vec;
    for(int i = 0 ; i < n ; i++){
        int a;cin>>a;
        vec.push_back(a);
    }
    sort(vec.begin(),vec.end());
    cout<<vec[vec.size()-1]+1<<"\n";
    // vector<Employee> employees;
    // Employee dummy;
    // int n;
    // cin >> n;
    // map<int, Employee> dictionary;
    // for (int i = 1; i < n + 1; i++)
    // {
    //     dictionary.insert({i, dummy});
    // }
    // for (int i = 1; i < n + 1; i++)
    // {
    //     int p;
    //     cin >> p;
    //     Employee emp;
    //     if (p == -1)
    //     {
    //         emp.manager = nullptr;
    //     }
    //     else
    //     {
    //         emp.manager = &dictionary[i];
    //     }
    //     emp.number = i;
    //     employees.push_back(emp);
    // }
    // int counter = 0;
    // for (int i = 0; i < employees.size(); i++)
    // {
    //     visit(&employees[i]);
    //     cout << "\n";
    // }
    return 0;
}
