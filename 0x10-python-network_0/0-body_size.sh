#!/bin/bash
curl -s -w %{size_download}"\n" "$1" -o /dev/null
