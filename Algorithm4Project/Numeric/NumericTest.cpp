//
// Created by 王永辉 on 2021/7/14.
//

#include "Numeric.h"
#include <gtest/gtest.h>

namespace {
    using namespace Algorithm4Project::Numeric;
    TEST(Numeric, gcd) {
        EXPECT_EQ(5, gcd(35, 15));
        EXPECT_EQ(5, gcd(15, 35));
    }

}

int main(int argc, char *argv[]) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}