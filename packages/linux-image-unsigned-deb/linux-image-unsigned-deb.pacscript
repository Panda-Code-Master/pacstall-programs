name="linux-image-unsigned-deb"
gives="linux-image-unsigned-6.9.0-060900rc3-generic"
pkgver="6.9~rc3"
buildver="6.9.0-060900rc3.202404072033"
arch=('arm64' 'amd64')
if [[ ${CARCH} == "arm64" ]]; then
  hash="b712e33ff757602e315b3f538a826217527da2a53be612dbef1aaf0c18bdcab6"
else
  hash="3b35cc6bb559166f75f92c896537538514ff1bcc5bb197e4b0ffbe6d562c0532"
fi
url="https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb"
pkgdesc="Ubuntu Linux mainline kernel (Unsigned image)"
pacdeps=("linux-headers-generic-deb" "linux-modules-deb")
maintainer="Oren Klopfer <oren@taumoda.com>"
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline")
