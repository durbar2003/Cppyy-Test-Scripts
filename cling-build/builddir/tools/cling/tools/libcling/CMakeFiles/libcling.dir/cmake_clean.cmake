file(REMOVE_RECURSE
  "../../../../lib/libcling.pdb"
  "../../../../lib/libcling.so"
  "../../../../lib/libcling.so.13"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
