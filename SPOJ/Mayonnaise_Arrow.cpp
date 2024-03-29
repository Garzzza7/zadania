#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>
using namespace std;
#define PI 3.14159265
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    for(int i = 0 ; i < t ; i ++){
        int n;
        cin>>n;
        vector<pair<double,double>> vect;
        for(int j = 0 ; j< n ; j ++){
            double a,b,r;
            cin>>a>>b>>r;
            double hyp = sqrt(pow(a,2)+pow(b,2));
            double angle_alpha = asin(r / hyp) * 180.0 / PI;
            double angle_epsilon = asin(b / hyp) * 180.0 / PI;
            double angle_beta = angle_epsilon-angle_alpha;
            double angle_omega = angle_epsilon+angle_alpha;
//            double top = ;
//            double bottom = ;
            //cout << "angle_alpha = " << angle_alpha * 2.0 << '\n';
           // cout << "angle_beta = " << angle_beta<<" angle_omega = "<<angle_omega<< '\n';
            pair<double,double> p;
            p.first=angle_beta;
            p.second=angle_omega;
            vect.push_back(p);
        }
        std::sort(vect.begin(), vect.end());
        for(auto&& i : vect){
            cout<<i.first<<" - "<<i.second<<'\n';
        }
    }
    return 0;
}