#!/bin/bash

echo "Please enter the age: "
read age

if [ "$age" -ge 18 ]; then
    echo "You are eligible to vote!"
else
    echo "You are not eligible to vote yet."
fi

