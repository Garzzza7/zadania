#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <iostream>
#include <cmath>

#define PI 3.14159265
using namespace std;
//void Is_possible(int a,int b,int x,int y){
//    int angle = asin((a*pow(x,2)-b*x*y)/(pow(x,2)+pow(y,2)))* 180.0 / PI;
//    if(x>a && y>b){
//            //return false;
//            cout<<"Box cannot be dropped.\n";
//    }
//    else if(angle==0){
//        //return true;
//        cout<<"Escape is possible.\n";
//    }else if(angle>45){
//       // return false;
//        cout<<"Box cannot be dropped.\n";
//    }else{
//       // return true;
//        cout<<"Escape is possible.\n";
//    }
////    int nominator = a*pow(x,2)-b*x*y;
////    int denominator = pow(x,2)+pow(y,2);
////    int value = (a*pow(x,2)-b*x*y)/(pow(x,2)+pow(y,2));
////    int angle = asin((a*pow(x,2)-b*x*y)/(pow(x,2)+pow(y,2)));
////    //cout<<angle* 180.0 / PI;
////    //cout<<value;
////    cout<<"nominator - "<<nominator<<" denominator - "<<denominator<<'\n';
//
//
//}
//int main() {
//    ios_base::sync_with_stdio(false);
//    cin.tie(nullptr);
//    int t;
//    cin>>t;
//    while(t-->0){
//        int a,b,x,y;
//        cin>>a>>b>>x>>y;
//        Is_possible(a,b,x,y);
//    }
//
//    return 0;
//}

void yes() {
    cout << "Escape is possible.\n";
}


void no() {
    cout << "Box cannot be dropped.\n";
}

bool test_rotate(int a, int b, int c, int d) {
    int64_t b_sq = b * int64_t(b);
    int64_t c_sq = c * int64_t(c);
    int64_t d_sq = d * int64_t(d);

    // let ``left_height'' be y-coordinate where the rotated rectangle meets
    // the left side of the outer one
    // (assuming that the bottom side in on x=0)
    // then ``left_height'' is a root of quadratic equation with coeffs:
    int64_t quad_a = d_sq + c_sq;
    int64_t quad_b = -2 * b * d_sq;
    int64_t quad_c = d_sq * (b_sq - c_sq); // it fits!

    // quad_delta would fit in 128 bits; it would make the check precise
    double quad_delta = quad_b * double(quad_b) - quad_a * double(quad_c) * 4.0;

    // quad_delta should be nonnegative
    if(quad_delta < 0.0) return false;

    // note: quad_a > 0, so the formula below describes the upper root
    // (also nonnegative, so we don't need the other root)
    double left_height = (-quad_b + sqrt(quad_delta)) / (quad_a + quad_a);
    if(left_height > b) return false;

    // c_sq + d_sq - b_sq is nonnegative, otherwise would mean a >= b >= (c, d)
    double proj_a_short = sqrt(c_sq + d_sq - b_sq);

    // d_sq - left_height**2 nonnegative, by properties of left_height
    double proj_a_long = (proj_a_short
                          + 2.0 * sqrt(d_sq - left_height * left_height));

    // does it fit?
    return proj_a_long <= a;
}


void test() {
    int a, b, c, d;
    cin >> a >> b >> c >> d;

    if(a < b) swap(a, b);
    if(c < d) swap(c, d);

    if(a >= c and b >= d) return yes();

    if(test_rotate(a, b, c, d)) return yes();

    no();
}


int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);

    int n;
    cin >> n;
    while(n --> 0) test();

    return 0;
}
