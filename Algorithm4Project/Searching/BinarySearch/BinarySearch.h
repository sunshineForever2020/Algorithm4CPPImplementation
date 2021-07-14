//
// Created by 王永辉 on 2021/7/14.
//

#ifndef BINARYSEARCH_H
#define BINARYSEARCH_H

#include <cstddef>

namespace Algorithm4Project {
    namespace Searching {
        // 二分查找
        template<class T, size_t N>
        T* binarySearch(T key, T (&array)[N]) {
            int lo = 0;
            int hi = N-1;
            while (lo <= hi) {
                int mid = lo + (hi - lo)/2;
                if (key < array[mid]) hi = mid - 1;
                if (key > array[mid]) lo = mid + 1;
                else return array+mid;
            }
            return nullptr;
        }
        // 二分查找的递归实现
        template<class T, size_t N>
        T* binarySearch(T key, T (&array)[N], int lo, int hi) {
            if (lo > hi) return nullptr;
            int mid = lo + (hi - lo) / 2;
            if (key < array[mid]) return binarySearch(key, array, lo, mid - 1);
            if (key > array[mid]) return binarySearch(key, array, mid + 1, hi);
            else return array+mid;
        }

        template<class T, size_t N>
        T* binarySearchRec(T key, T (&array)[N]) {
            return binarySearch(key, array, 0, N-1);
        }

    }
}

#endif //BINARYSEARCH_H
