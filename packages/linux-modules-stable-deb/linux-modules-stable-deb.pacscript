name="linux-modules-stable-deb"
gives="linux-modules-6.8.4-060804-generic"
pkgver="6.8.4"
buildver="6.8.4-060804.202404041833"
arch=('arm64' 'amd64')
if [[ ${CARCH} == "arm64" ]]; then
  hash="4082cb929f392b2bb7866738a9f42f94bc27ecb0e0a8bcbd871c59b24df45003"
else
  hash="878551629d10d5798c5d96d05aa71962e800b0958d3a62ab35be147857ef0365"
fi
url="https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/${CARCH}/${gives}_${buildver}_${CARCH}.deb"
pkgdesc="Ubuntu Linux stable kernel (Linux Modules)"
maintainer="Oren Klopfer <oren@taumoda.com>"
