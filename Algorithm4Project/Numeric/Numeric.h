//
// Created by 王永辉 on 2021/7/14.
//

#ifndef NUMERIC_H
#define NUMERIC_H
namespace Algorithm4Project {
    namespace Numeric {
        template<class T>
        T gcd(T p, T q) {
            return q == 0 ? p : gcd(q, p % q);
        }
    }
}
#endif //NUMERIC_H
