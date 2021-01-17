#!/bin/bash
if [[ -d Betty ]]; then
	rm -rf Betty
fi
git clone https://github.com/holbertonschool/Betty
if [[ ! -d Betty ]]; then
	echo "****Failed to clone the Betty repo*****"
else
	cd Betty
    ./install.sh
	cd ..
    cp bettyWrapper /bin/betty
fi

