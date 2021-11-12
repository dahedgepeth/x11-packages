TERMUX_PKG_HOMEPAGE=https://github.com/juzzlin/Heimer
TERMUX_PKG_DESCRIPTION="Heimer is a simple cross-platform mind map, diagram, and note-taking tool written in Qt."
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="Yisus7u7 <jesuspixel5@gmail.com>"
TERMUX_PKG_VERSION=2.8.0
TERMUX_PKG_SRCURL=https://github.com/juzzlin/Heimer/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=93f3928cb9d715c93873bb96d04d8e711530c0a38bf683d675d2604cffae0a3a
TERMUX_PKG_DEPENDS="qt5-qtbase, qt5-qtsvg, librsvg, libpng"
TERMUX_PKG_BUILD_DEPENDS="qt5-qtbase-cross-tools, qt5-qttools-cross-tools"
