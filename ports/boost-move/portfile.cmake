# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/move
    REF boost-1.86.0.beta1
    SHA512 eb554383f169a54c1990e5c6ad3cf83fdbf4e1269b486ab2d66a27956e33d515d2f9354b290e363deccd43c48ebd0ca59869748a5493cb10c6c4d3cb1b910e15
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
