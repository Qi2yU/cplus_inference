include("/data/qy/KuiperLLama/cmake/CPM.cmake")
CPMAddPackage("NAME;absl;GIT_REPOSITORY;git@github.com:abseil/abseil-cpp.git;GIT_TAG;20240722.0;OPTIONS;BUILD_TESTING Off;ABSL_PROPAGATE_CXX_STD ON;ABSL_ENABLE_INSTALL ON")
set(absl_FOUND TRUE)