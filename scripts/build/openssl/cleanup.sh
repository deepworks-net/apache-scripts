#!/bin/sh
# Any subsequent(*) commands which fail will cause the shell script to exit immediately
set -e

# Read in vars
# FIX THIS - Should be a variable!
. "/etc/profile"

echo "Cleaning Up OpenSSL Install (Removing development/compilation files)" 

# Remove the OpenSSL Header Files as they are no longer needed... (Removes 1.5 MB - basically OpenSSL-Dev)
rm -rf "$ssl_prefix/include" && rm -rf "$ssl_prefix"/bin/c_rehash

# Also removing the .a files (like 6+ MB) as they are only needed during compilation
rm -f "$ssl_prefix/lib/libcrypto.a" && rm -f "$ssl_prefix/lib/libssl.a"
