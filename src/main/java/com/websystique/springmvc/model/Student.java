package com.websystique.springmvc.model;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

/**
 * Created by nicu on 5/24/2017.
 */
@Entity
public class Student {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.MERGE)
    private SchoolGroup schoolGroup;

    @NotNull
    @OneToOne(cascade = CascadeType.MERGE)
    private User user;

    private String photoHyperlink;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public SchoolGroup getSchoolGroup() {
        return schoolGroup;
    }

    public void setSchoolGroup(SchoolGroup schoolGroup) {
        this.schoolGroup = schoolGroup;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getPhotoHyperlink() {
        return photoHyperlink;
    }

    public void setPhotoHyperlink(String photoHyperlink) {
        this.photoHyperlink = photoHyperlink;
    }
}
