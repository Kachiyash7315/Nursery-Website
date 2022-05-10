package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.model.User;



import com.dao.Provider;

public class userdao {
	public static boolean insertStudent(User st) {
		// TODO Auto-generated method stub
		boolean status = false;
		try
		{
		
		Connection con = Provider.getOracleConnection();
		String sql = "insert into Users1 values(?,?,?,?,?,?,?)";
		PreparedStatement pst = con.prepareStatement(sql);
		pst.setString(1, st.getUsername());
		pst.setString(2, st.getFname());
		pst.setString(3, st.getLname());
		pst.setString(4, st.getMail());
		pst.setString(5, st.getPass1());
		pst.setString(6, st.getPass2());
		pst.setString(7, st.getPhone());
		int val = pst.executeUpdate();
		if(val > 0)
		{
			status = true;
		}
		else
		{
			status = false;
		}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return status;
	}
	public static boolean doValidate(User sd) {
		// TODO Auto-generated method stub
		boolean status = false;
		try
		{
		
			Connection con = Provider.getOracleConnection();
			String sql = "select * from Users1 where username=? and pass1=?";
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, sd.getUsername());
			pst.setString(2, sd.getPass1());
			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				//sd.setName(rs.getString("name"));
				status = true;
			} else {
				status = false;
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return status;
	}


}
