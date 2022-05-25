/*================================================================
*   Copyright (c) 2022 Meituan Dianping. All rights reserved.
*   
*   文件名称：main.cc
*   创建日期：2022年05月24日
*   描    述：
*
================================================================*/
#include <iostream>
#include <dlfcn.h>
#include "pb1/pb1.pb.h"

int main() {
    pb1::Condition c;

    void* pb1 = dlopen("./install/lib64/libpb1.so", RTLD_LAZY | RTLD_DEEPBIND);
    if (pb1 == nullptr) {
        std::cout << "pb1 nullptr" << std::endl;
    } else {
        std::cout << "pb1 not nullptr" << std::endl;
    }
    void* pb2 = dlopen("./install/lib64/libpb2.so", RTLD_LAZY | RTLD_DEEPBIND);
    if (pb2 == nullptr) {
        std::cout << "pb2 nullptr" << std::endl;
    } else {
        std::cout << "pb2 not nullptr" << std::endl;
    }

    void* so1 = dlopen("./install/lib64/libso1.so", RTLD_LAZY | RTLD_DEEPBIND);
    if (so1 == nullptr) {
        std::cout << "so1 nullptr" << std::endl;
    } else {
        std::cout << "so1 not nullptr" << std::endl;
    }
    void* so2 = dlopen("./install/lib64/libso2.so", RTLD_LAZY | RTLD_DEEPBIND);
    if (so2 == nullptr) {
        std::cout << "so2 nullptr" << std::endl;
    } else {
        std::cout << "so2 not nullptr" << std::endl;
    }

    return 0;
}
