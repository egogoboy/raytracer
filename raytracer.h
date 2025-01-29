#pragma once

#include <image.h>
#include <camera_options.h>
#include <render_options.h>
#include <string>

Image Render(const std::string& filename, const CameraOptions& camera_options,
             const RenderOptions& render_options) {
    throw std::runtime_error("Not implemented");
}