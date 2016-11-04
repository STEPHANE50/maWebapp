package co.simplon.prairie;

import jodd.madvoc.meta.Action;
import jodd.madvoc.meta.MadvocAction;
import jodd.madvoc.meta.Out;

@MadvocAction
public class IndexAction {

    @Out
    String prenom;

    @Action("/")
    public String view() {
        prenom = "Stephane LEVASSEUR";
        return "/index";
    }
    
     @Action("/voisin")
    public String view2() {
        prenom = "voisin";
        return "/index";

    }
}
