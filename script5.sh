#!/bin/bash

echo "Answer the following questions:"
echo ""

read -p "1. One open-source tool you use daily: " TOOL
read -p "2. What does freedom mean to you (one word)? " FREEDOM
read -p "3. What would you build and share freely? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in the power of open source." > $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM." >> $OUTPUT
echo "I aspire to build $BUILD and share it with the world freely." >> $OUTPUT
echo "Open source represents collaboration, innovation, and transparency." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
