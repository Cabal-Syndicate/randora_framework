module randora.engine.owned.properties.master;

mixin template PropertyMaster(T){

    public RNDOwned master = null;

    @property RNDOwned grandmaster(){
        if(this.master !is null){
            if(this.master.master !is null){
                return this.master.master;
            }
        }
        return null;
    }

}
