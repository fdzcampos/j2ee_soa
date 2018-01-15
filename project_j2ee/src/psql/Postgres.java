package psql;

import java.sql.*;

public class Postgres {
	
	public static boolean connect(String user, String pwd) throws ClassNotFoundException, SQLException, noUserWithThatNameException {
		
		try {
		
			Class.forName("org.postgresql.Driver");
		
		} catch (ClassNotFoundException e) {
		
			System.out.println("Where is your PostgreSQL JDBC Driver? Include in your library path!");
			e.printStackTrace();
			return false;
			
		}
			
		/*
		 *  Statement is an interface that represents a SQL statement.
		 *  You execute Statement objects, they generate ResultSet objects,
		 *  which is a table of data representing a database result set.
		 *  You need a Connection object to create a Statement object
		 */
		Connection connection = null;
		Statement state = null;
		try {
					
			connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/project", "postgres",
				"admin");
			state = connection.createStatement();
			String query = "SELECT id, email FROM users WHERE email='" + user + "' and hash='" + pwd +"';";
			ResultSet res = state.executeQuery(query);
						
	         //Retrieve by column name         
	         int count = 0;
	         int id = 0;
	         String usr = null;
	         
	         while( res.next() ) {
	        	 count ++;
	        	 id  = res.getInt("id");
		         usr = res.getString("email");
	         }
	         
	         // close resources
	         res.close();
	         state.close();
	         connection.close();
	         
	         if( count == 1) {
	        	 return true;
	         } else {
	        	 throw new noUserWithThatNameException(usr);
	         }
		
		} catch (SQLException e) {
		
			System.out.println("Connection Failed! Check output console");
			e.printStackTrace();
			return false;
		
		}finally{		// close resources
			
			try{
				
				if( state != null )
					state.close();
				
			}catch( SQLException se2 ) {
				
			}try{
				
				if( connection != null) 
					connection.close();
				
			}catch(SQLException se){
				
				se.printStackTrace();
			}
		}
	}
	
	
}