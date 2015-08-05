module game.animations.strike;
/+
import std.stdio;

import ui.primitives.animations.animation;
class StrikeAnimation(Master) : Animation!(Master){
	this(Master parent, int orientation){
		scope(success){}
		scope(failure){"StrikeAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"StrikeAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["defend"],
						500
					);
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["raise_left_hand"],
						100
					);
		this.frames ~= new Frame(
							this,
							this.parent.avatar.clips.states[this.orientation]["cast"],
							100
						);
		this.frames ~= new Frame(
						this,
						this.parent.avatar.clips.states[this.orientation]["strike"],
						500
					);
		+/
	}
}
+/
