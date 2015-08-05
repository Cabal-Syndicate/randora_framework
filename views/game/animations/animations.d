module game.animations.animations;

import game.animations;
class AvatarAnimations{
	this(){
		this.animations["cast_spell"] ~= [
			new F("cast", 1000)
		];
		
		this.animations["concentrate"] ~= [
			new F("concentrate_1", 250),
			new F("concentrate_2", 250)
		];
		
		this.animations["hit"] ~= [
			new F("defend", 500),
			new F("hit", 1000)
		];
		
		this.animations["injured"] ~= [
			new F("stand", 250),
			new F("injured", 1000)
		];
		
		this.animations["ko"] ~= [
			new F("injured", 250),
			new F("ko", 1000)
		];
		
		this.animations["strike"] ~= [
			new F("defend", 250),
			new F("raise_left_hand", 250),
			new F("cast", 250),
			new F("strike", 250)
		];
		
		this.animations["walk"] ~= [
			new F("walk_1", 250),
			new F("walk_2", 250),
			new F("walk_3", 250),
			new F("walk_2", 250)
		];
		
		this.animations["wave"] ~= [
			new F("wave_1", 250),
			new F("wave_2", 250)
		];
	}
	
	@property{
		private F[][string] _animations = null;
		public ref F[][string] animations(){ return this._animations; }
	}
}

class F{
	this(string frame, int time = 250){
		this.frame = frame;
		this.time = time;
	}
	
	@property{
		private string _frame = null;
		public ref string frame(){ return this._frame; }
	}
	
	@property{
		private int _time = 250;
		public ref int time(){ return this._time; }
	}
}

