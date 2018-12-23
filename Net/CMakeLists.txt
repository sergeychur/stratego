cmake_minimum_required(VERSION 3.12)
project(Net)

# -std=c++17
set(CMAKE_CXX_STANDARD 17)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")
set(THREADS_PREFER_PTHREAD_FLAG ON)

find_package(Threads REQUIRED)

# Boost magic
set(BOOST_DIR ../shared_files/boost_1_67_0)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
set(Boost_NO_SYSTEM_PATHS TRUE)
if (Boost_NO_SYSTEM_PATHS)
    set(BOOST_ROOT "${CMAKE_CURRENT_SOURCE_DIR}/../shared_files")
    set(BOOST_INCLUDE_DIRS "${BOOST_ROOT}/")
    set(BOOST_LIBRARY_DIRS "${BOOST_ROOT}/stage/lib")
endif (Boost_NO_SYSTEM_PATHS)
find_package(Boost COMPONENTS serialization system filesystem log REQUIRED)

include_directories(Net)
set(NET_SRC_LIST src/ClientNetObject.cpp src/ClientNetObjectImpl.cpp src/SerializationOperation.cpp src/ServerNetObject.cpp src/ServerNetObjectImpl.cpp src/SubSock.cpp)
add_library(net_lib STATIC ${NET_SRC_LIST})

# linking boost
if(Boost_FOUND)
    include_directories(${BOOST_INCLUDE_DIRS})
    link_directories(${Boost_LIBRARY_DIRS})
    add_definitions(${Boost_DEFINITIONS})

    include_directories(${Boost_INCLUDE_DIRS})
    target_link_libraries(net_lib ${Boost_LIBRARIES})
    target_link_libraries( net_lib ${Boost_PROGRAM_OPTIONS_LIBRARY} ${Boost_FILESYSTEM_LIBRARY} ${Boost_REGEX_LIBRARY} ${Boost_SYSTEM_LIBRARY})


endif()

find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

add_executable(tests test/gtest.cpp test/serialization_operation_test.cpp)
target_link_libraries(tests ${Boost_LIBRARIES} Threads::Threads ${GTEST_LIBRARIES} Net)

