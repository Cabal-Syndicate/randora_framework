module randora.engine.resource.resource.resource;

import randora.engine.resource.resource;
mixin template RNDResource(){
	/+
	void resource_init(string directory, string file){
		this.directory = directory;
		this.file = file;
		
		import std.file;
		assert(this.path.isFile, this.path~": does not exist.");
	}
	
	@property{
		private string _directory = "";
		public ref string  directory(){ return this._directory; }
	}
	
	@property{
		private string _file = "";
		public ref string  file(){ return this._file; }
	}
	
	@property{
		public string path(){ return this.directory ~ this.file; }
		public const(char)* const_char_path(){
			import std.string;
			const(char)* _p = std.string.toStringz(this.path);
			return _p;
		}
	}
	+/
}
