EAPI="3"
SLOT="0" 

inherit distutils


DESCRIPTION="Python library providing access to neuro-imaging file formats"
HOMEPAGE="http://nipy.sourceforge.net/nibabel"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SRC_URI="http://pypi.python.org/packages/source/n/${PN}/${PN}-${PV}.tar.gz"

IUSE="doc test dicom"

RDEPEND=">=dev-python/numpy-1.2
         sci-libs/scipy
         dicom? ( sci-libs/pydicom )"

DEPEND="test? ( dev-python/nose )
        doc? ( dev-python/sphinx )"

RESTRICT_PYTHON_ABIS="2.[1234] 3.*"


src_compile() {
    distutils_src_compile
    # TODO: doc, test
}

