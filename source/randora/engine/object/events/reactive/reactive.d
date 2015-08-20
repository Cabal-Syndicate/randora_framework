module randora.engine.object.events.reactive.reactive;

template ReactiveEvent(string var_name){
	static const char[] ReactiveEvent = "
	public bool "~var_name~"able	= true;
	public bool "~var_name~"ed		= false;
	public bool "~var_name~"ing		= false;
	
	void pre_"~var_name~"(){}
	
	void on_"~var_name~"(){
		foreach(int i, RNDObject member; this.members){
			member."~var_name~"();
		}
	}
	
	void post_"~var_name~"(){}
	
	void "~var_name~"(){
		if(this."~var_name~"able){
			this."~var_name~"ing = true;
			this.pre_"~var_name~"();
			this.on_"~var_name~"();
			this.post_"~var_name~"();
			this."~var_name~"ing = false;
		}
		this."~var_name~"ed = true;
	}
	";
}

mixin template Reactive(){
	mixin(ReactiveEvent!("clean"));
	mixin(ReactiveEvent!("clear"));
	mixin(ReactiveEvent!("draw"));
	mixin(ReactiveEvent!("event"));
	mixin(ReactiveEvent!("init"));
	mixin(ReactiveEvent!("load"));
	mixin(ReactiveEvent!("loop"));
	mixin(ReactiveEvent!("render"));
	mixin(ReactiveEvent!("resize"));
	mixin(ReactiveEvent!("sort"));
	mixin(ReactiveEvent!("start"));
	mixin(ReactiveEvent!("update"));
	
	import randora.engine.object.events.reactive;
	mixin RNDPrint;
	mixin RNDLog;
}
