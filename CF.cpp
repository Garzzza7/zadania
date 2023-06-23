#include <iostream>
using namespace std;
int load(int a){
    return a++;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int v1=0;
    int v2=0;
    int v3=0;
    int v4=0;
for(int iter = 1 ; iter < 100 ; iter++) {
    for (int i = 0; i < 100000; i++) {
        for (int j = 0; j < 50000; j++) {
            v1++;
        }
//        for (int j = 0; j < 50000; j++) {
//            v2++;
//        }
//        for (int j = 0; j < 50000; j++) {
//            v3++;
//        }
//        for (int j = 0; j < 50000; j++) {
//            v4++;
//        }
    }
    for(int i = 0 ; i < 100000 ; i++){
        for(int j = 0 ; j < 50000 ; j++){
            v2++;
        }
    }
    for(int i = 0 ; i < 100000 ; i++){
        for(int j = 0 ; j < 50000 ; j++){
            v3++;
        }
    }
    for(int i = 0 ; i < 100000 ; i++){
        for(int j = 0 ; j < 50000 ; j++){
            v4++;
        }
    }
    load(v1);
    load(v2);
    load(v3);
    load(v4);
    int result = v1 + v2 + v3 + v4;
}
    return 0;
}