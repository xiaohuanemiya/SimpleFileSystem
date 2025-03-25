set -e

cd /cygdrive/e/jetbrain-code/ClionProject/system/cmake-build-debug-cygwin
/cygdrive/c/Users/emiya/AppData/Local/JetBrains/CLion2024.2/cygwin_cmake/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
