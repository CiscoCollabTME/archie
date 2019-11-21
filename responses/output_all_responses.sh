#!/bin/bash

find . -maxdepth 1 -type f | grep -v output_all_responses | xargs tail -n +1

#tail -n +1 -- *
