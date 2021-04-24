# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A tiny utility for displaying disk usage, written in Rust."
HOMEPAGE="https://github.com/keesvv/kdisk"
SRC_URI="https://github.com/keesvv/kdisk/archive/refs/heads/main.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-lang/rust"
RDEPEND="${DEPEND}"
BDEPEND=""

src_compile() {
	emake
}
