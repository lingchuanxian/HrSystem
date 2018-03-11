package cn.fjlcx.application.bean;

import javax.persistence.*;

@Table(name = "oa_employer")
public class Employer {
    @Id
    @Column(name = "em_id")
    private Integer emId;

    @Column(name = "em_name")
    private String emName;

    @Column(name = "em_gender")
    private Integer emGender;

    @Column(name = "em_IDCard")
    private String emIdcard;

    @Column(name = "em_born")
    private String emBorn;

    @Column(name = "em_nation")
    private String emNation;

    @Column(name = "em_marriage")
    private Integer emMarriage;

    @Column(name = "em_visage")
    private String emVisage;

    @Column(name = "em_ancestralHome")
    private String emAncestralhome;

    @Column(name = "em_tel")
    private String emTel;

    @Column(name = "em_address")
    private String emAddress;

    @Column(name = "em_email")
    private String emEmail;

    @Column(name = "em_culture")
    private String emCulture;

    @Column(name = "em_graduationSchool")
    private String emGraduationschool;

    @Column(name = "em_speciality")
    private String emSpeciality;

    @Column(name = "em_starTime")
    private String emStartime;

    @Column(name = "em_workAge")
    private Integer emWorkage;

    @Column(name = "em_department")
    private String emDepartment;

    @Column(name = "em_position")
    private String emPosition;

    @Column(name = "em_title")
    private String emTitle;

    @Column(name = "em_baseWages")
    private Double emBasewages;

    @Column(name = "em_otherWages")
    private Double emOtherwages;

    @Column(name = "em_status")
    private String emStatus;

    @Column(name = "em_createTime")
    private String emCreatetime;

    @Column(name = "em_createName")
    private String emCreatename;

    @Column(name = "em_photo")
    private String emPhoto;

    /**
     * @return em_id
     */
    public Integer getEmId() {
        return emId;
    }

    /**
     * @param emId
     */
    public void setEmId(Integer emId) {
        this.emId = emId;
    }

    /**
     * @return em_name
     */
    public String getEmName() {
        return emName;
    }

    /**
     * @param emName
     */
    public void setEmName(String emName) {
        this.emName = emName;
    }

    /**
     * @return em_gender
     */
    public Integer getEmGender() {
        return emGender;
    }

    /**
     * @param emGender
     */
    public void setEmGender(Integer emGender) {
        this.emGender = emGender;
    }

    /**
     * @return em_IDCard
     */
    public String getEmIdcard() {
        return emIdcard;
    }

    /**
     * @param emIdcard
     */
    public void setEmIdcard(String emIdcard) {
        this.emIdcard = emIdcard;
    }

    /**
     * @return em_born
     */
    public String getEmBorn() {
        return emBorn;
    }

    /**
     * @param emBorn
     */
    public void setEmBorn(String emBorn) {
        this.emBorn = emBorn;
    }

    /**
     * @return em_nation
     */
    public String getEmNation() {
        return emNation;
    }

    /**
     * @param emNation
     */
    public void setEmNation(String emNation) {
        this.emNation = emNation;
    }

    /**
     * @return em_marriage
     */
    public Integer getEmMarriage() {
        return emMarriage;
    }

    /**
     * @param emMarriage
     */
    public void setEmMarriage(Integer emMarriage) {
        this.emMarriage = emMarriage;
    }

    /**
     * @return em_visage
     */
    public String getEmVisage() {
        return emVisage;
    }

    /**
     * @param emVisage
     */
    public void setEmVisage(String emVisage) {
        this.emVisage = emVisage;
    }

    /**
     * @return em_ancestralHome
     */
    public String getEmAncestralhome() {
        return emAncestralhome;
    }

    /**
     * @param emAncestralhome
     */
    public void setEmAncestralhome(String emAncestralhome) {
        this.emAncestralhome = emAncestralhome;
    }

    /**
     * @return em_tel
     */
    public String getEmTel() {
        return emTel;
    }

