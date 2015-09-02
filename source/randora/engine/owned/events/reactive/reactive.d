module randora.engine.owned.events.reactive.reactive;

template ReactiveEvent(string var_name){
	static const char[] ReactiveEvent = "
	override void on_"~var_name~"(){
		super.on_"~var_name~"();
		foreach(int i, RNDOwned slave; this.slaves){
			slave."~var_name~"();
		}
	}
	";
}

import randora.engine.owned.events.reactive;
mixin template Reactive(){
	mixin(ReactiveEvent!("clean"));
	mixin(ReactiveEvent!("clear"));
	mixin(ReactiveEvent!("draw"));
	mixin(ReactiveEvent!("event"));
	mixin(ReactiveEvent!("init"));
	mixin(ReactiveEvent!("load"));
	//mixin(ReactiveEvent!("log"));
	mixin(ReactiveEvent!("loop"));
	mixin(ReactiveEvent!("render"));
	mixin(ReactiveEvent!("resize"));
	mixin(ReactiveEvent!("sort"));
	mixin(ReactiveEvent!("start"));
	mixin(ReactiveEvent!("update"));
	
	mixin Log;
	mixin Print;
}
