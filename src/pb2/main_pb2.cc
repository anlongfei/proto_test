#include "pb2.pb.h"
class X {
   public:
    X() {
        condition.add_requires("an");
        condition.add_requires("long");
        condition.add_requires("fei");
        for (auto ele : condition.requires()) {
            std::cout << ele << std::endl;
        }
    }
    pb2::Condition condition;
};
extern "C" void get_ptr() { X x; }
