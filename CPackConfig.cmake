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


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/rainmanp7/PHF-Transfer/DWallet321;/home/rainmanp7/PHF-Transfer/DWallet321")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "DigitalNote XDN wallet
 DigitalNote is a decentrilized privacy protected peer-to-peer
 cryptocurrency and untraceable encrypted messaging system. XDN is
 open-source; its design is public, nobody owns or controls XDN and
 everyone can take part.
 .
 Features of the DigitalNote wallet listed bellow:
 * Classic Bitcoin alike appearance in CryptoNote based cryptocurrency,
   made with QT and open-source.
 * Instant anonymous XDN transfers and transfers notifications
 * Instant untraceable encrypted messages transfers and notifications
 * Safe and secure, full XDN network node in wallet, fast network
   syncronization.
 * Wallet encryption
 * Fast and hardware optimized
 * Open and easy. Private keys can be exported into other clients.")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "XDN-project <xdnproject@tutanota.com>")
set(CPACK_DEBIAN_PACKAGE_NAME "digitalnotewallet")
set(CPACK_DEBIAN_PACKAGE_SECTION "Office")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "ON")
set(CPACK_GENERATOR "DEB")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/rainmanp7/PHF-Transfer/DWallet321;digitalnotewallet;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "digitalnotewallet 1.0.13-beta")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "digitalnotewallet 1.0.13-beta")
set(CPACK_OUTPUT_CONFIG_FILE "/home/rainmanp7/PHF-Transfer/DWallet321/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "http://digitalnote.org")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "digitalnotewallet built using CMake")
set(CPACK_PACKAGE_FILE_NAME "digitalnotewallet-1.0.13-beta-.amd64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "digitalnotewallet 1.0.13-beta")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "digitalnotewallet 1.0.13-beta")
set(CPACK_PACKAGE_NAME "digitalnotewallet")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "XDN-project")
set(CPACK_PACKAGE_VERSION "1.0.13-beta")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/share/cmake-3.10/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/rainmanp7/PHF-Transfer/DWallet321/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "ON")
set(CPACK_SYSTEM_NAME "amd64")
set(CPACK_TOPLEVEL_TAG "amd64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/rainmanp7/PHF-Transfer/DWallet321/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
