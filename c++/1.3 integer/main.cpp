#include <iostream>

int main() {
    int h, a, b;
    std::cin >> h >> a >> b;
    int start = 0, i = 1;

    while (start < h) {
        start = start + a;
        if (start >= h) {
            std::cout << i << std::endl;
            break;
        } else {
            start = start - b;
            i++;
        }
    }

    return 0;
}
