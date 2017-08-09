#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "geotiff_archive" for configuration "Debug"
set_property(TARGET geotiff_archive APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(geotiff_archive PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libgeotiff.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS geotiff_archive )
list(APPEND _IMPORT_CHECK_FILES_FOR_geotiff_archive "${_IMPORT_PREFIX}/lib/libgeotiff.a" )

# Import target "geotiff_library" for configuration "Debug"
set_property(TARGET geotiff_library APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(geotiff_library PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "/usr/lib64/libtiff.so;/sw/proj4-4.4/lib/libproj.so;/sw/zlib/lib/libz.so;/sw/libjpeg/lib/libjpeg.so"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libgeotiff.so.2.1.1"
  IMPORTED_SONAME_DEBUG "libgeotiff.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS geotiff_library )
list(APPEND _IMPORT_CHECK_FILES_FOR_geotiff_library "${_IMPORT_PREFIX}/lib/libgeotiff.so.2.1.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
