project(raytracer)

cmake_minimum_required(VERSION 3.8)

set(CMAKE_CXX_STANDARD             20)
set(CMAKE_MODULE_PATH              "${CMAKE_SOURCE_DIR}/cmake")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
set(CMAKE_EXPORT_COMPILE_COMMANDS  ON)

find_package(Catch REQUIRED)
find_package(PNG)
find_package(JPEG)

include(cmake/TestSolution.cmake)
include(cmake/BuildFlags.cmake)
include_directories(util)

if (${PNG_FOUND} AND ${JPEG_FOUND})
    add_subdirectory(debug)
    add_subdirectory(geometry)
    add_subdirectory(reader)
  add_subdirectory(raytracer)
  #add_subdirectory(raytracer-b2)
elseif()
  message(STATUS "raytracer disabled. PNG:${PNG_FOUND} JPEG:${JPEG_FOUND}")
endif()
