#pragma once

#include <vector.h>

class Intersection {
public:
    Intersection(Vector pos, Vector norm, double dist);

    const Vector& GetPosition() const;
    const Vector& GetNormal() const;
    double GetDistance() const;
private:
    Vector position_;
    Vector normal_;
    double distance_;
};
