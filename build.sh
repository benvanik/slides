#!/bin/bash
# set -x
set -e

# TODO(benvanik): walk all dirs to perform.
mdslides --include iree/hal/assets/ iree/hal/slides.md --output_dir present/iree/hal/
