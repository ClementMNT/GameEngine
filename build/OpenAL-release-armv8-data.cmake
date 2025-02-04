########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

set(openal-soft_COMPONENT_NAMES "")
set(openal-soft_FIND_DEPENDENCY_NAMES "")

########### VARIABLES #######################################################################
#############################################################################################
set(openal-soft_PACKAGE_FOLDER_RELEASE "/Users/clementmontoya/.conan2/p/b/opena0bf3a7ae47fd2/p")
set(openal-soft_BUILD_MODULES_PATHS_RELEASE "${openal-soft_PACKAGE_FOLDER_RELEASE}/lib/cmake/conan-official-openal-soft-variables.cmake")


set(openal-soft_INCLUDE_DIRS_RELEASE )
set(openal-soft_RES_DIRS_RELEASE )
set(openal-soft_DEFINITIONS_RELEASE "-DAL_LIBTYPE_STATIC")
set(openal-soft_SHARED_LINK_FLAGS_RELEASE )
set(openal-soft_EXE_LINK_FLAGS_RELEASE )
set(openal-soft_OBJECTS_RELEASE )
set(openal-soft_COMPILE_DEFINITIONS_RELEASE "AL_LIBTYPE_STATIC")
set(openal-soft_COMPILE_OPTIONS_C_RELEASE )
set(openal-soft_COMPILE_OPTIONS_CXX_RELEASE )
set(openal-soft_LIB_DIRS_RELEASE "${openal-soft_PACKAGE_FOLDER_RELEASE}/lib")
set(openal-soft_BIN_DIRS_RELEASE )
set(openal-soft_LIBRARY_TYPE_RELEASE STATIC)
set(openal-soft_IS_HOST_WINDOWS_RELEASE 0)
set(openal-soft_LIBS_RELEASE openal)
set(openal-soft_SYSTEM_LIBS_RELEASE c++)
set(openal-soft_FRAMEWORK_DIRS_RELEASE )
set(openal-soft_FRAMEWORKS_RELEASE AudioToolbox AudioUnit CoreAudio CoreFoundation ApplicationServices)
set(openal-soft_BUILD_DIRS_RELEASE )
set(openal-soft_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(openal-soft_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${openal-soft_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${openal-soft_COMPILE_OPTIONS_C_RELEASE}>")
set(openal-soft_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${openal-soft_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${openal-soft_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${openal-soft_EXE_LINK_FLAGS_RELEASE}>")


set(openal-soft_COMPONENTS_RELEASE )