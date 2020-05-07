FROM fedora:31

RUN sudo dnf install -y gcc gcc-c++ cmake ninja-build pkgconf-pkg-config libtirpc-devel rpcgen git glib2-devel && sudo dnf clean all
