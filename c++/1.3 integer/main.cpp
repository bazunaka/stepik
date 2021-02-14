#include <iostream>

int main() {
    int h, a, b;
    std::cin >> h >> a >> b;
    std::cout << h << a << b << std::endl;
    int q = 0, i = 0;
    while (q < h) {
        for (i = 0; ; i++) {
            q = (q + a) - b;
        }
    }
    std::cout << q << std::endl;
    return 0;
}
