#include <algorithm>
#include <iostream>
#include <vector>
/* iterarive python version I did for codewars
 * TODO: convert this python code to cpp
def flood_fill(array, x, y, new_value):
    if y >= 0 and y < len(array[0]) and x >= 0 and x < len(array):
	oldv = array[x][y]
	stack = []
	stack.append((x,y))
	while(len(stack)>0):
	    xx = stack[len(stack)-1][0]
	    yy = stack[len(stack)-1][1]
	    stack.pop()
	    if yy >= 0 and yy < len(array[0]) and xx >= 0 and xx < len(array)
and array[xx][yy]==oldv: array[xx][yy] = new_value stack.append((xx, yy - 1))
		stack.append((xx - 1, yy))
		stack.append((xx + 1, yy))
		stack.append((xx,yy + 1))
    return array
 */
int n;
int m;
long long sum{0ll};

void
floodfill(std::vector<std::vector<int>> &vec,
	  std::vector<std::vector<bool>> &visited, const int i, int j) {
    if ((i < 0 || i >= n || j < 0 || j >= m) || vec[i][j] == 0 || visited[i][j])
	return;

    visited[i][j] = true;
    sum += vec[i][j];
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}

// BASED ON THIS: https://codeforces.com/contest/1829/problem/E

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	std::cin >> n >> m;
	std::vector<std::vector<int>> vec(n, std::vector<int>(m));
	std::vector<std::vector<bool>> visited(n, std::vector<bool>(m));
	for (int i = 0; i < n; i++)
	    for (int j = 0; j < m; j++) {
		int aa;
		std::cin >> aa;
		vec[i][j] = aa;
	    }
	long long res = 0;
	for (int i = 0; i < n; i++)
	    for (int j = 0; j < m; j++)
		if (!visited[i][j]) {
		    floodfill(vec, visited, i, j);
		    res = std::max(res, sum);
		    sum ^= sum;
		}
	std::cout << res << "\n";
    }

    return 0;
}
