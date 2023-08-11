#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <math.h>
#define PI 3.14159265;
using namespace std;
class Mole{
	public:
		int x;
		int y;
		int a;
		int b;
	Mole(int _x, int _y,int _a, int _b){
		x=_x;
		y=_y;
		a=_a;
		b=_b;
	}	
    Mole rotate(Mole mole){
        Mole m(b-mole.y+a,mole.x-a+b,mole.a,mole.b);
        return m;
    }

};
    double cal_angle(Mole mole_left , Mole mole_right){
        double x = abs(mole_right.x-mole_left.x);
        double y = abs(mole_right.y-mole_left.y);
        return atan2(y,x)*180/PI;
    } 
    long double cal_hyp(Mole mole_left , Mole mole_right){
        long double res = hypot(abs(mole_right.x - mole_left.x) , abs(mole_right.y - mole_left.y));
        return res;
    } 

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;cin>>n;
    // Mole mm(5,1,4,3);
    // cout<<"Mole 1 = "<<mm.x<<" - "<<mm.y<<"\n";
    // mm = mm.rotate(mm,4,3);
    // cout<<"Mole 2 = "<<mm.x<<" - "<<mm.y<<"\n";
    //  mm = mm.rotate(mm,4,3);
    // cout<<"Mole 3 = "<<mm.x<<" - "<<mm.y<<"\n";
    //  mm = mm.rotate(mm,4,3);
    // cout<<"Mole 4 = "<<mm.x<<" - "<<mm.y<<"\n";
    // Mole m1 (1,1,0,0);
    // Mole m2 (-1,1,0,0);
    // cout<<"KAT -> "<<cal_angle(m1,m2)<<"\n";
    // cout << "DISTACE -> " << cal_hyp(m1, m2) << "\n";
    for(int z = 0 ; z < n ; z++){
        vector<Mole> vec;
        for(int i = 0 ; i < 4 ; i++) {
            int x,y,a,b;
            cin>>x>>y>>a>>b;
            Mole m(x,y,a,b);
            vec.push_back(m);
        }
        double angle = cal_angle(vec[0],vec[1]);
        long double distance = cal_hyp(vec[0],vec[1]);
        vec.push_back(vec[0]);
        reverse(vec.begin(),vec.end());
        vec.pop_back();
        reverse(vec.begin(), vec.end());
 
        int counter=0;
        bool flag = false;
        for (int i = 0; i < vec.size()-1; i++){
            int rotations=0;
            flag = false;
            while(angle!=cal_angle(vec[i],vec[i+1]) && distance!=cal_hyp(vec[i],vec[i+1])){
                 vec[i+1]=vec[i+1].rotate(vec[i+1]);
                counter++;
                rotations++;
                for(int j = 0 ; j < vec.size(); j++){
                    if((vec[i+1].x)==vec[j].x && (vec[i+1].y)==vec[j].y && (i)!=j){
                        vec[i+1]=vec[i+1].rotate(vec[i+1]);
                        counter++;
                        rotations++;       
                    }
                    // if((vec[i+1].x)==vec[j].x && (vec[i+1].y)==vec[j].y && (i)!=j){
                    //     vec[i+1]=vec[i+1].rotate(vec[i+1]);
                    //     counter++;
                    //     rotations++;       
                    // }
                    // if((vec[i+1].x)==vec[j].x && (vec[i+1].y)==vec[j].y && (i)!=j){
                    //     vec[i+1]=vec[i+1].rotate(vec[i+1]);
                    //     counter++;
                    //     rotations++;       
                    // }
                }
               
                if(rotations==4){
                cout<<"RESULT = "<<"-1"<<"\n";
                    flag=true;
                    break;
                }
                cout << "ANGLE = " << angle << " LANGLE = " << cal_angle(vec[i], vec[i + 1]) << "\n";
                cout << "DISTANCE = " << distance << " LDISTANCE = " << cal_hyp(vec[i], vec[i + 1]) << "\n";
                cout << "POINT 1 = " << vec[i].x << " - " << vec[i].y << " POINT 2 = " << vec[i + 1].x << " - " << vec[i + 1].y << "\n";
            }
            if(flag)break;
        }
    //    for(auto&& a : vec){
    //         cout << a.x << " - " << a.y <<"\n";
    //     }
        //cout<<"/////////////////////////////\n";
        if(!flag)cout<<"RESULT = "<<counter<<"\n";
    }

    // for(int i = 0 ; ){

    // }

    return 0;
}
