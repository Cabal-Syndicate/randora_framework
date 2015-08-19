module randora.engine.object.object;

/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 + Authors: Master Foo
 + Date: 2015-08-05
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
	import randora.engine.object.events;
	mixin Events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.properties;
	mixin PropertyMembers;	//RNDObject[] members
	mixin PropertyName;		//string name
	mixin PropertyType;		//string type
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + this does this.
	 + Returns: void
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	this(){
		this.type = "RNDObject";
		this.name = "object";
	}
}

