module game.animations.injured;
/+
import std.stdio;

import ui.primitives.animations.animation;
class InjuredAnimation(Owner) : Animation!(Owner){
	this(Owner parent, int orientation){
		scope(success){}
		scope(failure){"InjuredAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"InjuredAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["stand"],
						500
					);
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["injured"],
						1000
					);
		+/
	}
}
+/
