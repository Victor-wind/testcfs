cmake_minimum_required(VERSION 2.6.4)
project(CFS_TO C)

include_directories(fsw/mission_inc)
include_directories(fsw/platform_inc)
include_directories(fsw/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${MISSION_SOURCE_DIR}/apps/inc)
include_directories(${MISSION_SOURCE_DIR}/apps/io_lib/fsw/public_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/ci/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/ci/fsw/mission_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/ci/fsw/src)
include_directories(${MISSION_SOURCE_DIR}/apps/sch/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_io/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_mon/fsw/platform_inc)

aux_source_directory(fsw/src APP_SRC_FILES)

# Create the app module
add_cfe_app(to ${APP_SRC_FILES})

add_cfe_tables(to fsw/tables/to_config.c)

