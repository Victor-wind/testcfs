FILE(REMOVE_RECURSE
  "CMakeFiles/to_tables"
  "to_config.tbl"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/to_tables.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
