pkgname="python3-gbinder-deb"
gives="python3-gbinder"
replaces=("${gives}")
arch=("amd64" "arm64")
repology=("project: ${gives}")
pkgver="1.1.2"
maintainer=("James Ed Randson <jimedrand@disroot.org>")
pacdeps=("libgbinder-deb")
depends=("libc6" "python3")
incompatible=("debian:bookworm" "debian:bullseye" "debian:buster" "ubuntu:jammy" "ubuntu:focal")
pkgdesc="Cython extension module for C++ gbinder functions"
source_amd64=("https://repo.waydro.id/dists/noble/${gives}_${pkgver}_amd64.deb")
sha256sums_amd64=("6b03318a6cbb00ce3709b77dc2bd4afc556963083a40b06314a81c9e1134ae33")
source_arm64=("https://repo.waydro.id/dists/noble/${gives}_${pkgver}_arm64.deb")
sha256sums_arm64=("761d8a9f64fee0c8e0af759a1d90a56fedadc6ade3baac3c8a9f8c6e86da6149")
