module game.animations.ko;
/+
import std.stdio;

import ui.primitives.animations.animation;
class KOAnimation(Owner) : Animation!(Owner){
	this(Owner parent, int orientation){
		scope(success){}
		scope(failure){"KOAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"KOAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["injured"],
						250
					);
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["ko"],
						1000
					);
		+/
	}
}
+/
