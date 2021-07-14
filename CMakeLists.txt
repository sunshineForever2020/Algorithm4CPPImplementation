cmake_minimum_required(VERSION 3.19)

project(Algorithm4CPPImplementation VERSION 1.0 LANGUAGES CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE INTERNAL "")
set(CMAKE_CXX_STANDARD 11)
include_directories(/usr/local/include)
link_directories(/usr/local/lib)

# hello world 程序
add_executable(Algorithm4CPPImplementation main.cpp)

# 测试函数例子
add_executable(test
        UnitTestExample_Fun/sample1.cpp
        UnitTestExample_Fun/sample1_unittest.cpp)
target_link_libraries(test pthread)
target_link_libraries(test gmock)
target_link_libraries(test gtest)

# 测试类例子
add_executable(Soundex_test
        UnitTestExample_Class/SoundexTest.cpp)
target_link_libraries(Soundex_test pthread)
target_link_libraries(Soundex_test gmock)
target_link_libraries(Soundex_test gtest)

# 测试数组运算模块
add_executable(CArrayOperator_test
        Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp)
target_link_libraries(CArrayOperator_test pthread gmock gtest)

# 测试数值模块
add_executable(Numeric_test
        Algorithm4Project/Numeric/NumericTest.cpp)
target_link_libraries(Numeric_test pthread gmock gtest)

# 测试二分查找
add_executable(BinaySearch_test
        Algorithm4Project/Searching/BinarySearch/BianrySearchTest.cpp)
target_link_libraries(BinaySearch_test pthread gmock gtest)
