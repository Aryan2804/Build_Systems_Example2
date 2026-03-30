#include <iostream>
#include "ui.hpp"
#include "sensor.hpp"
using namespace std;
int main() {
    int n = get_sensor_input();
    print_info(n);
    return 0;
}