@echo off
"C:\\Users\\Carlos\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Carlos\\Documents\\Merlita\\Estudio\\Informatica\\JUCE\\Juan\\Builds\\Android\\app" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Carlos\\AppData\\Local\\Android\\Sdk\\ndk\\26.2.11394342" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Carlos\\AppData\\Local\\Android\\Sdk\\ndk\\26.2.11394342" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Carlos\\AppData\\Local\\Android\\Sdk\\ndk\\26.2.11394342\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Carlos\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_C_FLAGS=-O0" ^
  "-DCMAKE_CXX_FLAGS=-O0" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Carlos\\Documents\\Merlita\\Estudio\\Informatica\\JUCE\\Juan\\Builds\\Android\\app\\build\\intermediates\\cxx\\Debug\\6c5k1o1n\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Carlos\\Documents\\Merlita\\Estudio\\Informatica\\JUCE\\Juan\\Builds\\Android\\app\\build\\intermediates\\cxx\\Debug\\6c5k1o1n\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\Carlos\\Documents\\Merlita\\Estudio\\Informatica\\JUCE\\Juan\\Builds\\Android\\app\\.cxx\\Debug\\6c5k1o1n\\x86" ^
  -GNinja ^
  "-DANDROID_TOOLCHAIN=clang" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_STL=c++_static" ^
  "-DANDROID_CPP_FEATURES=exceptions rtti" ^
  "-DANDROID_ARM_MODE=arm" ^
  "-DANDROID_ARM_NEON=TRUE" ^
  "-DANDROID_WEAK_API_DEFS=ON" ^
  "-DCMAKE_CXX_STANDARD=17" ^
  "-DCMAKE_CXX_EXTENSIONS=OFF" ^
  "-DJUCE_BUILD_CONFIGURATION=DEBUG"