#!/bin/bash

echo "just ls"
ls
echo ""
echo "ls with *"
ls *
echo ""
echo "only .sh files"
ls *.sh
echo ""
echo ".sh files who start with the word variable"
ls variable*.sh
echo ""
echo ".md that starts with REA and have exactly 3 other characters"
ls REA???.md
echo ""
echo ".md that starts with REA and have 3 other characters that can be E, D or M"
ls REA[EDM][EDM][EDM].md
