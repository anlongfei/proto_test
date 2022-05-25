INCLUDE_DIRECTORIES(
    ${CMAKE_CURRENT_LIST_DIR}
)

AUX_SOURCE_DIRECTORY("${CMAKE_CURRENT_LIST_DIR}" SRC)

SET(SRC_LIST ${SRC})

ADD_LIBRARY(pb2 SHARED ${SRC_LIST})

target_link_libraries(pb2
    protobuf
#    #tensorflow
#    #tensorflow_framework
)
install(TARGETS pb2 DESTINATION lib64)
