include("/data/qy/KuiperLLama/cmake/CPM.cmake")
CPMAddPackage("NAME;nlohmann_json;GIT_REPOSITORY;git@github.com:nlohmann/json.git;VERSION;3.11.3")
set(nlohmann_json_FOUND TRUE)