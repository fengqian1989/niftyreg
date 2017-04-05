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


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/pbhosale/tools/nifty_reg;/home/pbhosale/tools/nifty_reg/build")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_HELP_LINK "https:/sourceforge.net/projects/niftyreg/")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "/home/pbhosale/tools/nifty_reg;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/home/pbhosale/tools/nifty_reg/install")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "CMake .")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "CMake .")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/pbhosale/tools/nifty_reg/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "m.modat@ucl.ac.uk")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/pbhosale/tools/nifty_reg/README.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "NiftyReg: Tools for efficient medical image registration.")
SET(CPACK_PACKAGE_FILE_NAME "NiftyReg-1.3.9-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "CMake .")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "CMake .")
SET(CPACK_PACKAGE_NAME "NiftyReg")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Marc Modat (UCL)")
SET(CPACK_PACKAGE_VERSION "1.3.9")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "3")
SET(CPACK_PACKAGE_VERSION_PATCH "9")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/pbhosale/tools/nifty_reg/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/home/pbhosale/tools/cmake-3.8.0-rc1-Linux-x86_64/share/cmake-3.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/pbhosale/tools/cmake-3.8.0-rc1-Linux-x86_64/share/cmake-3.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/pbhosale/tools/nifty_reg;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/pbhosale/tools/nifty_reg/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "NiftyReg-1.3.9-Source")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_STRIP_FILES "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-x86_64-RelWithDebInfo-Source")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "OFF")
SET(CPACK_SYSTEM_NAME "Linux-x86_64-RelWithDebInfo")
SET(CPACK_TOPLEVEL_TAG "Linux-x86_64-RelWithDebInfo-Source")
SET(CPACK_URL_INFO_ABOUT "https:/sourceforge.net/projects/niftyreg/")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/pbhosale/tools/nifty_reg/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()