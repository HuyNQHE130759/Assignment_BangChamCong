/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Date;

/**
 *
 * @author apc
 */
public class workingDate {
    
    private int workingDateID;
    private Date date;
    
    public workingDate(){
        
    }

    public workingDate(int workingDateID, Date date) {
        this.workingDateID = workingDateID;
        this.date = date;
    }

    public int getWorkingDateID() {
        return workingDateID;
    }

    public void setWorkingDateID(int workingDateID) {
        this.workingDateID = workingDateID;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
    
   
}
