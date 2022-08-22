/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author apc
 */
public class WorkingTable {
    private int timeKeepID;
    private int timeKeepType;
    private String timeKeepName;
    private int workingDateID;
    private String checkin;
    private String checkout;
    private int otTime;
    private int totalTime;
    
    public WorkingTable(){
        
    }

    public WorkingTable(int timeKeepID, int timeKeepType, String timeKeepName, int workingDateID, String checkin, String checkout, int otTime, int totalTime) {
        this.timeKeepID = timeKeepID;
        this.timeKeepType = timeKeepType;
        this.timeKeepName = timeKeepName;
        this.workingDateID = workingDateID;
        this.checkin = checkin;
        this.checkout = checkout;
        this.otTime = otTime;
        this.totalTime = totalTime;
    }

    public int getTimeKeepID() {
        return timeKeepID;
    }

    public void setTimeKeepID(int timeKeepID) {
        this.timeKeepID = timeKeepID;
    }

    public int getTimeKeepType() {
        return timeKeepType;
    }

    public void setTimeKeepType(int timeKeepType) {
        this.timeKeepType = timeKeepType;
    }

    public String getTimeKeepName() {
        return timeKeepName;
    }

    public void setTimeKeepName(String timeKeepName) {
        this.timeKeepName = timeKeepName;
    }

    public int getWorkingDateID() {
        return workingDateID;
    }

    public void setWorkingDateID(int workingDateID) {
        this.workingDateID = workingDateID;
    }

    public String getCheckin() {
        return checkin;
    }

    public void setCheckin(String checkin) {
        this.checkin = checkin;
    }

    public String getCheckout() {
        return checkout;
    }

    public void setCheckout(String checkout) {
        this.checkout = checkout;
    }

    public int getOtTime() {
        return otTime;
    }

    public void setOtTime(int otTime) {
        this.otTime = otTime;
    }

    public int getTotalTime() {
        return totalTime;
    }

    public void setTotalTime(int totalTime) {
        this.totalTime = totalTime;
    }
    
}
