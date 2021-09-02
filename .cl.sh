#/bin/bash

function cl() {
	dir=$1
	cd $dir
	ls -a $PWD
}
