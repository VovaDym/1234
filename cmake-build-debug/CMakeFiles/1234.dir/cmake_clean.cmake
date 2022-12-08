file(REMOVE_RECURSE
  "1234.exe"
  "1234.exe.manifest"
  "1234.pdb"
  "CMakeFiles/1234.dir/main.cpp.obj"
  "lib1234.dll.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/1234.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
