FROM registry.redhat.io/rhel9/gcc-toolset-14-toolchain

COPY . .

RUN make
