FILE(REMOVE_RECURSE
  "CMakeFiles/mission-genfiles"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mission-genfiles.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
