EAPI="3"
SLOT="0" 

inherit distutils


DESCRIPTION="Read, modify and write DICOM files with python code"
HOMEPAGE="http://code.google.com/p/pydicom"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SRC_URI="http://pydicom.googlecode.com/files/${PN}-${PV}.zip"

IUSE=""
RDEPEND=""
DEPEND=""

RESTRICT_PYTHON_ABIS="2.[123] 3.*"
