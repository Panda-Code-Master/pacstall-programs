name="linux-headers-generic-deb"
gives="linux-headers-6.9.0-060900rc3-generic"
pkgver="6.9~rc3"
buildver="6.9.0-060900rc3.202404072033"
arch=('arm64' 'amd64')
if [[ ${CARCH} == "arm64" ]]; then
  hash="f57e21105bffc9786406bb54a0b445a929ce26d70948c811b3be88a9609c72c6"
else
  hash="f9f5dbc43845816b139c0d07b3c4f128fdc8ae3e279df1dc0161101779b9cf36"
fi
url="https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb"
pkgdesc="Ubuntu Linux mainline kernel (Generic headers)"
pacdeps=("linux-headers-deb")
maintainer="Oren Klopfer <oren@taumoda.com>"
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline-headers")
