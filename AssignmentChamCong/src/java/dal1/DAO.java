/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal1;

import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import context.DBContext;
import model.Employee;
import model.WorkingTable;
import model.workingDate;
import model.workingDateList;

/**
 *
 * @author apc
 */
public class DAO {

    private Connection con;
    private Statement state;
    private ResultSet rs;

    public void connect() {
        try {
            con = (new DBContext()).getConnection();
            System.out.println("Success!");
            state = con.createStatement(rs.TYPE_SCROLL_SENSITIVE, rs.CONCUR_UPDATABLE);
        } catch (Exception e) {
            System.out.println("Error connectionConnect: " + e.getMessage());
        }
    }

    public DAO() {
        connect();
    }
    
    public ArrayList getData(){
        Employee e = new Employee();
        ArrayList<Employee> el = new ArrayList<>();
        try {
            String strSelect = "select * from Employee";
            rs = state.executeQuery(strSelect);
            while (rs.next()) {
                e.seteID(rs.getInt(1));
                e.seteName(rs.getString(2));          
                el.add(new Employee(e.geteID(), e.geteName()));
            }
         } catch (Exception ex) {
             System.out.println("Error user: " + ex.getMessage());
         }
        return el;
    }
    
    public ArrayList getWorkingDateListDatabyMonth(int month){
        
        
        ArrayList<workingDateList> wdl = new ArrayList<>();
        ArrayList<Employee> el = new ArrayList<>();
        el = getData();
        for (int i = 0; i < el.size(); i++) {
            workingDateList wd = new workingDateList();
            ArrayList<workingDate> wl = new ArrayList<>();
            workingDate w = new workingDate();
            wl.removeAll(wl);
            try {
                String strSelect = "SELECT  workingdate_id, date FROM workingDate WHERE MONTH(date) = '" + month + "' and eid = '" + el.get(i).geteID() + "'";
                rs = state.executeQuery(strSelect);
                while (rs.next()) {
                    w.setWorkingDateID(rs.getInt(1));
                    w.setDate(rs.getDate(2));
                    wl.add(new workingDate(w.getWorkingDateID(), w.getDate()));
                    //System.out.println("wl " + el.get(i).geteID() + ":  "+ w.getWorkingDateID() + " | " + w.getDate());
                }
            } catch (Exception ex) {
                System.out.println("Error user: " + ex.getMessage());
            }
            
            wd.setEid(el.get(i).geteID());
            wd.setWdl(wl);
            //System.out.println("wdl " + i + ":  "+ wd.getEid() + " | " +  wd.getWdl());
            wdl.add(new workingDateList(wd.getEid(), wd.getWdl()));
        }
        
        
        return wdl;
    }

    public workingDateList getWorkingDateListDatabyEmployeeByMonth(int month, int day, int eid) {
        ArrayList<workingDateList> wdl = new ArrayList<>();
        ArrayList<Employee> el = new ArrayList<>();
        workingDateList wd = new workingDateList();
        ArrayList<workingDate> wl = new ArrayList<>();
        workingDate w = new workingDate();
        try {
            String strSelect = "SELECT  workingdate_id, date FROM workingDate WHERE MONTH(date) = '" + month + "' and Day(date) = '" + day + "' and eid = '" + eid + "'";
            rs = state.executeQuery(strSelect);
            while (rs.next()) {
                w.setWorkingDateID(rs.getInt(1));
                w.setDate(rs.getDate(2));
                wl.add(new workingDate(w.getWorkingDateID(), w.getDate()));
                //System.out.println("wl " + el.get(i).geteID() + ":  "+ w.getWorkingDateID() + " | " + w.getDate());
            }
        } catch (Exception ex) {
            System.out.println("Error user: " + ex.getMessage());
        }
        //System.out.println("wl: "+wl.size());
        if(wl.isEmpty()){
            wd = null;
        }else{
            wd.setEid(eid);
            wd.setWdl(wl);
        }
        //System.out.println("wdl " + i + ":  "+ wd.getEid() + " | " +  wd.getWdl());
        //wdl.add(new workingDateList(wd.getEid(), wd.getWdl()));
        return wd;
    }
    
    public WorkingTable getWorkingTableDetailVeryGood(int workingDateID){
        WorkingTable wt = new WorkingTable();
        //ArrayList<WorkingTable> wtl = new ArrayList<>();
        try {
            String strSelect = "SELECT Working_Table.Timekeep_id, Working_Table.Timekeep_type, workingDate_Detail.Timekeep_name, Working_Table.workingdate_id, Working_Table.checkin, Working_Table.checkout, Working_Table.otTime, Working_Table.Totaltime FROM Working_Table join workingDate_Detail on workingDate_Detail.Timekeep_type = Working_Table.Timekeep_type where Working_Table.workingdate_id = '" + workingDateID + "'";
            rs = state.executeQuery(strSelect);
            while (rs.next()) {
                wt.setTimeKeepID(rs.getInt(1));
                wt.setTimeKeepType(rs.getInt(2));    
                wt.setTimeKeepName(rs.getString(3));   
                wt.setWorkingDateID(rs.getInt(4));   
                wt.setCheckin(rs.getString(5));   
                wt.setCheckout(rs.getString(6)); 
                wt.setOtTime(rs.getInt(7)); 
                wt.setTotalTime(rs.getInt(8)); 
                //wtl.add(new WorkingTable(wt.getTimeKeepID(), wt.getTimeKeepType(), wt.getTimeKeepName(), wt.getWorkingDateID(), wt.getCheckin(), wt.getCheckout(), wt.getOtTime(), wt.getTotalTime()));
            }
         } catch (Exception ex) {
             System.out.println("Error user: " + ex.getMessage());
         }
        return wt;
    }
//String strSelect = "select * from Student where Id = '" + id + "'";
//    public ArrayList getStudent() {
//        Student s = new Student();
//        ArrayList<Student> sl = new ArrayList<>();
//        try {
//            String strSelect = "select * from Student";
//            rs = state.executeQuery(strSelect);
//            while (rs.next()) {
//                s.setId(rs.getInt(1));
//                s.setName(rs.getString(2));
//                s.setGender(rs.getBoolean(3));
//                s.setDOB(rs.getDate(4));
//
//                sl.add(new Student(s.getId(), s.getName(), s.isGender(), s.getDOB()));
//            }
//        } catch (Exception e) {
//            System.out.println("Error user: " + e.getMessage());
//        }
//
//        return sl;
//    }

    
}
