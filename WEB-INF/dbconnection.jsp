<%@ page import="java.sql.*" %>
<%!
public Connection getDBConnection() throws Exception {
    Class.forName("com.mysql.cj.jdbc.Driver");
    String url = "jdbc:mysql://localhost:3306/insurance_db";
    String user = "root";
    String pass = "8238366756@Milan";
    return DriverManager.getConnection(url, user, pass);
}
%>
