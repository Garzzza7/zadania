#include <cstdio>
#include <iostream>
#include <algorithm>
//126000
#include <string>
#include <vector>
using namespace std;
typedef vector<int> VI;
typedef long long LL;
#define FOR(x, b, e) for(int x = b; x <= (e); ++x)
//#define FORD(bottom, b, e) for(int bottom = b; bottom >= (e); ––bottom)
#define REP(x, n) for(int x = 0; x < (n); ++x)
#define VAR(v, n) typeof(n) v = (n)
#define ALL(c) (c).begin(), (c).end()
#define SIZE(x) ((int)(x).size())
#define FOREACH(i, c) for(VAR(i, (c).begin()); i != (c).end(); ++i)
#define PB push_back
#define ST first
#define ND second
#include <complex>
#include <iterator>
#include <set>
#include <bitset>
#include <map>
#include <stack>
#include <list>
#include <queue>
#include <deque>
const int INF = 1000000001;
const double EPS = 10e-9;
typedef vector<VI> VVI;
typedef vector<LL> VLL;
typedef vector<double> VD;
typedef vector<string> VS;
typedef pair<int, int> PII;
typedef vector<PII> VPII;
#define PF push front
#define MP make pair
template <class V, class E> struct Graph {
    // Typ krawędzi (Ed) dziedziczy po typie zawierającym dodatkowe informacje
    // związane z krawędzią (E). Zawiera on również pole v, określające numer
    // wierzchołka, do którego prowadzi krawędź. Zaimplementowany konstruktor
    // pozwala na skrócenie zapisu wielu funkcji korzystających ze struktury grafu.

    struct Ed : E {
    int v;
    Ed(E p, int w) : E(p), v(w) { }
    };
    // Typ wierzchołka (Ve) dziedziczy po typie zawierającym dodatkowe informacje
    // z nim związane (V) oraz po wektorze krawędzi. To drugie dziedziczenie może
    // wydawać się na pierwszy rzut oka stosunkowo dziwne, lecz jest ono przydatne -
    // umożliwia łatwe iterowanie po wszystkich krawędziach wychodzących z
    // wierzchołka v: FOREACH(it, g[v])

    struct Ve : V, vector<Ed> { };
    // Wektor wierzchołków w grafie

    vector<Ve> g;
    // Konstruktor grafu - przyjmuje jako parametr liczbę wierzchołków

    Graph(int n = 0) : g(n) { }
    // Funkcja dodająca do grafu nową krawędź skierowaną z wierzchołka b do e,
    // zawierającą dodatkowe informacje określone przez zmienną d.

    void EdgeD(int b, int e, E d = E()) {
    g[b].PB(Ed(d, e));
    }
    // Funkcja dodająca do grafu nową krawędź nieskierowaną, łączącą wierzchołki
    // b i e oraz zawierającą dodatkowe informacje określone przez zmienną
    // d. Krawędź nieskierowana jest reprezentowana przez dwie krawędzie
    // skierowane - jedną prowadzącą z wierzchołka b do wierzchołka e, oraz
    // drugą z wierzchołka e do b. Struktura E w grafach nieskierowanych
    // musi dodatkowo zawierać element int rev. Dla danej krawędzi skierowanej
    // (b,e), pole to przechowuje pozycję krawędzi (e,b) na liście incydencji
    // wierzchołka e. Dzięki temu, dla dowolnej krawędzi w grafie w czasie stałym
    // można znaleźć krawędź o przeciwnym zwrocie.

    void EdgeU(int b, int e, E d = E()) {
    Ed eg(d, e);
    eg.rev = SIZE(g[e]) + (b == e);
    g[b].PB(eg);
    eg.rev = SIZE(g[eg.v = b]) - 1;
    g[e].PB(eg);
    }
    void Write() {
    // Dla wszystkich wierzchołków w grafie zaczynając od 0...
    REP(x, SIZE(g)) {
    // Wypisz numer wierzchołka
    cout << x << ":";
    // Dla każdej krawędzi wychodzącej z przetwarzanego wierzchołka o numerze
    // bottom, wypisz numer wierzchołka, do którego ona prowadzi
    FOREACH(it, g[x]) cout << " " << it->v;
    cout << endl;
    }
    }
};

