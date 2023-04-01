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
class object{
    int a;
    int bottom;
    int top;
    public: object(int a,int bottom,int top){
        this->a=a;
        this->bottom=bottom;
        this->top=top;
    }
    int get_a(){
        return a;
    }
    int get_bottom(){
        return bottom;
    }
    int get_top(){
        return top;
    }

    void set_a(int par){
        a=par;
    }
    void set_bottom(int par){
        bottom=par;
    }
    void set_top(int par){
        top=par;
    }
};
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n,x;
    cin>>n>>x;
    //unordered_map<int, pair<int,int>> umap;
    vector<object> vec;
    vector<object> objects;
    pair<int,int> bird;
    bird.first=0;
    bird.second=0;
    for(int i = 0 ;i<=x;i++){
        object o(i,0,0);
        vec.push_back(o);
    }
    for(int i = 0 ;i<n;i++){
//        int a,bottom,top;
//        cin>>a>>bottom>>top;
//        umap[a].first=bottom;
//        umap[a].second=top;
          int a,x,y;
          cin>>a>>x>>y;
          object o(a,x,y);
          objects.push_back(o);
          vec[a].set_bottom(x);
          vec[a].set_top(y);
    }
    int counter=0;
    int iter=0;
    for(int i = 0 ; i <=x ; i++){
        if(bird.first==objects[iter].get_a()){
            iter++;
        }
       // cout<<"object number - "<<iter+1<<" field number - "<<i<<" x ptaka - "<<bird.first<<" y ptaka - "<<bird.second<<'\n';
        if(
                ((objects[iter].get_bottom()+1) - bird.second) == objects[iter].get_a() - bird.first
                &&
                bird.second+1<objects[iter].get_top()
                &&
                bird.second<=objects[iter].get_bottom()
                ){
            bird.second++;
            //cout<<"JUMP! 1"<<'\n';
            counter++;
        }else if(
                (objects[iter].get_a()-bird.first) == (bird.second-objects[iter].get_bottom())
                &&
                bird.second+1<objects[iter].get_top()
                &&
                bird.second>=objects[iter].get_bottom()
                ) {
            bird.second++;
            counter++;
            //cout<<"JUMP! 2"<<'\n';
        }else{bird.second--;}
        bird.first++;
    }

//    for(auto&& i : objects){
//        int
//        if(){
//
//        }
//        if((abs(bird.first-i.get_a()) == abs(bird.first-i.get_a()))||(bird.second==i.get_bottom() && bird.first==(i.get_a()-1))){
//            counter++;
//            //cout<<"counter 1 - "<<1<<'\n';
//        }
//        if((i.get_a()-bird.first == (i.get_bottom()+1)-bird.first)){
//            counter+=sqrt(pow(pow(i.get_a()-bird.first,2)+pow((i.get_bottom()+1)-bird.first,2),2));
//            //cout<<"counter 2 - "<<sqrt(pow(pow(i.get_a()-bird.first,2)+pow((i.get_bottom()+1)-bird.first,2),2))<<'\n';
//        }
//    }
    if(counter>=0){
        cout<<counter;
    }else{
        cout<<"NIE";
    }

    return 0;
}