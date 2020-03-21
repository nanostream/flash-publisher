#!/bin/sh
SRC=./RtmpPublisher.mxml
DST=./RtmpPublisher.swf
echo Source: $SRC
echo Target: $DST
echo CMD: /Applications/flex/bin/mxmlc $SRC -output $DST
/Applications/flex/bin/mxmlc $SRC -output $DST

