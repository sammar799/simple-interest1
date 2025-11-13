#!/bin/bash

echo "Enter principal amount:"
read P

echo "Enter rate of interest (in %):"
read R

echo "Enter time period (in years):"
read T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"

