project(server)

cmake_minimum_required(VERSION 3.5)
SET(CMAKE_BUILD_TYPE DEBUG)
add_definitions(-std=c++11)

include_directories(include)
add_library(server 
src/EventLoop.cc
src/Channel.cc
src/Epoll.cc
src/Wakeuper.cc
src/Timestamp.cc
src/TimerQueue.cc
src/Socket.cc
src/Acceptor.cc
src/TcpServer.cc
src/TcpConnection.cc
src/Buffer.cc
src/EventLoopThread.cc
src/EventLoopThreadPool.cc
)

add_executable(test01 test/test01.cc)
target_link_libraries( test01 server -lpthread )

add_executable(test02 test/test02.cc)
target_link_libraries( test02 server -lpthread )

add_executable(test03 test/test03.cc)
target_link_libraries( test03 server -lpthread )

add_executable(test04 test/test04.cc)
target_link_libraries( test04 server -lpthread )

add_executable(test05 test/test05.cc)
target_link_libraries(test05 server -lpthread )

add_executable(test06 test/test06.cc)
target_link_libraries(test06 server -lpthread )

add_executable(test07 test/test07.cc)
target_link_libraries(test07 server -lpthread )

add_executable(test08 test/test08.cc)
target_link_libraries(test08 server -lpthread )

add_executable(test09 test/test09.cc)
target_link_libraries(test09 server -lpthread )

add_executable(test10 test/test10.cc)
target_link_libraries(test10 server -lpthread )

add_executable(test11 test/test11.cc)
target_link_libraries(test11 server -lpthread )

add_executable(test12 test/test12.cc)
target_link_libraries(test12 server -lpthread )

add_executable(test13 test/test13.cc)
target_link_libraries(test13 server -lpthread )

add_executable(test14 test/test14.cc)
target_link_libraries(test14 server -lpthread)

add_executable(test15 test/test15.cc)
target_link_libraries(test15 server -lpthread)

add_executable(test16 test/test16.cc)
target_link_libraries(test16 server -lpthread)

add_executable(httpServer app/httpServer.cc app/http.cc)
target_link_libraries(httpServer server -lpthread)
