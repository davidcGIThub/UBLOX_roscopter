#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "async_comm" for configuration ""
set_property(TARGET async_comm APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(async_comm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/arm-linux-gnueabihf/libboost_system.so;-lpthread"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/async_comm/libasync_comm.so"
  IMPORTED_SONAME_NOCONFIG "libasync_comm.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS async_comm )
list(APPEND _IMPORT_CHECK_FILES_FOR_async_comm "${_IMPORT_PREFIX}/lib/async_comm/libasync_comm.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
