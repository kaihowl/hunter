# Copyright (c) 2013-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cotire
    VERSION
    1.8.0
    URL
    "https://github.com/sakra/cotire/archive/cotire-1.8.0.tar.gz"
    SHA1
    ebeefb4b083e36e066916489c1a89ab675c438e7
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cotire)
hunter_download(PACKAGE_NAME cotire)
