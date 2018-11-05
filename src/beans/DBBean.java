package beans;
import java.sql.*;
public class DBBean {

    public static void main(String[] args){
            System.out.println(getConn());
        User user =new User();
        user.setAge(6);
        user.setCareer("ginbg");
        user.setCity("yinchuan");
        user.setUsername("zhang");
        user.setPassword("lalalal");
        user.setSex("s");
        DBBean.insert(user);
        }


        private static Connection getConn() {
            Connection conn = null;
            PreparedStatement ps = null;

            try {
                Class.forName("com.mysql.jdbc.Driver");
                conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/book","root","kongchao0526*");

            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (SQLException e1) {
                e1.printStackTrace();
            }



            return conn;
        }
        public static int insert( User test) {

            Connection conn = getConn();
            int i = 0;
            String sql = "insert into user(name,password,age,sex,city,career) values(?,?,?,?,?,?)";
            PreparedStatement pstmt;
            try {
                String Username=test.getUsername();
                pstmt = (PreparedStatement) conn.prepareStatement(sql);
                pstmt.setString(1, test.getUsername());
                pstmt.setString(2, test.getPassword());
                pstmt.setInt(3, test.getAge());
                pstmt.setString(4,test.getSex());
                pstmt.setString(5, test.getCity());
                pstmt.setString(6, test.getCareer());
                i = pstmt.executeUpdate();
                pstmt.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            return i;
        }


}
