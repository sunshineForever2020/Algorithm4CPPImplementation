//
// Created by 王永辉 on 2021/7/14.
//

#ifndef CARRAYOPERATOR_H
#define CARRAYOPERATOR_H
#include <algorithm>
#include <numeric>

namespace Algorithm4Project {
    namespace CArrayOperator {

        template<class T, size_t N>
        T sum(T (&array)[N]) {
            return std::accumulate(std::begin(array), std::end(array), T());
        } //数组类型和大小模板自动推导出来也太猛了，源代码级的重用加静态推断

        template<class T,  size_t N>
        double mean(T (&array)[N]) {
            return static_cast<double>(sum(array)) / N;
        }

        template<class T, size_t N>
        void copy(T (&des)[N], const T(&src)[N]) {
            std::copy_n(std::begin(src), N, std::begin(des));
        }

        template<class T, size_t N>
        void reverse(T (&array)[N]) {
            std::reverse(std::begin(array), std::end(array));
        }

        template<class T, size_t N>
        T max(T (&array)[N]) {
            return *std::max_element(std::begin(array), std::end(array));
        }


    }
}
#endif //CARRAYOPERATOR_H
