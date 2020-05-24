#!/bin/bash
find . -type d -iname "*.reko" -print0 | while IFS= read -r -d '' dir; do rm -r "${dir}"; done
python regressionTests.py --strip-suffixes no -d "${REKO_CMDLINE}" > regressions.log