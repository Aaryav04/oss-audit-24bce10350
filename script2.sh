#!/bin/bash
# Script 2: FOSS Package Inspector
# Checks if Git is installed and shows details

PACKAGE="git"

echo "Checking for $PACKAGE..."

# Check installation (works on Mac + Linux)
if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."

    echo "Version:"
    $PACKAGE --version

else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (philosophy note)
case $PACKAGE in
    git) echo "Git: enables collaborative and open development across the world." ;;
    apache2) echo "Apache: backbone of the open web." ;;
    mysql) echo "MySQL: open-source database powering applications." ;;
    vlc) echo "VLC: free media player supporting all formats." ;;
    *) echo "Unknown package." ;;
esac
