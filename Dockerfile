FROM fedora:31

RUN sudo dnf install -y dnf-plugins-core
RUN sudo dnf -y copr enable geext/cJSON

RUN sudo dnf install -y \
  gcc \
  gcc-c++ \
  cmake \
  ninja-build \
  pkgconf-pkg-config \
  libtirpc-devel \
  rpcgen \
  git \
  glib2-devel \
  gtest \
  gtest-devel \
  rpmdevtools \
  gcovr \
  lcov \
  libxml2-devel \
  fuse-devel \
  doxygen \
  libcurl-devel \
  openssl-devel \
  cjson \
  python3-pyyaml \
  && sudo dnf clean all
