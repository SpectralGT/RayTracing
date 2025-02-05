cmake -B build
cmake --build build

cd .\build\Debug\
RayTracing.exe > ../../image.ppm 2>&1