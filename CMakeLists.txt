#===============================================================================
# CMake settings
#===============================================================================
if(MSVC)
  cmake_minimum_required(VERSION 3.1.3)
else()
  cmake_minimum_required(VERSION 2.8.12)
endif()

project(ozcollide)

include_directories(include)

add_subdirectory(src)
