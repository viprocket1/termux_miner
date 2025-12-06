#!/data/data/com.termux/files/usr/bin/bash

PREFIX_PATH="$PREFIX/bin/yourapp"

cp app.sh "$PREFIX_PATH"
chmod +x "$PREFIX_PATH"

echo "Installed. Run: yourapp"
