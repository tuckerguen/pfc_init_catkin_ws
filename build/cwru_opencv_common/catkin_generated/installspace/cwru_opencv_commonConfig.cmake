# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(cwru_opencv_common_CONFIG_INCLUDED)
  return()
endif()
set(cwru_opencv_common_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("FALSE" STREQUAL "TRUE")
  set(cwru_opencv_common_SOURCE_PREFIX /home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common)
  set(cwru_opencv_common_DEVEL_PREFIX /home/tucker/research/catkin_ws/devel/.private/cwru_opencv_common)
  set(cwru_opencv_common_INSTALL_PREFIX "")
  set(cwru_opencv_common_PREFIX ${cwru_opencv_common_DEVEL_PREFIX})
else()
  set(cwru_opencv_common_SOURCE_PREFIX "")
  set(cwru_opencv_common_DEVEL_PREFIX "")
  set(cwru_opencv_common_INSTALL_PREFIX /home/tucker/research/catkin_ws/install)
  set(cwru_opencv_common_PREFIX ${cwru_opencv_common_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'cwru_opencv_common' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(cwru_opencv_common_FOUND_CATKIN_PROJECT TRUE)

if(NOT "include;/usr/local/include;/usr/local/include/opencv " STREQUAL " ")
  set(cwru_opencv_common_INCLUDE_DIRS "")
  set(_include_dirs "include;/usr/local/include;/usr/local/include/opencv")
  if(NOT " " STREQUAL " ")
    set(_report "Check the issue tracker '' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT " " STREQUAL " ")
    set(_report "Check the website '' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Russell Jackson <rcj33@case.edu>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${cwru_opencv_common_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'cwru_opencv_common' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'cwru_opencv_common' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '\${prefix}/${idir}'.  ${_report}")
    endif()
    _list_append_unique(cwru_opencv_common_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "opencv_ui_lib;circle_detection_lib;block_detection_lib;grab_cut_lib;projective_lib;opencv_3d_lib;opencv_2d_lib;opencv_local_lib;opencv_rot_lib;color_model_lib;ellipse_modeling_lib;/usr/local/lib/libopencv_calib3d.so.3.2.0;/usr/local/lib/libopencv_core.so.3.2.0;/usr/local/lib/libopencv_cudaarithm.so.3.2.0;/usr/local/lib/libopencv_cudabgsegm.so.3.2.0;/usr/local/lib/libopencv_cudacodec.so.3.2.0;/usr/local/lib/libopencv_cudafeatures2d.so.3.2.0;/usr/local/lib/libopencv_cudafilters.so.3.2.0;/usr/local/lib/libopencv_cudaimgproc.so.3.2.0;/usr/local/lib/libopencv_cudalegacy.so.3.2.0;/usr/local/lib/libopencv_cudaobjdetect.so.3.2.0;/usr/local/lib/libopencv_cudaoptflow.so.3.2.0;/usr/local/lib/libopencv_cudastereo.so.3.2.0;/usr/local/lib/libopencv_cudawarping.so.3.2.0;/usr/local/lib/libopencv_cudev.so.3.2.0;/usr/local/lib/libopencv_features2d.so.3.2.0;/usr/local/lib/libopencv_flann.so.3.2.0;/usr/local/lib/libopencv_highgui.so.3.2.0;/usr/local/lib/libopencv_imgcodecs.so.3.2.0;/usr/local/lib/libopencv_imgproc.so.3.2.0;/usr/local/lib/libopencv_ml.so.3.2.0;/usr/local/lib/libopencv_objdetect.so.3.2.0;/usr/local/lib/libopencv_photo.so.3.2.0;/usr/local/lib/libopencv_shape.so.3.2.0;/usr/local/lib/libopencv_stitching.so.3.2.0;/usr/local/lib/libopencv_superres.so.3.2.0;/usr/local/lib/libopencv_video.so.3.2.0;/usr/local/lib/libopencv_videoio.so.3.2.0;/usr/local/lib/libopencv_videostab.so.3.2.0;/usr/local/lib/libopencv_viz.so.3.2.0;/usr/local/lib/libopencv_aruco.so.3.2.0;/usr/local/lib/libopencv_bgsegm.so.3.2.0;/usr/local/lib/libopencv_bioinspired.so.3.2.0;/usr/local/lib/libopencv_ccalib.so.3.2.0;/usr/local/lib/libopencv_cvv.so.3.2.0;/usr/local/lib/libopencv_datasets.so.3.2.0;/usr/local/lib/libopencv_dnn.so.3.2.0;/usr/local/lib/libopencv_dpm.so.3.2.0;/usr/local/lib/libopencv_face.so.3.2.0;/usr/local/lib/libopencv_freetype.so.3.2.0;/usr/local/lib/libopencv_fuzzy.so.3.2.0;/usr/local/lib/libopencv_hdf.so.3.2.0;/usr/local/lib/libopencv_line_descriptor.so.3.2.0;/usr/local/lib/libopencv_optflow.so.3.2.0;/usr/local/lib/libopencv_phase_unwrapping.so.3.2.0;/usr/local/lib/libopencv_plot.so.3.2.0;/usr/local/lib/libopencv_reg.so.3.2.0;/usr/local/lib/libopencv_rgbd.so.3.2.0;/usr/local/lib/libopencv_saliency.so.3.2.0;/usr/local/lib/libopencv_sfm.so.3.2.0;/usr/local/lib/libopencv_stereo.so.3.2.0;/usr/local/lib/libopencv_structured_light.so.3.2.0;/usr/local/lib/libopencv_surface_matching.so.3.2.0;/usr/local/lib/libopencv_text.so.3.2.0;/usr/local/lib/libopencv_tracking.so.3.2.0;/usr/local/lib/libopencv_xfeatures2d.so.3.2.0;/usr/local/lib/libopencv_ximgproc.so.3.2.0;/usr/local/lib/libopencv_xobjdetect.so.3.2.0;/usr/local/lib/libopencv_xphoto.so.3.2.0")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND cwru_opencv_common_LIBRARIES ${library})
  elseif(${library} MATCHES "^-l")
    list(APPEND cwru_opencv_common_LIBRARIES ${library})
  elseif(${library} MATCHES "^-")
    # This is a linker flag/option (like -pthread)
    # There's no standard variable for these, so create an interface library to hold it
    if(NOT cwru_opencv_common_NUM_DUMMY_TARGETS)
      set(cwru_opencv_common_NUM_DUMMY_TARGETS 0)
    endif()
    # Make sure the target name is unique
    set(interface_target_name "catkin::cwru_opencv_common::wrapped-linker-option${cwru_opencv_common_NUM_DUMMY_TARGETS}")
    while(TARGET "${interface_target_name}")
      math(EXPR cwru_opencv_common_NUM_DUMMY_TARGETS "${cwru_opencv_common_NUM_DUMMY_TARGETS}+1")
      set(interface_target_name "catkin::cwru_opencv_common::wrapped-linker-option${cwru_opencv_common_NUM_DUMMY_TARGETS}")
    endwhile()
    add_library("${interface_target_name}" INTERFACE IMPORTED)
    if("${CMAKE_VERSION}" VERSION_LESS "3.13.0")
      set_property(
        TARGET
        "${interface_target_name}"
        APPEND PROPERTY
        INTERFACE_LINK_LIBRARIES "${library}")
    else()
      target_link_options("${interface_target_name}" INTERFACE "${library}")
    endif()
    list(APPEND cwru_opencv_common_LIBRARIES "${interface_target_name}")
  elseif(TARGET ${library})
    list(APPEND cwru_opencv_common_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND cwru_opencv_common_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/tucker/research/catkin_ws/install/lib;/home/tucker/research/catkin_ws/devel/lib;/home/tucker/research/test_ws/devel/lib;/opt/ros/melodic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(cwru_opencv_common_LIBRARY_DIRS ${lib_path})
      list(APPEND cwru_opencv_common_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'cwru_opencv_common'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND cwru_opencv_common_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(cwru_opencv_common_EXPORTED_TARGETS "cwru_opencv_common_generate_messages_cpp;cwru_opencv_common_generate_messages_eus;cwru_opencv_common_generate_messages_lisp;cwru_opencv_common_generate_messages_nodejs;cwru_opencv_common_generate_messages_py")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${cwru_opencv_common_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "cv_bridge;image_transport;roscpp;sensor_msgs;std_msgs")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 cwru_opencv_common_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${cwru_opencv_common_dep}_FOUND)
      find_package(${cwru_opencv_common_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${cwru_opencv_common_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(cwru_opencv_common_INCLUDE_DIRS ${${cwru_opencv_common_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(cwru_opencv_common_LIBRARIES ${cwru_opencv_common_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${cwru_opencv_common_dep}_LIBRARIES})
  _list_append_deduplicate(cwru_opencv_common_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(cwru_opencv_common_LIBRARIES ${cwru_opencv_common_LIBRARIES})

  _list_append_unique(cwru_opencv_common_LIBRARY_DIRS ${${cwru_opencv_common_dep}_LIBRARY_DIRS})
  list(APPEND cwru_opencv_common_EXPORTED_TARGETS ${${cwru_opencv_common_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "cwru_opencv_common-msg-extras.cmake")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${cwru_opencv_common_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
