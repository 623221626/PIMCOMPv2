# toolchain.cmake

# 设置 C 编译器路径
set(CMAKE_C_COMPILER "D:/software/Microsoft Visual Studio/2022/BuildTools/VC/Tools/MSVC/14.42.34433/bin/Hostx64/x64/cl.exe" CACHE FILEPATH "C compiler" FORCE)

# 设置 C++ 编译器路径
set(CMAKE_CXX_COMPILER "D:/software/Microsoft Visual Studio/2022/BuildTools/VC/Tools/MSVC/14.42.34433/bin/Hostx64/x64/cl.exe" CACHE FILEPATH "C++ compiler" FORCE)

# 设置 nmake 路径（如果需要）
set(CMAKE_MAKE_PROGRAM "D:/software/Microsoft Visual Studio/2022/BuildTools/VC/Tools/MSVC/14.42.34433/bin/Hostx64/x64/nmake.exe" CACHE FILEPATH "nmake" FORCE)