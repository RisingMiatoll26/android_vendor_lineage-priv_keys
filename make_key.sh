#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "s/2048/${2:-2048}/;/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=EG/ST=Giza/L=6th of October City/O=RisingOS-Revived/OU=Android ROM/CN=Abdelmaged Ahmed Elbanna/emailAddress=build@elbana.net'