int main() {
// n = s[0]-'0'-16
// s[0] = n+'0'+16
/*
    int n;
    cin>>n;
    while(n){
        string s;
        cin>>s;
        int num2;
	vector<char> vec;
	for(int i=0;i<s.size();i++){
		if((s[i]-'0'-16)<0){
	
		}
		//cout<<s[i]-'0'-16<<endl;
	}
            n--;
        cout<<"------------------"<<endl;;
    }
*/
//    int n;
//    cin>>n;
//    cout<<static_cast<char>(n+'0'+16);

/*
20 * 3 + 6 * 15 
*/
/*
    int t;
    cin>>t;
    while(t){
        int n,max;
        cin>>n>>max;
        vector<int> vec(n);
        int g=n;int it=n;
        while(g){
            int a;
            cin>>a;
            vec.push_back(a);
           g--;
        }
        vector<int> summed;
        for(int i =0 ; i<vec.size();i++){
            summed.push_back(vec[i]+i);
        }
        std::sort(summed.begin(), summed.end());
        int counter=0;
        for(int i =0 ; i < summed.size();i++){
            if(max<0)break;
            max-=summed[i];
            counter++;
          //  cout<<summed[i]<<" - ";

        }
        cout<<counter<<endl;
        //std::sort(vec.begin(), vec.end());
        t--;
       // cout<<endl;
    }
*/
    /*
    int t;
    cin >> t;
    while (t--) {
	vector<int> v;
	int total=0;
	int alice=0,bob=0;
	for(int i = 0 ; i < 4 ; i++ ){
	int a;
	cin>>a;
	total+=a;
	v.push_back(a);
	}
	int iterator=0;
	//	for(int i = 0;i<sum;i++)	}
	int a1;
	if(v[0]>v[1]){
	a1=v[0];
	}else{	
	a1=v[1];
	}
	int b1=min(v[1],v[2]);
	int c1=max(v[1],v[2]);
	int d1=min(v[0],v[3]);
	int incrementer=0;
	int multi=1;
	if(v[3]==0 || v[3]>v[0]){incrementer=1;}
	if(v[0]==0){
	multi=0;
	incrementer=1;
	}
	cout<<multi*(v[0]+min(v[0],v[1])+(b1-(b1-v[0]))+(c1-(c1-b1))+(b1-v[0])+d1)+incrementer<<endl;
    }
    */
	/*
    int t;
    cin>>t;
    while(t){
        vector<int> v;
        int sum=0;
        for(int i=0;i<4;i++){
            int a;
            cin>>a;
            sum+=a;
            v.push_back(a);
        }
        int a=v[0];
        int b=v[1];
        int max=v[2];
        int d=v[3];
       	if(a==0){
	cout<<1<<endl;
	}else{
	cout<<a+min(b,max)*2+min(a+1,abs(b-max)+d)<<endl;
	}
        t--;
    }
	*/
    int n;
    cin>>n;

    vector<pair<int,int>> vec;
    while(n){
        //int a,b;
        pair<int,int> p;
        cin>>p.first>>p.second;
//        cout<<a<<" * "<<b<<" = "<<a*b<<endl;
        vec.push_back(p);
        n--;
    }
    pair<int,int> max;
    max.first=0;
    max.second=0;
    pair<int,int> min;
    min.first=10000;
    min.second=10000;
    for(int i=0;i<vec.size();i++){
        if(vec[i].first > max.first){
            max.first=vec[i].first;
        }
        if(vec[i].second > max.second){
            max.second=vec[i].second;
        }
        if(vec[i].first < min.first){
            min.first=vec[i].first;
        }
        if(vec[i].second < min.second){
            min.second=vec[i].second;
        }
    }
   // cout << max.first << " - " << max.second << endl;
   // cout << min.first << " - " << min.second << endl;
    int counter=0;
    while(true){
        if(max.first<=0 || max.second<=0){
            break;
        }
        max.first-=min.first;
        max.second-=min.second;
        counter++;
    }
    cout<<counter*2<<endl;
    return 0;
}

