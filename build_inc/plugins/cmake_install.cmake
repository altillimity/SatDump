# Install script for directory: /home/alan/Documents/SatDump/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alan/Documents/SatDump/build_inc/plugins/spacex_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/fengyun2_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/fengyun3_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/fengyun4_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/proba_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/eos_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/meteor_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/jpss_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/goes_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/elektro_arktika_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/gk2a_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/noaa_metop_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/dmsp_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/jason3_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/aim_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/wsf_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/aws_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/mats_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/hinode_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/oceansat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/landsat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/himawari_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/geonetcast_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/bluewalker3_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/analog_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/orbcomm_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/gcom_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/tubsat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/umka_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/dscovr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/stereo_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/inmarsat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/cubesat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/others_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/official_products_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/dvb_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/cluster_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/meteosat_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/earthcare_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/simd_extensions/simd_sse41/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/simd_extensions/simd_neon/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/simd_extensions/simd_avx2/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/airspy_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/airspyhf_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/hackrf_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/limesdr_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/sdrplay_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/plutosdr_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/bladerf_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/usrp_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/rtlsdr_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/mirisdr_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/spyserver_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/rtltcp_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/sdrpp_server_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/rfnm_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/net_source_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/audio_sinks/portaudio_audio_sink/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/audio_sinks/aaudio_audio_sink/cmake_install.cmake")
  include("/home/alan/Documents/SatDump/build_inc/plugins/standard_cpp_compos_support/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/alan/Documents/SatDump/build_inc/plugins/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
