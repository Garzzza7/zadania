#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int n , m , k;
int cnt = 0;
int cnte = 0;

void floodfill(std::vector<std::string> &vec,
		std::vector<std::vector<bool>> &visited, const int i, const int j) {
	if ((i < 0 || i >= n || j < 0 || j >= m) || vec[i][j] == '#' || visited[i][j]) {
		return;
	}
	if(cnte - k == cnt){
		for(int i = 0 ; i < n ; i++){
			for(int j = 0 ; j <  m ; j++){
				if(vec[i][j]=='#'){
					std::cout << '#';
				}else if(!visited[i][j]){
					std::cout << 'X';
				} else {
					std::cout << '.';
				}
			}
			std::cout << "\n";
		}
		exit(0);
	}

	cnt++;

	visited[i][j] = true;
	floodfill(vec, visited, i, j + 1);
	floodfill(vec, visited, i, j - 1);
	floodfill(vec, visited, i - 1, j);
	floodfill(vec, visited, i + 1, j);
}


int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	std::cin >> n >> m >> k;
	std::vector<std::string> vec(n);
	std::vector<std::vector<bool>> visited(n+2 , std::vector<bool>(m+2 , false));

	for(int i = 0 ; i < n ; i++){
		std::string s;
		std::cin >> s;
		vec[i] = s;
		for(const auto& c : vec[i]){
			cnte += c == '.';
		}
	}
	if(k == 0){
		for(int i = 0 ; i < n ; i++){
			for(int j = 0 ; j <  m ; j++){
				std::cout << vec[i][j];
			}
			std::cout << "\n";
		}
		return 0;
	}

	for(int i = 0 ; i < n ; i++){
		for(int j = 0 ; j <  m ; j++){
			floodfill(vec,visited,i,j);
		}
	}
	return 0;
}
