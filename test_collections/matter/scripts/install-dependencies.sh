#! /usr/bin/env bash

#
# Copyright (c) 2024 Project CHIP Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# TODO Comment on what dependency is required for:
packagelist=(
    avahi-utils=0.8-5ubuntu5.2                  # Matter uses Avahi
    generate-ninja=0.0~git20220118.0725d78-1
    libavahi-client-dev=0.8-5ubuntu5.2
    libcairo2-dev=1.16.0-5ubuntu2
    libgirepository1.0-dev=1.72.0-1
    libglib2.0-dev=2.72.4-0ubuntu2.2
    ninja-build=1.10.1-1
    pkg-config=0.29.2-1ubuntu3
)
sudo DEBIAN_FRONTEND=noninteractive sudo apt-get install ${packagelist[@]} -y
