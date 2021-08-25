#!/bin/sh -e
# SPDX-License-Identifier: BSD-3-Clause
# Copyright 2016-2021, Intel Corporation
#

# file-exceptions.sh - filter out files not checked for copyright and license

grep -v -E -e '.github' -e 'media' -e '.ansible-lint' -e 'inventory.example' -e '.json.j2'
