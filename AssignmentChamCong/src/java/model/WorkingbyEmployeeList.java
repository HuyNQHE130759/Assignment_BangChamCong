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
public class WorkingbyEmployeeList {
    private int day;
    private int eid;
    private int workingDateID;
    
    public WorkingbyEmployeeList(){
        
    }

    public WorkingbyEmployeeList(int day, int eid, int workingDateID) {
        this.day = day;
        this.eid = eid;
        this.workingDateID = workingDateID;
    }

    public int getDay() {
        return day;
    }

    public void setDay(int day) {
        this.day = day;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public int getWorkingDateID() {
        return workingDateID;
    }

    public void setWorkingDateID(int workingDateID) {
        this.workingDateID = workingDateID;
    }
    
}
