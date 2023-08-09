#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
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
    Mole rotate(Mole mole , int a ,int b){
        Mole m(b-mole.y+a,mole.x-a+b,a,b);
        return m;
    }

};

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;cin>>n;
    for(int z = 0 ; z < n ; z++){
        vector<Mole> vec;
        for(int i = 0 ; i < 4 ; i++) {
            int x,y,a,b;
            cin>>x>>y>>a>>b;
            Mole m(x,y,a,b);
            vec.push_back(m);
        }
    }
    return 0;
}
