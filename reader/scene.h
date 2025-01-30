#pragma once

#include <material.h>
#include <vector.h>
#include <object.h>
#include <light.h>

#include <vector>
#include <map>
#include <string>

class Scene {
public:
    const std::vector<Object>& GetObjects() const;
    const std::vector<SphereObject>& GetSphereObjects() const;
    const std::vector<Light>& GetLights() const;
    const std::map<std::string, Material>& GetMaterials() const;
};

inline std::map<std::string, Material> ReadMaterials(std::string_view filename);
inline Scene ReadScene(std::string_view filename);
