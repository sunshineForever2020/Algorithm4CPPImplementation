//
// Created by 王永辉 on 2021/7/14.
//

#include "BinarySearch.h"
#include <gtest/gtest.h>

namespace {
    using namespace Algorithm4Project::Searching;
    int iarr[] = {1, 2, 3, 4};
    double darr[] = {1.0, 2.0, 3.0, 4.0};
    char charr[] = "1234";
    TEST(Searching, binarySearch) {
        EXPECT_EQ(3, *binarySearch(3, iarr));
        EXPECT_EQ(nullptr, binarySearch(5, iarr));

        EXPECT_EQ(3.0, *binarySearch(3.0, darr));
        EXPECT_EQ('3', *binarySearch('3', charr));
    }

    TEST(Searching, binarySearchRec) {
        EXPECT_EQ(3, *binarySearchRec(3, iarr));
        EXPECT_EQ(nullptr, binarySearchRec(5, iarr));
        EXPECT_EQ('3', *binarySearchRec('3', charr));
    }
}

int main(int argc, char *argv[]) {
    ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}