#pragma once

#include <array>
#include <cmath>
#include <iostream>
#include <initializer_list>
#include <algorithm>

class Vector {
public:
    Vector();
    Vector(std::initializer_list<double> list);
    Vector(std::array<double, 3> data);

    double& operator[](size_t ind);
    double operator[](size_t ind) const;

    void Normalize();
private:
    std::array<double, 3> data_;
};

inline double DotProduct(const Vector& lhs, const Vector& rhs);
inline Vector CrossProduct(const Vector& a, const Vector& b);
inline double Length(const Vector& vec);
