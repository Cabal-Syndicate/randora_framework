module randora.engine.object.object;

/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 + Authors: Master Foo
 + Bugs: None
 + Date: 2015-06-11
 + Examples:
 + -----------------------------------------------------------------------------
 + void main(){
 + 	import rndobject;
 + 	RNDObject obj = new RNDObject();
 + }
 + -----------------------------------------------------------------------------
 + Examples:
 + -----------------------------------------------------------------------------
 + void asdf(){
 + 	import rndobject;
 + 	RNDObject obj = new RNDObject();
 + }
 + -----------------------------------------------------------------------------
 + History:
 + License: CC
 + See_Also:
 + Standards:
 + Throws:
 + Version:
 + Copyright: 2015
 + Macros:
 + 	FOO =	now is the time for
 + 			all good men
 + 	BAR =	bar
 + 	MAGENTA = <font color=magenta>$(DOLLAR)0</font>
 + Escapes =	/&/AddressOf!/
 + 				/!/Exclamation/
 + 				/?/QuestionMark/
 + 				/,/Comma/
 + 				/{ }/Parens/
 + 				/<,>/Arrows/
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
import randora.engine.object;

class RNDObject{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	mixin RNDClean;
	mixin RNDClear;
	mixin RNDDraw;
	mixin RNDEvent;
	mixin RNDInit;
	mixin RNDLoad;
	mixin RNDLog;
	mixin RNDLoop;
	mixin RNDPrint;
	mixin RNDRender;
	mixin RNDResize;
	mixin RNDSort;
	mixin RNDStart;
	mixin RNDUpdate;
	
	RNDObject[] members = null;
	
	string type = "";
	
	@property{
		private string _name = "";
		public ref string name(){ return this._name; }
		public const(char)* const_char_name(){
			import std.string;
			return std.string.toStringz(this.name);
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + this does this.
	 + Returns: void
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	this(){
		this.type = "RNDObject";
		this.name = "object";
	}
	
	void add_member(RNDObject member){
		this.members ~= member;
	}
}

