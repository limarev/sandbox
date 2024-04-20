include_guard()

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(TOOLCHAIN_PREFIX $ENV{GCC_PATH})
set(TOOLCHAIN_PREFIX_BIN ${TOOLCHAIN_PREFIX}/bin)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX_BIN}/gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX_BIN}/g++)
set(CMAKE_ASM_COMPILER ${TOOLCHAIN_PREFIX_BIN}/gcc)
set(CMAKE_AR ${TOOLCHAIN_PREFIX_BIN}/gcc-ar)
set(CMAKE_RANLIB ${TOOLCHAIN_PREFIX_BIN}/gcc-ranlib)

set(CMAKE_BUILD_RPATH ${TOOLCHAIN_PREFIX}/lib)
