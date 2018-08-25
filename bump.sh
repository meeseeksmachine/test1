#!/bin/bash
echo ' - '$(date) >> readme.md ; git commit -am "$(echo 'Autoupdate '$(date))"
