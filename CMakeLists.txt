# 最低CMake版本要求
cmake_minimum_required(VERSION 3.10.0)

# 项目名称
project(main)

# 设置C/C++标准
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(tools /media/ubuntu/Data/work/RK3568/rk356x_linux_2109261/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu)
set(CMAKE_C_COMPILER ${tools}/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/aarch64-linux-gnu-g++)


# 添加 src 子目录，用来生成静态库
add_subdirectory(static_lib)	
add_subdirectory(share_lib)	

include_directories(inc)
aux_source_directory(src SOURCE_SRC)

# flag标志
add_definitions("-Wall -g")

# 指定生成目标 
add_executable(main ${SOURCE_SRC})

# 添加链接库
target_link_libraries(main myshare mystatic)
