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
public class Employee {
    private int eID;
    private String eName;
    
    public Employee(){
        
    }

    public Employee(int eID, String eName) {
        this.eID = eID;
        this.eName = eName;
    }

    public int geteID() {
        return eID;
    }

    public void seteID(int eID) {
        this.eID = eID;
    }

    public String geteName() {
        return eName;
    }

    public void seteName(String eName) {
        this.eName = eName;
    }
    
    
}
