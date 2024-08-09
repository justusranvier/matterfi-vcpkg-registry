# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/container
    REF boost-1.86.0.beta1
    SHA512 ae4f6581ce6d84d5ac9f1dc84da2a2b74e67d1102916ee2be04f7714f455769d9ba06d74acf19db93de3d42475d45811c0dc3aefc94e808345fdc1c5a61cfea9
    HEAD_REF master
    PATCHES
        posix-threads.diff
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)