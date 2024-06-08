package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class SignInDao {
	public Record login(String uname, String password) {
        
		Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        
        try {
            String query = "jdbc:mysql://localhost:3306/servlet";
            String user = "root";
            String pwd = "root";
            String sql = "select USERNAME, PASSWORD from signin where USERNAME=? AND PASSWORD=?";
            Class.forName("com.mysql.cj.jdbc.Driver"); 
            con = DriverManager.getConnection(query, user, pwd);
            pstmt = con.prepareStatement(sql);
            pstmt.setString(1, uname);
            pstmt.setString(2, password);
            rs = pstmt.executeQuery();
            if (rs.next()) {
            	Record r = new Record();
            	r.setUsername(rs.getString(1));
            	r.setPassword(rs.getString(2));
            	return r;
            }
            
        } catch (Exception se) {
            se.printStackTrace();
        } finally {
            try {
                if (rs != null) rs.close();
                if (pstmt != null) pstmt.close();
                if (con != null) con.close();
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        }
        
        return null; 
    }
    
}
