DESCRIPTION="Meta package that pulls in most packages found in EPD (Enthought Python Distribution)"
KEYWORDS="~amd64 ~amd64-linux ~x86-linux"

EAPI=3
SLOT=0

IUSE=""

# missing: bitarray, cloud, EPD (?), fwrap, grin, idle, libpython, netCDF4, pandas, pycluster
# pygarrayimage, pyhdf

# packages older than EPD: pytables, pyaudio, ipython, mkl


RDEPEND="
         >=dev-python/apptools-4.0.0
         >=dev-python/basemap-1.0.1
         >=sci-biology/biopython-1.57
         >=dev-python/blockcanvas-4.0.0
         >=dev-python/chaco-4.0.0
         >=dev-python/codetools-4.0.0
         >=dev-python/configobj-4.7.2
         >=dev-python/coverage-3.5
         >=dev-python/cython-0.14.1
         >=dev-python/docutils-0.7
         >=dev-python/enable-4.0.0
         >=dev-python/envisage-4.0.0
         >=dev-python/epydoc-3.0.1
         >=dev-python/ets-4.0.0
         >=dev-python/etsdevtools-4.0.0
         >=dev-python/foolscap-0.6.1
         >=dev-python/graphcanvas-4.0.0
         >=dev-python/h5py-1.3.1
         >=dev-python/ipython-0.10.2
         >=dev-python/jinja-2.5.5
         >=dev-python/lxml-2.3
         >=dev-python/matplotlib-1.0.1
         >=sci-visualization/mayavi-4.0.0
         >=sci-mathematics/mdp-3.1
         >=sci-libs/mkl-10.0.5.025
         >=dev-python/networkx-1.5
         >=dev-python/nose-1.0.0
         >=dev-python/numexpr-1.4.2
         >=dev-python/numpy-1.6.1
         >=dev-python/paramiko-1.7.6
         >=dev-python/imaging-1.1.7
         >=dev-python/ply-3.4
         >=dev-python/pyaudio-0.2.3
         >=dev-python/pycrypto-2.3
         >=media-gfx/pydot-1.0.25
         >=dev-python/pyface-4.0.0
         >=dev-python/pyfits-2.4.0
         >=dev-python/pyflakes-0.4.0
         >=dev-python/pyglet-1.1.4
         >=dev-python/pygments-1.4
         >=dev-python/pyopengl-3.0.1
         >=dev-python/pyopenssl-0.12
         >=dev-python/pyparsing-1.5.6
         >=dev-python/pyproj-1.8.9
         >=dev-python/pyserial-2.5
         >=dev-python/pyside-1.0.5
         >=dev-python/pytables-2.2.1
         >=dev-lang/python-2.7.2
         >=dev-python/python-dateutil-1.5
         >=dev-python/pytz-2011g
         >=dev-python/pyyaml-3.10
         >=dev-python/pyzmq-2.1.7
         >=dev-python/reportlab-2.5
         >=sci-libs/scikits_statsmodels-0.2.0
         >=sci-libs/scikits_learn-0.8
         >=sci-libs/scikits_image-0.2.2
         >=dev-python/scimath-4.0.0
         >=sci-libs/scipy-0.9.0
         >=sci-misc/simpy-2.1.0
         >=dev-python/sphinx-1.0.7
         >=dev-python/sqlalchemy-0.7.1
         >=dev-lang/swig-1.3.40
         >=dev-python/sympy-0.7.1
         >=dev-python/traits-4.0.0
         >=dev-python/twisted-11.0.0
         >=dev-python/wxpython-2.8.10.1
         >=dev-python/xlrd-0.7.1
         >=dev-python/xlwt-0.7.2
         >=net-libs/zeromq-2.1.7
         >=net-zope/zope-interface-3.6.3
         >=dev-python/etsproxy-0.1.0
"
