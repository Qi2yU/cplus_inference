# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/data/qy/KuiperLLama/build/_deps/absl-src")
  file(MAKE_DIRECTORY "/data/qy/KuiperLLama/build/_deps/absl-src")
endif()
file(MAKE_DIRECTORY
  "/data/qy/KuiperLLama/build/_deps/absl-build"
  "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix"
  "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/tmp"
  "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/src/absl-populate-stamp"
  "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/src"
  "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/src/absl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/src/absl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/qy/KuiperLLama/build/_deps/absl-subbuild/absl-populate-prefix/src/absl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
