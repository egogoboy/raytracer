#pragma once

#include <triangle.h>
#include <material.h>
#include <sphere.h>

struct Object {
    const Material *material = nullptr;
    Triangle polygon;

    const Vector* GetNormal(size_t index) const;
};

struct SphereObject {
    const Material *material = nullptr;
    Sphere sphere;
};