    /**
     * @param emTel
     */
    public void setEmTel(String emTel) {
        this.emTel = emTel;
    }

    /**
     * @return em_address
     */
    public String getEmAddress() {
        return emAddress;
    }

    /**
     * @param emAddress
     */
    public void setEmAddress(String emAddress) {
        this.emAddress = emAddress;
    }

    /**
     * @return em_email
     */
    public String getEmEmail() {
        return emEmail;
    }

    /**
     * @param emEmail
     */
    public void setEmEmail(String emEmail) {
        this.emEmail = emEmail;
    }

    /**
     * @return em_culture
     */
    public String getEmCulture() {
        return emCulture;
    }

    /**
     * @param emCulture
     */
    public void setEmCulture(String emCulture) {
        this.emCulture = emCulture;
    }

    /**
     * @return em_graduationSchool
     */
    public String getEmGraduationschool() {
        return emGraduationschool;
    }

    /**
     * @param emGraduationschool
     */
    public void setEmGraduationschool(String emGraduationschool) {
        this.emGraduationschool = emGraduationschool;
    }

    /**
     * @return em_speciality
     */
    public String getEmSpeciality() {
        return emSpeciality;
    }

    /**
     * @param emSpeciality
     */
    public void setEmSpeciality(String emSpeciality) {
        this.emSpeciality = emSpeciality;
    }

    /**
     * @return em_starTime
     */
    public String getEmStartime() {
        return emStartime;
    }

    /**
     * @param emStartime
     */
    public void setEmStartime(String emStartime) {
        this.emStartime = emStartime;
    }

    /**
     * @return em_workAge
     */
    public Integer getEmWorkage() {
        return emWorkage;
    }

    /**
     * @param emWorkage
     */
    public void setEmWorkage(Integer emWorkage) {
        this.emWorkage = emWorkage;
    }

    /**
     * @return em_department
     */
    public String getEmDepartment() {
        return emDepartment;
    }

    /**
     * @param emDepartment
     */
    public void setEmDepartment(String emDepartment) {
        this.emDepartment = emDepartment;
    }

    /**
     * @return em_position
     */
    public String getEmPosition() {
        return emPosition;
    }

    /**
     * @param emPosition
     */
    public void setEmPosition(String emPosition) {
        this.emPosition = emPosition;
    }

    /**
     * @return em_title
     */
    public String getEmTitle() {
        return emTitle;
    }

    /**
     * @param emTitle
     */
    public void setEmTitle(String emTitle) {
        this.emTitle = emTitle;
    }

    /**
     * @return em_baseWages
     */
    public Double getEmBasewages() {
        return emBasewages;
    }

    /**
     * @param emBasewages
     */
    public void setEmBasewages(Double emBasewages) {
        this.emBasewages = emBasewages;
    }

    /**
     * @return em_otherWages
     */
    public Double getEmOtherwages() {
        return emOtherwages;
    }

    /**
     * @param emOtherwages
     */
    public void setEmOtherwages(Double emOtherwages) {
        this.emOtherwages = emOtherwages;
    }

    /**
     * @return em_status
     */
    public String getEmStatus() {
        return emStatus;
    }

    /**
     * @param emStatus
     */
    public void setEmStatus(String emStatus) {
        this.emStatus = emStatus;
    }

    /**
     * @return em_createTime
     */
    public String getEmCreatetime() {
        return emCreatetime;
    }

    /**
     * @param emCreatetime
     */
    public void setEmCreatetime(String emCreatetime) {
        this.emCreatetime = emCreatetime;
    }

    /**
     * @return em_createName
     */
    public String getEmCreatename() {
        return emCreatename;
    }

    /**
     * @param emCreatename
     */
    public void setEmCreatename(String emCreatename) {
        this.emCreatename = emCreatename;
    }

    /**
     * @return em_photo
     */
    public String getEmPhoto() {
        return emPhoto;
    }

    /**
     * @param emPhoto
     */
    public void setEmPhoto(String emPhoto) {
        this.emPhoto = emPhoto;
    }
}