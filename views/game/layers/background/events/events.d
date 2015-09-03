module game.layers.background.events.events;

mixin template Events(){
	import game.layers.background.events;
	mixin Draw;
	mixin Init;
	mixin Load;
	mixin Update;
}
