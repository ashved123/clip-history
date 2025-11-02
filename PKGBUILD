pkgname=clip-history
pkgver=1.0
pkgrel=1
pkgdesc="Lightweight clipboard history manager"
arch=('x86_64')
url="https://github.com/ashved123/clip-history"
license=('MIT')
depends=('xclip')
source=("git+https://github.com/ashved123/clip-history.git")
sha256sums=('SKIP')
install=clip-history.install

build() {
  cd "$srcdir/clip-history"
  echo "Building clip-history..."
}

package() {
  cd "$srcdir/clip-history"
  install -Dm755 clip-history.sh "$pkgdir/usr/bin/clip-history"
}
