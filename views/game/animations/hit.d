module game.animations.hit;
/+
import std.stdio;

import ui.primitives.animations.animation;
class HitAnimation(Owner) : Animation!(Owner){
	this(Owner parent, int orientation){
		scope(success){}
		scope(failure){"HitAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"HitAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["defend"],
						500
					);
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["hit"],
						1000
					);
		+/
	}
}
+/
