#!/bin/bash

echo "Masukkan jumlah pokok:"
read p

echo "Masukkan suku bunga (%):"
read r

echo "Masukkan waktu (tahun):"
read t

interest=$(echo "$p * $r * $t / 100" | bc)

echo "Bunga sederhana adalah: $interest"
