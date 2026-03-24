include("/data/qy/KuiperLLama/cmake/CPM.cmake")
CPMAddPackage("NAME;GTest;GIT_REPOSITORY;git@github.com:google/googletest.git;VERSION;1.15.0")
set(GTest_FOUND TRUE)