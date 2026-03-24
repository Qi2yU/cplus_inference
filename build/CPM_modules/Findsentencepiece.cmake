include("/data/qy/KuiperLLama/cmake/CPM.cmake")
CPMAddPackage("NAME;sentencepiece;GIT_REPOSITORY;git@github.com:google/sentencepiece.git;VERSION;0.2.0")
set(sentencepiece_FOUND TRUE)