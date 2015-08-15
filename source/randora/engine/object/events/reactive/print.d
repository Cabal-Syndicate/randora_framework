module randora.engine.object.events.reactive.print;

mixin template RNDPrint(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + printable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool printable	= true;
	public bool printed		= false;
	public bool printing	= false;
	
	public string indent(int level = 0){
		import std.array;
		string s = "  ".replicate(level);
		return s;
	}
	
	public string console(int level = 0){
		import std.stdio;
		string s;
		s = this.print(level);
		s.writeln;
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + print does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public string print(int level = 0){
		string s;
		if(this.printable){
			this.printing = true;
			if(level == 0){
				s ~= "{\n";
			}
			s ~= this.pre_print(level+1);
			s ~= this.on_print(level+1);
			s ~= this.post_print(level+1);
			if(level == 0){
				s ~= "\n}\n";
			}
			this.printing = false;
		}
		this.printed = true;
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_print does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string pre_print(int level = 0){
		string s;
		s ~= this.indent(level);
		s ~= "\"";
		s ~= this.name;
		s ~= "\" : {\n";
		
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_print does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string on_print(int level = 0){
		string s;
		
		s ~= this.indent(level+1);
		s ~= "\"type\" : \"";
		s ~= this.type;
		s ~= "\",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"name\" : \"";
		s ~= this.name;
		s ~= "\"";
		
		foreach(int i, RNDObject member; this.members){
			s ~= ",\n";
			s ~= member.print(level);
		}
		
		s ~= "\n";
		
		return s;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_print does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected string post_print(int level = 0){
		string s;
		s ~= this.indent(level);
		s ~= "}";
		return s;
	}
}
