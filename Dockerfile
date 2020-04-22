FROM fedora:31

RUN sudo dnf install -y gcc gcc-c++ cmake ninja-build pkgconf-pkg-config libtirpc-devel rpcgen && sudo dnf clean all
