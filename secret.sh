#!/bin/sh

echo "Do you know who I am ?"

echo "I am a ${{secrets.ROLE}} without sed"
echo "With SED"
echo "I am a  ${{secrets.ROLE}} |sed s/./&/g "
