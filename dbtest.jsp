
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<h1>DB 2a</h2>
<%
        Connection conn=null;
        try{
                String Url="jdbc:mysql://mysqldb-test.cmjucqdg53mf.ap-northeast-2.rds.amazonaws.com/testdb";
                String Id="admin";
                String Pass="test1234";

                Class.forName("com.mysql.jdbc.Driver");
                conn=DriverManager.getConnection(Url,Id,Pass);
                out.println("was-db Connection Success!");
            }catch(Exception e) {
                    e.printStackTrace();
}
%>
~                                                                                                                                                                     
~                                                                                                                                                                     
~                                    