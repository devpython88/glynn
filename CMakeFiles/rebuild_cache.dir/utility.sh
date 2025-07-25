set -e

cd "/c/Users/Sadik/Documents/c++ projects/Glynn/build"
/usr/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
