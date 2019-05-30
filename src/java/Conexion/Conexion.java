/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
	private static Conexion instance = null;
	private static final String url = "jdbc:sqlserver://Peluqueria2.mssql.somee.com:1433;databaseName=Peluqueria2";
	private static final String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
	private static final String user = "jGaitan_SQLLogin_1";
	private static final String pass = "giepotcbyn";
	private static Connection cn = null;

	private Conexion() {
		try{
			Class.forName(driver).newInstance();
			cn = DriverManager.getConnection(url, user, pass);
		}
		catch(Exception ex){
			System.out.println("Error de conexión: " + ex.getMessage());
			ex.printStackTrace();
		}
	}

	public synchronized static Conexion instanciar(){
		if(instance == null){
			instance = new Conexion();
		}
		return instance;
	}

	public Connection conectar(){
		return cn;
	}
	public void desconectar(){
		instance = null;
	}
}
