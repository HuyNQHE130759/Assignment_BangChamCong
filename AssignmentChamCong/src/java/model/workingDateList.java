/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author apc
 */
public class workingDateList {
    private int eid;
    private ArrayList<workingDate> wdl;
    
    public workingDateList(){
        
    }

    public workingDateList(int eid, ArrayList<workingDate> wdl) {
        this.eid = eid;
        this.wdl = wdl;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public ArrayList<workingDate> getWdl() {
        return wdl;
    }

    public void setWdl(ArrayList<workingDate> wdl) {
        this.wdl = wdl;
    }
    
}
