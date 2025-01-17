#!/usr/bin/env bash
#
# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -eu

if [[ -z "${NCPU+x}" ]]; then
  # Mac doesn't have nproc. Run the equivalent.
  if [[ "$OSTYPE" == "darwin"* ]]; then
    NCPU=$(sysctl -n hw.physicalcpu)
  else
    NCPU=$(nproc)
  fi
  export NCPU
fi

if [[ -n "${IMAGE+x}" ]]; then
  echo "IMAGE is already defined."
else
  DOCKER_IMAGE_BASENAME="ci-${DISTRO}"
  if [[ -n "${DISTRO_VERSION:-}" ]]; then
    DOCKER_IMAGE_BASENAME="${DOCKER_IMAGE_BASENAME}-${DISTRO_VERSION}"
  fi
  readonly DOCKER_IMAGE_BASENAME

  if [[ -n "${PROJECT_ID:-}" ]]; then
    DOCKER_IMAGE_PREFIX="gcr.io/${PROJECT_ID}/google-cloud-cpp-common"
    IMAGE="${DOCKER_IMAGE_PREFIX}/${DOCKER_IMAGE_BASENAME}"
  else
    # We want a prefix that works when running interactively, so it must be a
    # (syntactically) valid project id, this works.
    DOCKER_IMAGE_PREFIX="gcr.io/cloud-cpp-reserved/google-cloud-cpp-common"
    IMAGE="${DOCKER_IMAGE_PREFIX}/${DOCKER_IMAGE_BASENAME}"
  fi
  readonly DOCKER_IMAGE_PREFIX
  readonly IMAGE

  BUILD_OUTPUT="cmake-out/${DOCKER_IMAGE_BASENAME}"
  BUILD_HOME="cmake-out/home/${DOCKER_IMAGE_BASENAME}"
  if [[ -n "${BUILD_NAME:-}" ]]; then
    BUILD_OUTPUT="${BUILD_OUTPUT}-${BUILD_NAME}"
    BUILD_HOME="${BUILD_HOME}-${BUILD_NAME}"
  fi
  readonly BUILD_OUTPUT
  readonly BUILD_NAME
fi
