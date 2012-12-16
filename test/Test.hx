class Test extends starling.display.Sprite {
    public function new(){
        super();
        var textField = new starling.text.TextField(400, 300, "Starling!");
        addChild(textField);
    }

    public static function main(){
        var s = new starling.core.Starling(Test, flash.Lib.current.stage);
        s.start();
    }
}