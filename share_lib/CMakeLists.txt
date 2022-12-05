# 最低CMake版本要求
cmake_minimum_required(VERSION 3.10.0)

# 头文件路径
include_directories("../inc")

# 库路径
aux_source_directory(. DIR_LIB_SRCS)

# flag标志
add_definitions("-Wall -g")

# 生成可执行的文件
add_library (myshare SHARED ${DIR_LIB_SRCS})
