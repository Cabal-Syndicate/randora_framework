module randora.engine.object.events.events;

import randora.engine.object.events;
mixin template Events(){
	import randora.engine.object.events.input;
	mixin Input;
	import randora.engine.object.events.reactive;
	mixin Reactive;
}
