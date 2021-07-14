//
// Created by 王永辉 on 2021/7/14.
//

#include "CArrayOperator.h"
#include <gtest/gtest.h>
#include <limits>

namespace {
    using namespace Algorithm4Project::CArrayOperator;

    int iarr[] = {1, 2, 3, 4};
    double darr[] = {1.0, 2.0, 3.0, 4.0};
    TEST(CArrayOperator, sum) {
        EXPECT_EQ(10, sum(iarr));
        EXPECT_EQ(10.0, sum(darr));
    }

    TEST(CArrayOperator, mean) {
        EXPECT_EQ(2.5, mean(iarr));
        EXPECT_EQ(2.5, mean(darr));
    }

    const int N = 4;
    int iarr_c[N] = {0};
    double darr_c[N] = {0.0};
    TEST(CArrayOperator, copy) {
        copy(iarr_c, iarr);
        for (int i = 0; i < N; i++) {
            EXPECT_EQ(iarr[i], iarr_c[i]);
        }

        copy(darr_c, darr);
        for (int i = 0; i < N; i++) {
            EXPECT_EQ(darr[i], darr_c[i]);
        }
    }

    TEST(CArrayOperator, reverse) {
        int temp[N] = {0};
        copy(temp, iarr);
        reverse(iarr);
        reverse(iarr);
        for (int i = 0; i < N; i++) {
            EXPECT_EQ(iarr[i], temp[i]);
        }
    }

    TEST(CArrayOperator, max) {
        EXPECT_EQ(4, max(iarr));
    }
}

int main(int argc, char *argv[]) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}