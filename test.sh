#!/usr/bin/bash
rm -rf eclipse-repository/target/products/tmp;
mkdir eclipse-repository/target/products/tmp;
cd eclipse-repository/target/products/tmp;

tar xzf ../test7.product.id-linux.gtk.x86_64.tar.gz
./eclipse -consoleLog
