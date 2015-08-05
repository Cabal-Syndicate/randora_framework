module game.animations.concentrate;
/+
import std.stdio;

import ui.primitives.animations.animation;
class ConcentrateAnimation(Owner) : Animation!(Owner){
	this(Owner parent, int orientation){
		scope(success){}
		scope(failure){"ConcentrateAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"ConcentrateAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame!(typeof(this))(
						this,
						this.parent.parent.avatar.clips.states[this.orientation]["concentrate_1"],
						250
					);
		this.frames ~= new Frame!(typeof(this))(
						this,
						this.parent.parent.avatar.clips.states[this.orientation]["concentrate_2"],
						250
					);
		+/
	}
}
+/
