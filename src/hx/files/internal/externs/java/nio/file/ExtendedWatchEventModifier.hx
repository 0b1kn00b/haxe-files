package hx.files.internal.externs.java.nio.file;

@:native("com.sun.nio.file.ExtendedWatchEventModifier")
extern class ExtendedWatchEventModifier implements WatchEvent.WatchEvent_Modifier {

   @:final public static var FILE_TREE:ExtendedWatchEventModifier;
   public function name():String;
}
