FILE(REMOVE_RECURSE
  "CMakeFiles/sch_tables"
  "sch_def_msgtbl.tbl"
  "sch_def_schtbl.tbl"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/sch_tables.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
