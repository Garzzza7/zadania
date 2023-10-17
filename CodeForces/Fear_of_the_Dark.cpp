#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Point{
    public: 
        float x=0;
        float y=0;
        float r=0;
        Point(float x , float y , float r){
            this->x=x;
            this->y=y;
            this->r = r;
        }
        Point(){
            this->x=x;
            this->y=y;
            this->r = r;
        }
};
float distance(Point a , Point b){
    return hypotf(a.x-b.x,a.y-b.y);
}
Point calc_intersection(Point a , Point b){
    Point res;
    float x;
    float y;
    float a2 = b.x;
    float a1 = a.x;
    float b2 = b.y;
    float b1 = a.y;

    //auto c = (powl(b.y,2)-powl(a.y,2) + powl(b.x,2)-powl(a.x,2))/2;
    auto c = powl(a2,2) - powl(a1,2) + powl(b2,2) - powl(b1,2);;
    //y = (powl(b.x,2)+powl(b.y,2) - powl(a.x,2) - powl(a.y,2))/(2*(b.y-a.y)*(a.x-c) - 2*a.y - 2*(b.y-a.y)*(b.x-c)+2*b.y);
    //x = c-y*(b.y-b.x);
    y=(c)/((b2-b1)/(a2-a1)-2*b2+2*b1);
    x=((c)/(2*a2-2*a1)-y*(2*b2-2*b1))/(2*a2-2*a1);
    res.r=0;
    res.x=x;
    res.y=y;
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        //polycarp
        float px , py ;
        cin>>px>>py;
        //1 lampa 
        float ax,ay;
        cin>>ax>>ay;
        //2 lampa
        float bx,by;
        cin>>bx>>by;
        Point p;
        Point a;
        Point b;
        p.x=px;
        p.y=py;
        a.x=ax;
        a.y=ay;
        b.x=bx;
        b.y=by;

        cout<<calc_intersection(a,b).x<<" "<<calc_intersection(a,b).y<<"\n";

    } 
    return 0;
}








