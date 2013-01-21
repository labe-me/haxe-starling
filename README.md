haxe-starling
=============

    haxelib git starling https://github.com/labe-me/haxe-starling haxelib

Or

    git clone https://github.com/labe-me/haxe-starling
    cd haxe-starling
    git submodule init
    git submodule update
    haxelib dev starling `pwd`/haxelib

Warning: A bug in haxe SVN prevents the usage of this library with -debug flag. The bug will soon be resolved (http://code.google.com/p/haxe/issues/detail?id=1321).

Warning: A bug in haxe SVN seems to mess extraParams.hxml multiple -swf-lib, you may have to add **-swf-lib Starling.swf** to your compilation arguments. The bug will soon be resolved.