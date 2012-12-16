all:
	compc \
	-swf-version 17 \
	-source-path starling/starling/src \
	-include-sources starling/starling/src \
	-output haxelib/Starling.swc
	unzip haxelib/Starling.swc
	mv library.swf haxelib/Starling.swf
	rm catalog.xml
