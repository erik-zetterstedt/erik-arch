#!/bin/bash

mkdir ~/code
pushd ~/code
	git clone https://aur.archlinux.org/package-query.git
	pushd package-query
		makepkg -si
	popd
	git clone https://aur.archlinux.org/yaourt.git
	pushd yaourt
		makepkg -si
	popd
popd
