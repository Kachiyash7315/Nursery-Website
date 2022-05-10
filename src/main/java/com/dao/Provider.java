package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class Provider {
	public static Connection getOracleConnection()
	{
		Connection con = null;
		try
		{ 
			Class.forName("oracle.jdbc.OracleDriver");
			
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","Yash7315");
					
		}
		catch (Exception e) {
			
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return con;
	}
}
