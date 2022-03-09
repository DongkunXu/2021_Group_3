# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "D:/GitHub/2021_Group_3/Qt_VTK_Project;D:/GitHub/2021_Group_3/build-Qt_VTK_Project-Desktop_Qt_6_2_3_MSVC2019_64bit-Debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Qt/Tools/CMake_64/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "QtVTKExample built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/GitHub/2021_Group_3/build-Qt_VTK_Project-Desktop_Qt_6_2_3_MSVC2019_64bit-Debug;QtVTKExample;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/QtVTKExample")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "QtVTKExample 0.1.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "QtVTKExample 0.1.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "D:/GitHub/2021_Group_3/build-Qt_VTK_Project-Desktop_Qt_6_2_3_MSVC2019_64bit-Debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Qt/Tools/CMake_64/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "QtVTKExample built using CMake")
set(CPACK_PACKAGE_FILE_NAME "QtVTKExample-0.1.1-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "QtVTKExample 0.1.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "QtVTKExample 0.1.1")
set(CPACK_PACKAGE_NAME "QtVTKExample")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.1.1")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Qt/Tools/CMake_64/share/cmake-3.21/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Qt/Tools/CMake_64/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Qt/Tools/CMake_64/share/cmake-3.21/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/GitHub/2021_Group_3/build-Qt_VTK_Project-Desktop_Qt_6_2_3_MSVC2019_64bit-Debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/GitHub/2021_Group_3/build-Qt_VTK_Project-Desktop_Qt_6_2_3_MSVC2019_64bit-Debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
