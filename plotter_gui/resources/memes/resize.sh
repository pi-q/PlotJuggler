#!/bin/bash
FILES=~/robohub/talos/PlotJuggler_ws/src/PlotJuggler/plotter_gui/resources/memes/*

for f in $FILES
do
	echo "processing $f file..."
	convert -resize 750X500 $f $f
done
