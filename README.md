# Google Google Cloud C++ Client Common Libraries

This repository contains common types and functions used by the
Google Cloud C++ Client Libraries.

<!-- Start of automatically generated content by ci/generate-badges.sh -->

**Core Builds**
[![CI status docker/asan][docker/asan-shield]][docker/asan-link]
[![CI status docker/bazel-dependency][docker/bazel-dependency-shield]][docker/bazel-dependency-link]
[![CI status docker/check-api][docker/check-api-shield]][docker/check-api-link]
[![CI status docker/clang-tidy][docker/clang-tidy-shield]][docker/clang-tidy-link]
[![CI status docker/coverage][docker/coverage-shield]][docker/coverage-link]
[![CI status docker/cxx17][docker/cxx17-shield]][docker/cxx17-link]
[![CI status docker/libcxx][docker/libcxx-shield]][docker/libcxx-link]
[![CI status docker/msan][docker/msan-shield]][docker/msan-link]
[![CI status docker/ninja][docker/ninja-shield]][docker/ninja-link]
[![CI status docker/noex][docker/noex-shield]][docker/noex-link]
[![CI status docker/no-tests][docker/no-tests-shield]][docker/no-tests-link]
[![CI status docker/publish-refdocs][docker/publish-refdocs-shield]][docker/publish-refdocs-link]
[![CI status docker/shared][docker/shared-shield]][docker/shared-link]
[![CI status docker/tsan][docker/tsan-shield]][docker/tsan-link]
[![CI status docker/ubsan][docker/ubsan-shield]][docker/ubsan-link]
[![CI status macos/bazel][macos/bazel-shield]][macos/bazel-link]
[![CI status macos/cmake-super][macos/cmake-super-shield]][macos/cmake-super-link]
[![CI status windows/bazel][windows/bazel-shield]][windows/bazel-link]
[![CI status windows/cmake][windows/cmake-shield]][windows/cmake-link]
[![Code Coverage Status][codecov-io-badge]][codecov-io-link]
[![Link to Reference Documentation][doxygen-shield]][doxygen-link]

**Install Instructions**
[![CI status install/centos-7][install/centos-7-shield]][install/centos-7-link]
[![CI status install/centos-8][install/centos-8-shield]][install/centos-8-link]
[![CI status install/debian-buster][install/debian-buster-shield]][install/debian-buster-link]
[![CI status install/debian-stretch][install/debian-stretch-shield]][install/debian-stretch-link]
[![CI status install/fedora][install/fedora-shield]][install/fedora-link]
[![CI status install/opensuse-leap][install/opensuse-leap-shield]][install/opensuse-leap-link]
[![CI status install/opensuse-tumbleweed][install/opensuse-tumbleweed-shield]][install/opensuse-tumbleweed-link]
[![CI status install/ubuntu-bionic][install/ubuntu-bionic-shield]][install/ubuntu-bionic-link]
[![CI status install/ubuntu-trusty][install/ubuntu-trusty-shield]][install/ubuntu-trusty-link]
[![CI status install/ubuntu-xenial][install/ubuntu-xenial-shield]][install/ubuntu-xenial-link]

