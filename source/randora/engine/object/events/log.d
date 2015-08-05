module randora.engine.object.events.log;

mixin template RNDLog(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + logable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool logable	= true;
	public bool loged	= false;
	public bool loging	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + log does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public string log(){
		string s;
		if(this.logable){
			this.loging = true;
			s ~= this.pre_log();
			s ~= this.on_log();
			s ~= this.post_log();
			this.loging = false;
		}
		this.loged = true;
		return s;
	}
	
	public string log_p(){
		import std.stdio;
		string s;
		s = this.log();
		s.writeln;
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_log does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string pre_log(){
		string s;
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_log does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string on_log(){
		import std.file;
		
		string directory = "./logs/";
		string file = "log.json";
		
		string s;
		s ~= this.print();
		
		mkdirRecurse(directory);
		write(directory ~ file, s);
		
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_log does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string post_log(){
		string s;
		return s;
	}
}
