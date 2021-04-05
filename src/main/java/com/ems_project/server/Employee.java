package com.ems_project.server;

import javax.persistence.*;

@Entity
@Table(name = "employee")
public class Employee
{
    private long id;
    private String firstname;
    private String lastname;
    private String email;
    private String address;
    private String mobile;

    public Employee()
    {

    }

    public Employee(String firstname, String lastname, String email, String address, String mobile) {
        this.firstname = firstname;
        this.lastname = lastname;
        this.email = email;
        this.address = address;
        this.mobile = mobile;
    }

    //id
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public long getId()
    {
        return id;
    }

    public void setId(long id)
    {
        this.id = id;
    }

    //firstname
    @Column(name = "firstname", nullable = false)
    public String getFirstName()
    {
        return firstname;
    }

    public void setFirstName(String firstName)
    {
        this.firstname = firstName;
    }

    //lastname
    @Column(name = "lastname", nullable = false)
    public String getLastName()
    {
        return lastname;
    }

    public void setLastName(String lastName)
    {
        this.lastname = lastName;
    }

    //email
    @Column(name = "email", nullable = false)
    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    //address
    @Column(name = "address", nullable = false)
    public String getAddress()
    {
        return address;
    }

    public void setAddress(String address)
    {
        this.address = address;
    }

    //mobile
    @Column(name = "mobile", nullable = false)
    public String getMobile()
    {
        return mobile;
    }

    public void setMobile(String mobile)
    {
        this.mobile = mobile;
    }

    @Override
    public String toString() {
        return "Employee [id=" + id + ", firstName=" + firstname + ", lastName=" + lastname + ", email=" + email
                + ", address=" + address + ", mobile=" + mobile + "]";
    }

}
