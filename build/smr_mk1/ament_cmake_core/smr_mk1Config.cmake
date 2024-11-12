# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_smr_mk1_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED smr_mk1_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(smr_mk1_FOUND FALSE)
  elseif(NOT smr_mk1_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(smr_mk1_FOUND FALSE)
  endif()
  return()
endif()
set(_smr_mk1_CONFIG_INCLUDED TRUE)

# output package information
if(NOT smr_mk1_FIND_QUIETLY)
  message(STATUS "Found smr_mk1: 0.0.0 (${smr_mk1_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'smr_mk1' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${smr_mk1_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(smr_mk1_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${smr_mk1_DIR}/${_extra}")
endforeach()
