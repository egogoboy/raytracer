#pragma once

#include <vector.h>

class Ray {
public:
    Ray(Vector origin, Vector direction);
    const Vector& GetOrigin() const;
    const Vector& GetDirection() const;
private:
    Vector origin_;
    Vector direction_;
};
