add_catch(test_raytracer test.cpp)

target_compile_definitions(test_raytracer PUBLIC TASK_DIR="${CMAKE_CURRENT_SOURCE_DIR}/")

if (GRADER)
  target_compile_definitions(test_raytracer PUBLIC ARTIFACTS_DIR="/tmp/artifacts")
endif()

if (TEST_SOLUTION)
    target_include_directories(test_raytracer PUBLIC ../private/raytracer-geom)
    target_include_directories(test_raytracer PUBLIC ../private/raytracer-reader)
else()
    target_include_directories(test_raytracer PUBLIC ../raytracer-geom)
    target_include_directories(test_raytracer PUBLIC ../raytracer-reader)
endif()

target_link_libraries(test_raytracer ${PNG_LIBRARY} ${JPEG_LIBRARIES})
target_include_directories(
  test_raytracer
  PRIVATE ${PNG_INCLUDE_DIRS} ${JPEG_INCLUDE_DIRS}
)
