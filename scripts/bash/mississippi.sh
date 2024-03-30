#!/bin/bash

# count number of "S" in mississippi

x = mississippi
grep -o "s" <<<"$x" | wc -l  # wc -1 is word count command, to count the number of lines