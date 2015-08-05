module game.animations.wave;
/+
import std.stdio;

import ui.primitives.animations.animation;
class WaveAnimation(Parent) : Animation!(Parent){
	this(Parent parent, int orientation){
		scope(success){}
		scope(failure){"WaveAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void init(){
		scope(success){}
		scope(failure){"WaveAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame(
			this,
			this.parent.avatar.clips.states[this.orientation]["wave_1"],
			250
		);
		this.frames ~= new Frame(
			this,
			this.parent.avatar.clips.states[this.orientation]["wave_2"],
			250
		);
		+/
	}
}
+/
