PROJECT(NLU_SERVER)
cmake_minimum_required(VERSION 2.8)

set(CMAKE_BUILD_TYPE Release CACHE STRING "set build type to Release")
SET(NO_WARNING "-Wno-unused-macros -Wno-builtin-macro-redefined -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-reorder -Wno-sign-compare -Wno-parentheses -Wno-deprecated")
SET(OPT_FLAGS "-g -DUSE_STD -Wall -Werror -Wextra -std=c++11 -fpermissive -Wl,--export-dynamic ${NO_WARNING}")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 ${OPT_FLAGS}")
set(CMAKE_CXX_FLAGS_RELEASE "-O3 ${OPT_FLAGS}")

if (CMAKE_BUILD_TYPE STREQUAL "Debug")
    set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS_DEBUG})
else()
    set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS_RELEASE})
endif()

INCLUDE_DIRECTORIES(
    ${PROJECT_SOURCE_DIR}
    ${PROJECT_SOURCE_DIR}/../protobuf-3.5.0/include
    #/home/anlongfei/work/so_test/protobuf-3.5.0/include
)
link_directories(
    ${PROJECT_SOURCE_DIR}/../protobuf-3.5.0/lib
)

AUX_SOURCE_DIRECTORY(${CMAKE_CURRENT_LIST_DIR} DIR_APPS)
SET(SRC ${DIR_APPS})

ADD_EXECUTABLE(a.out ${SRC})

TARGET_LINK_LIBRARIES(a.out
    dl
    pb1
)
install(TARGETS a.out DESTINATION bin)

ADD_SUBDIRECTORY(pb1)
ADD_SUBDIRECTORY(pb2)
ADD_SUBDIRECTORY(so1)
ADD_SUBDIRECTORY(so2)
