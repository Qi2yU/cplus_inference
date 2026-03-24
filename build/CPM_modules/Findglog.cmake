include("/data/qy/KuiperLLama/cmake/CPM.cmake")
CPMAddPackage("NAME;glog;GIT_REPOSITORY;git@github.com:google/glog.git;VERSION;0.7.1;OPTIONS;BUILD_TESTING Off")
set(glog_FOUND TRUE)