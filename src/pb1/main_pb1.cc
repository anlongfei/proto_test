#include "main_pb1.h"
X::X() {
    condition.add_requires("an");
    condition.add_requires("long");
    condition.add_requires("fei");
    for (auto ele : condition.requires()) {
        std::cout << ele << std::endl;
    }
}
extern "C" void get_ptr() { X x; }