[docker/asan-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/asan-link.html
[docker/asan-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/asan.svg
[docker/bazel-dependency-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/bazel-dependency-link.html
[docker/bazel-dependency-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/bazel-dependency.svg
[docker/check-api-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/check-api-link.html
[docker/check-api-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/check-api.svg
[docker/clang-tidy-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/clang-tidy-link.html
[docker/clang-tidy-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/clang-tidy.svg
[docker/coverage-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/coverage-link.html
[docker/coverage-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/coverage.svg
[docker/cxx17-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/cxx17-link.html
[docker/cxx17-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/cxx17.svg
[docker/libcxx-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/libcxx-link.html
[docker/libcxx-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/libcxx.svg
[docker/msan-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/msan-link.html
[docker/msan-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/msan.svg
[docker/ninja-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/ninja-link.html
[docker/ninja-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/ninja.svg
[docker/noex-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/noex-link.html
[docker/noex-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/noex.svg
[docker/no-tests-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/no-tests-link.html
[docker/no-tests-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/no-tests.svg
[docker/publish-refdocs-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/publish-refdocs-link.html
[docker/publish-refdocs-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/publish-refdocs.svg
[docker/shared-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/shared-link.html
[docker/shared-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/shared.svg
[docker/tsan-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/tsan-link.html
[docker/tsan-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/tsan.svg
[docker/ubsan-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/ubsan-link.html
[docker/ubsan-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/docker/ubsan.svg
[install/centos-7-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/centos-7-link.html
[install/centos-7-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/centos-7.svg
[install/centos-8-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/centos-8-link.html
[install/centos-8-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/centos-8.svg
[install/debian-buster-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/debian-buster-link.html
[install/debian-buster-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/debian-buster.svg
[install/debian-stretch-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/debian-stretch-link.html
[install/debian-stretch-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/debian-stretch.svg
[install/fedora-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/fedora-link.html
[install/fedora-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/fedora.svg
[install/opensuse-leap-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/opensuse-leap-link.html
[install/opensuse-leap-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/opensuse-leap.svg
[install/opensuse-tumbleweed-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/opensuse-tumbleweed-link.html
[install/opensuse-tumbleweed-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/opensuse-tumbleweed.svg
[install/ubuntu-bionic-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-bionic-link.html
[install/ubuntu-bionic-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-bionic.svg
[install/ubuntu-trusty-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-trusty-link.html
[install/ubuntu-trusty-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-trusty.svg
[install/ubuntu-xenial-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-xenial-link.html
[install/ubuntu-xenial-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/install/ubuntu-xenial.svg
[macos/bazel-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/macos/bazel-link.html
[macos/bazel-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/macos/bazel.svg
[macos/cmake-super-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/macos/cmake-super-link.html
[macos/cmake-super-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/macos/cmake-super.svg
[windows/bazel-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/windows/bazel-link.html
[windows/bazel-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/windows/bazel.svg
[windows/cmake-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/windows/cmake-link.html
[windows/cmake-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/windows/cmake.svg
[codecov-io-badge]: https://codecov.io/gh/googleapis/google-cloud-cpp-common/branch/master/graph/badge.svg
[codecov-io-link]: https://codecov.io/gh/googleapis/google-cloud-cpp-common
[doxygen-shield]: https://img.shields.io/badge/documentation-master-brightgreen.svg
[doxygen-link]: https://googleapis.github.io/google-cloud-cpp-common/latest/

<!-- End of automatically generated content -->

## Table of Contents

- [Requirements](#requirements)
  - [Compiler](#compiler)
  - [Build Tools](#build-tools)
  - [Libraries](#libraries)
  - [Tests](#tests)
- [Install Dependencies](#install-dependencies)
  - [CentOS (8)](#centos-8)
  - [CentOS (7)](#centos-7)
  - [Debian (10 - Buster)](#debian-10---buster)
  - [Debian (9 - Stretch)](#debian-9---stretch)
  - [Fedora (30)](#fedora-30)
  - [openSuSE (Tumbleweed)](#opensuse-tumbleweed)
  - [openSuSE (Leap)](#opensuse-leap)
  - [Ubuntu (18.04 - Bionic Beaver)](#ubuntu-1804---bionic-beaver)
  - [Ubuntu (16.04 - Xenial Xerus)](#ubuntu-1604---xenial-xerus)
  - [Ubuntu (14.04 - Trusty Tahr)](#ubuntu-1404---trusty-tahr)
  - [macOS (using brew)](#macos-using-brew)
  - [Windows](#windows-using-vcpkg)
- [Build](#build)
  - [Linux](#linux)
  - [macOS](#macOS)
  - [Windows](#windows)
- [Install](#install)

## Requirements

#### Compiler

The Google Cloud C++ libraries are tested with the following compilers:

| Compiler    | Minimum Version |
| ----------- | --------------- |
| GCC         | 4.8 |
| Clang       | 3.8 |
| MSVC++      | 14.1 |
| Apple Clang | 8.1 |

#### Build Tools

The Google Cloud C++ Client Libraries can be built with
[CMake](https://cmake.org) or [Bazel](https://bazel.io).  The minimal versions
of these tools we test with are:

| Tool       | Minimum Version |
| ---------- | --------------- |
| CMake      | 3.5 |
| Bazel      | 0.24.0 |

#### Libraries

The libraries also depend on gRPC, libcurl, and the dependencies of those
libraries. The Google Cloud C++ Client libraries are tested with the following
versions of these dependencies:

| Library | Minimum version |
| ------- | --------------- |
| gRPC    | v1.16.x |
| libcurl | 7.47.0  |

#### Tests

Integration tests at times use the
[Google Cloud SDK](https://cloud.google.com/sdk/). The integration tests run
against the latest version of the SDK on each commit and PR.

## Install Dependencies

<!-- Start of automatically generated content by ci/generate-readme.sh -->
### CentOS (8)

[![Kokoro readme centos-8 status][kokoro-readme-centos-8-shield]][kokoro-readme-centos-8-link]

[kokoro-readme-centos-8-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/centos-8.svg
[kokoro-readme-centos-8-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/centos-8-link.html

Install the development tools needed to compile the project:

```bash
sudo dnf makecache && \
sudo dnf install -y cmake gcc-c++ git make openssl-devel pkgconfig \
        zlib-devel
```

### CentOS (7)

[![Kokoro readme centos-7 status][kokoro-readme-centos-7-shield]][kokoro-readme-centos-7-link]

[kokoro-readme-centos-7-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/centos-7.svg
[kokoro-readme-centos-7-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/centos-7-link.html

The development tools distributed with CentOS (notably CMake) are too old to
build `google-cloud-cpp`. In these instructions, we use `cmake3` obtained from
[Software Collections](https://www.softwarecollections.org/).

```bash
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y centos-release-scl
sudo yum-config-manager --enable rhel-server-rhscl-7-rpms
sudo yum makecache && \
sudo yum install -y automake cmake3 curl-devel gcc gcc-c++ git libtool \
        make openssl-devel pkgconfig tar wget which zlib-devel
ln -sf /usr/bin/cmake3 /usr/bin/cmake && ln -sf /usr/bin/ctest3 /usr/bin/ctest
```

### Debian (10 - Buster)

[![Kokoro readme debian-buster status][kokoro-readme-debian-buster-shield]][kokoro-readme-debian-buster-link]

[kokoro-readme-debian-buster-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/debian-buster.svg
[kokoro-readme-debian-buster-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/debian-buster-link.html

```bash
sudo apt update && \
sudo apt install -y build-essential cmake git gcc g++ cmake \
        libc-ares-dev libc-ares2 libcurl4-openssl-dev libssl-dev make \
        pkg-config tar wget zlib1g-dev
```

### Debian (9 - Stretch)

[![Kokoro readme debian-stretch status][kokoro-readme-debian-stretch-shield]][kokoro-readme-debian-stretch-link]

[kokoro-readme-debian-stretch-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/debian-stretch.svg
[kokoro-readme-debian-stretch-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/debian-stretch-link.html

On Debian Stretch, libcurl links against openssl-1.0.2, and one must link
against the same version or risk an inconsistent configuration of the library.
This is especially important for multi-threaded applications, as openssl-1.0.2
requires explicitly setting locking callbacks. Therefore, to use libcurl one
must link against openssl-1.0.2. To do so, we need to install libssl1.0-dev.
Note that this removes libssl-dev if you have it installed already, and would
prevent you from compiling against openssl-1.1.0.

```bash
sudo apt update && \
sudo apt install -y build-essential cmake git gcc g++ cmake \
        libc-ares-dev libc-ares2 libcurl4-openssl-dev libssl1.0-dev make \
        pkg-config tar wget zlib1g-dev
```

### Fedora (30)

[![Kokoro readme fedora status][kokoro-readme-fedora-shield]][kokoro-readme-fedora-link]

[kokoro-readme-fedora-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/fedora.svg
[kokoro-readme-fedora-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/fedora-link.html

```bash
sudo dnf makecache && \
sudo dnf install -y cmake gcc-c++ git make openssl-devel pkgconfig \
        zlib-devel
```

### openSUSE (Tumbleweed)

[![Kokoro readme opensuse-tumbleweed status][kokoro-readme-opensuse-tumbleweed-shield]][kokoro-readme-opensuse-tumbleweed-link]

[kokoro-readme-opensuse-tumbleweed-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/opensuse-tumbleweed.svg
[kokoro-readme-opensuse-tumbleweed-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/opensuse-tumbleweed-link.html

```bash
sudo zypper refresh && \
sudo zypper install --allow-downgrade -y cmake gcc gcc-c++ git gzip \
        libcurl-devel libopenssl-devel make tar wget zlib-devel
```

### openSUSE (Leap)

[![Kokoro readme opensuse-leap status][kokoro-readme-opensuse-leap-shield]][kokoro-readme-opensuse-leap-link]

[kokoro-readme-opensuse-leap-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/opensuse-leap.svg
[kokoro-readme-opensuse-leap-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/opensuse-leap-link.html

```bash
sudo zypper refresh && \
sudo zypper install --allow-downgrade -y cmake gcc gcc-c++ git gzip \
        libcurl-devel libopenssl-devel make tar wget
```

### Ubuntu (18.04 - Bionic Beaver)

[![Kokoro readme ubuntu-bionic status][kokoro-readme-ubuntu-bionic-shield]][kokoro-readme-ubuntu-bionic-link]

[kokoro-readme-ubuntu-bionic-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-bionic.svg
[kokoro-readme-ubuntu-bionic-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-bionic-link.html

```bash
sudo apt update && \
sudo apt install -y build-essential cmake git gcc g++ cmake \
        libc-ares-dev libc-ares2 libcurl4-openssl-dev libssl-dev make \
        pkg-config tar wget zlib1g-dev
```

### Ubuntu (16.04 - Xenial Xerus)

[![Kokoro readme ubuntu-xenial status][kokoro-readme-ubuntu-xenial-shield]][kokoro-readme-ubuntu-xenial-link]

[kokoro-readme-ubuntu-xenial-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-xenial.svg
[kokoro-readme-ubuntu-xenial-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-xenial-link.html

```bash
sudo apt update && \
sudo apt install -y build-essential cmake git gcc g++ cmake \
        libcurl4-openssl-dev libssl-dev make \
        pkg-config tar wget zlib1g-dev
```

### Ubuntu (14.04 - Trusty Tahr)

[![Kokoro readme ubuntu-trusty status][kokoro-readme-ubuntu-trusty-shield]][kokoro-readme-ubuntu-trusty-link]

[kokoro-readme-ubuntu-trusty-shield]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-trusty.svg
[kokoro-readme-ubuntu-trusty-link]: https://storage.googleapis.com/cloud-cpp-kokoro-status/common/readme/ubuntu-trusty-link.html

We use the `ubuntu-toolchain-r` PPA to get a modern version of CMake:

```bash
sudo apt update && sudo apt install -y software-properties-common
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt update && \
sudo apt install -y cmake3 git gcc g++ make pkg-config tar wget \
        zlib1g-dev
```

Ubuntu:14.04 ships with a very old version of OpenSSL, this version is not
supported by gRPC. We need to compile and install OpenSSL-1.0.2 from source.

```bash
cd $HOME/Downloads
wget -q https://www.openssl.org/source/openssl-1.0.2n.tar.gz
tar xf openssl-1.0.2n.tar.gz
cd $HOME/Downloads/openssl-1.0.2n
./config --shared
make -j ${NCPU:-4}
sudo make install
```

Note that by default OpenSSL installs itself in `/usr/local/ssl`. Installing
on a more conventional location, such as `/usr/local` or `/usr`, can break
many programs in your system. OpenSSL 1.0.2 is actually incompatible with
with OpenSSL 1.0.0 which is the version expected by the programs already
installed by Ubuntu 14.04.

In any case, as the library installs itself in this non-standard location, we
also need to configure CMake and other build program to find this version of
OpenSSL:

```bash
export OPENSSL_ROOT_DIR=/usr/local/ssl
export PKG_CONFIG_PATH=/usr/local/ssl/lib/pkgconfig
```

<!-- End of automatically generated content -->

#### macOS (using brew)

```bash
brew install curl cmake libressl c-ares
```

#### Windows (using vcpkg)

If you are already using [vcpkg][vcpkg-link], a package manager from Microsoft,
you can download and compile `google-cloud-cpp` in a single step:

```bash
.\vcpkg.exe install google-cloud-cpp:x64-windows-static
```

This command will also print out instructions on how to use the library from
your MSBuild or CMake-based projects. We try to keep the version of
`google-cloud-cpp` included with `vcpkg` up-to-date, our practice is to submit a
PR to update the version in `vcpkg` after each release of `google-cloud-cpp`.

See below for instructions to compile the code yourself.

[vcpkg-link]: https://github.com/Microsoft/vcpkg/

## Build

To build all available libraries and run the tests, run the following commands
after cloning this repo:

#### Linux

To automatically download the dependencies and compile the libraries and
examples you can use the CMake [super build][super-build-link]:

[super-build-link]: https://blog.kitware.com/cmake-superbuilds-git-submodules/

```bash
# Add -DBUILD_TESTING=OFF to disable tests
cmake -Hsuper -Bcmake-out

# Adjust the number of threads used by modifying parameter for `-j 4`
# following command will also invoke ctest at the end
cmake --build cmake-out -- -j 4
```

You will find compiled binaries in `cmake-out/` respective to their source
paths.

If you prefer to compile against installed versions of the dependencies please
check the [INSTALL.md file](INSTALL.md).

If you prefer to install dependencies at a custom location and want to compile
against it, please check the instruction at [build with CMake](./doc/setup-cmake-environment.md).

#### macOS

```bash
export OPENSSL_ROOT_DIR=/usr/local/opt/libressl
# Add -DBUILD_TESTING=OFF to disable tests
cmake -Hsuper -Bcmake-out

# Adjust the number of threads used by modifying parameter for `-j 4`
cmake --build cmake-out -- -j 4

# Verify build by running tests
(cd cmake-out && ctest --output-on-failure)
```

You will find compiled binaries in `cmake-out/` respective to their source paths.
You will find compiled binaries in `cmake-out/` respective to their source
paths.

If you prefer to compile against installed versions of the dependencies please
check the [INSTALL.md file](INSTALL.md).

##### Problems with `/usr/include` on macOS Mojave (and later).

If you see the following error:

```bash
CMake Error in google/cloud/storage/CMakeLists.txt:
  Imported target "CURL::libcurl" includes non-existent path

    "/usr/include"
```

you [need to update your Xcode version](https://apple.stackexchange.com/questions/337940/why-is-usr-include-missing-i-have-xcode-and-command-line-tools-installed-moja).
Install the package located at
`/Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg`

and run:

```bash
xcode-select -s /Library/Developer/CommandLineTools
```

#### Windows

<!-- Last updated 2018-01-09 -->

If you prefer to manually compile on Windows the following instructions should
work, though there is a lot more variability on this platform. We welcome
suggestions to make this an easier process.

We will assume that you have installed CMake, Ninja, and "Microsoft Visual
Studio 2017". If you have not, install [Chocolatey](https://www.chocolatey.org)
using this command as the administrator:

```console
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -ExecutionPolicy Bypass -Command ^
 "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

Then you can easily install the necessary development tools.

```console
choco install -y cmake cmake.portable ninja visualstudio2017community
choco install -y visualstudio2017-workload-nativedesktop
choco install -y microsoft-build-tools
choco install -y git
```

Then clone and compile `vcpkg`:

```console
set SOURCE="%cd%"
git clone https://github.com/Microsoft/vcpkg.git
cd vcpkg
.\bootstrap-vcpkg.bat
```

Use `vcpkg` to download and install `google-cloud-cpp`'s dependencies:

```console
.\vcpkg.exe install openssl:x64-windows-static ^
    grpc:x64-windows-static ^
    curl:x64-windows-static ^
    gtest:x64-windows-static ^
    googleapis:x64-windows-static ^
    crc32c:x64-windows-static
.\vcpkg.exe integrate install
```

Now clone `google-cloud-cpp`:

```console
cd ..
git clone https://github.com/googleapis/google-cloud-cpp.git
cd google-cloud-cpp
```

Load the environment variables needed to use Microsoft Visual Studio:

```console
call "c:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"
```

Use CMake to create the build files:

```console
cmake -H. -Bcmake-out -GNinja ^
    -DCMAKE_BUILD_TYPE=Release ^
    -DCMAKE_TOOLCHAIN_FILE="%SOURCE%\vcpkg\scripts\buildsystems\vcpkg.cmake" ^
    -DVCPKG_TARGET_TRIPLET=x64-windows-static ^
    -DCMAKE_C_COMPILER=cl.exe ^
    -DCMAKE_CXX_COMPILER=cl.exe ^
    -DCMAKE_MAKE_PROGRAM=ninja
```

And compile the code:

```console
cmake --build cmake-out
```

Finally, verify the unit tests pass:

```console
cd cmake-out
ctest --output-on-failure
```

You will find compiled binaries in `cmake-out\` respective to their
source directories.

### Install

By default `google-cloud-cpp` downloads and compiles all its dependencies.
The default configuration disables the `install` target, because the version of
the dependencies downloaded by `google-cloud-cpp` may conflict with the versions
already installed in your system, or with the versions you want to use for
development.

To install `google-cloud-cpp` you must first install all its dependencies. Then
you must configure `google-cloud-cpp` to find these dependencies, and install
it.

Installing the dependencies themselves may be as simple as using the package
manager for your platform, or may require manually downloading, compiling, and
installing said dependencies.  The [INSTALL.md](INSTALL.md) file describes how
to successfully install `google-cloud-cpp` on several platforms.

Alternatively, if you prefer to use `google-cloud-cpp` as a submodule, you can
use the CMake command
[`add_subdirectory()`](https://cmake.org/cmake/help/latest/command/add_subdirectory.html)
to include `google-cloud-cpp` directly in your CMake project.

## Versioning

Please note that the Google Cloud C++ client libraries do **not** follow
[Semantic Versioning](http://semver.org/).

**GA**: Libraries defined at a GA quality level are expected to be stable and
any backwards-incompatible changes will be noted in the documentation. Major
changes to the API will signaled by changing major version number
(e.g. 1.x.y -> 2.0.0).

**Beta**: Libraries defined at a Beta quality level are expected to be mostly
stable and we're working towards their release candidate. We will address issues
and requests with a higher priority.

**Alpha**: Libraries defined at an Alpha quality level are still a
work-in-progress and are more likely to get backwards-incompatible updates.
Additionally, it's possible for Alpha libraries to get deprecated and deleted
before ever being promoted to Beta or GA.

## Contributing changes

See [`CONTRIBUTING.md`](CONTRIBUTING.md) for details on how to contribute to
this project, including how to build and test your changes as well as how to
properly format your code.

## Licensing

Apache 2.0; see [`LICENSE`](LICENSE) for details.
