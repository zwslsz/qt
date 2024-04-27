# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Qthread2_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Qthread2_autogen.dir\\ParseCache.txt"
  "Qthread2_autogen"
  )
endif()
