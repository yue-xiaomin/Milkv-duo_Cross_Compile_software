#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cjson" for configuration ""
set_property(TARGET cjson APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(cjson PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/yxm/milk-v/CV180x/opensrc/cJSON/build/install_cv1800b/lib/libcjson.so.1.7.15"
  IMPORTED_SONAME_NOCONFIG "libcjson.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS cjson )
list(APPEND _IMPORT_CHECK_FILES_FOR_cjson "/home/yxm/milk-v/CV180x/opensrc/cJSON/build/install_cv1800b/lib/libcjson.so.1.7.15" )

# Import target "cjson-static" for configuration ""
set_property(TARGET cjson-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(cjson-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/yxm/milk-v/CV180x/opensrc/cJSON/build/install_cv1800b/lib/libcjson.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS cjson-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_cjson-static "/home/yxm/milk-v/CV180x/opensrc/cJSON/build/install_cv1800b/lib/libcjson.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
