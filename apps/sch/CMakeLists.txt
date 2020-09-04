cmake_minimum_required(VERSION 2.6.4)
project(CFS_SCH C)

include_directories(fsw/public_inc)
include_directories(fsw/mission_inc)
include_directories(fsw/platform_inc)
include_directories(fsw/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${MISSION_SOURCE_DIR}/apps/ci/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/to/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_io/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_mon/fsw/platform_inc)

aux_source_directory(fsw/src APP_SRC_FILES)

# Create the app module
add_cfe_app(sch ${APP_SRC_FILES})

add_cfe_tables(sch fsw/tables/sch_def_msgtbl.c fsw/tables/sch_def_schtbl.c)

