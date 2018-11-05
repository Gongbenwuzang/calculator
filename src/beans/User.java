package beans;

import java.io.Serializable;
import java.sql.*;

public class User implements Serializable {
    private String username;
    private String password;
    private int age;
    private String sex;
    private String city;
    private String career;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {

        this.password = password;

    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
    public void setCareer(String career) {
        this.career = career;
    }
    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCareer() {
        return career;
    }

}

