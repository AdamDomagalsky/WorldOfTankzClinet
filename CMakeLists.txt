cmake_minimum_required(VERSION 3.7)
project(WorldOfTankzClinet)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -pthread")


set(SOURCE_FILES main.cpp game_message.hpp)
add_executable(WorldOfTankzClinet ${SOURCE_FILES})
add_executable(BoostTest main.cpp)
add_executable(ClientRun client.cpp game_message.hpp)


find_package(Boost 1.58 REQUIRED system)
find_package(Threads REQUIRED)

#threads
find_package(Boost COMPONENTS thread date_time program_options filesystem system REQUIRED)
include_directories(${Boost_INCLUDE_DIRS})

if (WIN32 AND __COMPILER_GNU)
    # mingw-gcc fails to link boost::thread
    add_definitions(-DBOOST_THREAD_USE_LIB)
endif (WIN32 AND __COMPILER_GNU)

if(Boost_FOUND)

    message(STATUS "Boost_INCLUDE_DIRS: ${Boost_INCLUDE_DIRS}")
    message(STATUS "Boost_LIBRARIES: ${Boost_LIBRARIES}")
    message(STATUS "Boost_VERSION: ${Boost_VERSION}")

    include_directories(${Boost_INCLUDE_DIRS})#
    #po tym dziala
    target_link_libraries(WorldOfTankzClinet ${Boost_LIBRARIES})
    target_link_libraries(BoostTest ${Boost_LIBRARIES})
    target_link_libraries(ClientRun ${Boost_LIBRARIES})

endif()
#end of threads
