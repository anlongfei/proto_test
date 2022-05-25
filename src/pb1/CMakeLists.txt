INCLUDE_DIRECTORIES(
    ${CMAKE_CURRENT_LIST_DIR}
)

AUX_SOURCE_DIRECTORY("${CMAKE_CURRENT_LIST_DIR}" SRC)

SET(SRC_LIST ${SRC})

ADD_LIBRARY(pb1 SHARED ${SRC_LIST})

target_link_libraries(pb1
    protobuf
#    #tensorflow
#    #tensorflow_framework
)
install(TARGETS pb1 DESTINATION lib64)
