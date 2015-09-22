module randora.engine.owned.constructors.constructor;

mixin template Constructor(){
    this(RNDOwned master = null){
        this.master = master;
    }
}
