name="linux-modules-deb"
gives="linux-modules-6.8.0-060800rc6-generic"
pkgver="6.8~rc6"
buildver="6.8.0-060800rc6.202402251933"
arch=('arm64' 'amd64')
if [[ ${CARCH} == "arm64" ]]; then
  hash="ecf38e2ae77306c0c8575ad2ac5d8c6daf499d82c5637f77a04f2a04b1fb1da4"
else
  hash="ec5b8d5b3a82c38b9e7ffd1aafbcab8bb33a256091c0fb3deef3139cf9057d6b"
fi
url="https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb"
pkgdesc="Ubuntu Linux mainline kernel (Linux Modules)"
maintainer="Oren Klopfer <oren@taumoda.com>"
