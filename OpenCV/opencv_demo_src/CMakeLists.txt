cmake_minimum_required(VERSION 3.16.5)

set(CMAKE_CROSSCOMPILING TRUE)

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR riscv64)

set(CMAKE_CROSSCOMPILING TRUE)
set(CMAKE_CXX_STANDARD 11)

#没有配置环境，就下面配置绝对路径
#set(TOOLCHAIN_DIR "/home/yxm/milk-v/CV180x/host-tools/gcc/riscv64-linux-x86_64/bin")
#set(CMAKE_C_COMPILER "${TOOLCHAIN_DIR}/riscv64-unknown-linux-musl-gcc")
#set(CMAKE_CXX_COMPILER "${TOOLCHAIN_DIR}/riscv64-unknown-linux-musl-g++")

#配置了环境，直接运行
set(CMAKE_C_COMPILER "riscv64-unknown-linux-musl-gcc")
set(CMAKE_CXX_COMPILER "riscv64-unknown-linux-musl-g++")

#set(CMAKE_C_COMPILER_FORCED TRUE)
#set(CMAKE_CXX_COMPILER_FORCED TRUE)

#编译musl libc版本
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=c906fdv -march=rv64imafdcv0p7xthead -mcmodel=medany -mabi=lp64d")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -mcpu=c906fdv -march=rv64imafdcv0p7xthead -mcmodel=medany -mabi=lp64d")

#编译glibc版本
#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -march=rv64imafdcvxthead -mcmodel=medany -mabi=lp64dv")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=rv64imafdcvxthead -mcmodel=medany -mabi=lp64dv")

project(opencv_test_demo)

set(OPENCV_PATH /home/yxm/milk-v/CV180x/OpenCV_build/install_cv1800b)
include_directories(${OPENCV_PATH}/include/opencv4)
link_directories(${OPENCV_PATH}/lib)
set(OPENCV_LIBS ${OPENCV_LIBS} opencv_core opencv_imgcodecs opencv_imgproc)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} ${OPENCV_LIBS})
