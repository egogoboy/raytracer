#pragma once

#include <vector.h>

class Triangle {
public:
	Triangle(std::initializer_list<Vector> list);
	double Area() const;

	const Vector& GetVertex(size_t ind) const;
private:
    std::array<Vector, 3> vertices_;
};
