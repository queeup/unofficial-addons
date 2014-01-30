################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2011 Stephan Raue (stephan@openelec.tv)
#
#  This Program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#
#  This Program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.tv; see the file COPYING.  If not, write to
#  the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.
#  http://www.gnu.org/copyleft/gpl.html
################################################################################

PKG_NAME="wxWidgets"
#	truecrypt 7.1a needs 2.8
#	PKG_VERSION="2.9.4"
PKG_VERSION="2.8.12"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="wxWindows Licence"
PKG_SITE="http://www.wxwidgets.org/"
PKG_URL="http://fossies.org/unix/misc/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="x11/toolkits"
PKG_SHORTDESC="A cross-platform GUI and tools library for GTK, MS Windows, and MacOS."
PKG_LONGDESC="A cross-platform GUI and tools library for GTK, MS Windows, and MacOS."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_MAINTAINER="vpeter4 (peter.vicman@gmail.com)"

configure_target() {
  : # nop
}

make_target() {
  : # nop
}

makeinstall_target() {
  : # nop
}
