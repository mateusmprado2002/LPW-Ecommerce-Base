/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Mateus
 */
public class Conexão {
    
    private String username = "root";
    private String password = "";
    private String hostname = "localhost";
    private String port = "3306";
    private String database = "carrinhojsp";
    private String classname = "com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql//"+hostname+":"+port+"/"+database;
    private Connection conn;
    
    
            public Conexão(){
                try{
                    Class.forName(classname);
                    conn = (Connection) DriverManager.getConnection(url, username, password);
                    
                            }catch (Exception e){
                                System.err.println(e.getMessage());
                                
                            }
            }
    
            public Connection getConnection(){
                return this.conn;
            }
            
            
            }
