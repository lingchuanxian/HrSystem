package cn.smxy.application.bean;

import java.util.Date;

import javax.persistence.*;

@Table(name = "oa_employer")
public class Employer {
    @Id
    @Column(name = "em_id")
    private Integer emId;
    /**
     * 姓名
     */
    @Column(name = "em_name")
    private String emName;
    /**
     * 性别
     */
    @Column(name = "em_gender")
    private Integer emGender;
    /**
     * 身份证号
     */
    @Column(name = "em_IDCard")
    private String emIdcard;
    /**
     * 出生日期
     */
    @Column(name = "em_born")
    private Date emBorn;
    /**
     * 名族
     */
    @Column(name = "em_nation")
    private Integer emNation;
    /**
     * 婚姻状况
     */
    @Column(name = "em_marriage")
    private Integer emMarriage;
    /**
     * 政治面貌
     */
    @Column(name = "em_visage")
    private Integer emVisage;
    /**
     * 籍贯
     */
    @Column(name = "em_ancestralHome")
    private String emAncestralhome;
    /**
     * 手机号码
     */
    @Column(name = "em_tel")
    private String emTel;
    /**
     * 家庭地址
     */
    @Column(name = "em_address")
    private String emAddress;
    /**
     * 邮箱
     */
    @Column(name = "em_email")
    private String emEmail;
    /**
     * 文化程度
     */
    @Column(name = "em_culture")
    private Integer emCulture;
    /**
     * 毕业院校
     */
    @Column(name = "em_graduationSchool")
    private String emGraduationschool;
    /**
     * 特长
     */
    @Column(name = "em_speciality")
    private String emSpeciality;
    /**
     * 入职时间
     */
    @Column(name = "em_starTime")
    private String emStartime;
    /**
     * 工作经验
     */
    @Column(name = "em_workAge")
    private Integer emWorkage;
    /**
     * 部门
     */
    @Column(name = "em_department")
    private String emDepartment;
    /**
     * 职位
     */
    @Column(name = "em_position")
    private String emPosition;

    @Column(name = "em_title")
    private String emTitle;
    /**
     * 基本工资
     */
    @Column(name = "em_baseWages")
    private Double emBasewages;

    @Column(name = "em_otherWages")
    private Double emOtherwages;
    /**
     * 状态
     */
    @Column(name = "em_status")
    private Integer emStatus;

    @Column(name = "em_createTime")
    private String emCreatetime;

    @Column(name = "em_createName")
    private String emCreatename;

    @Column(name = "em_photo")
    private String emPhoto;

    @Transient
    private Dictionary mGender;
    @Transient
    private Dictionary mNation;
    @Transient
    private Dictionary mMarriage;
    @Transient
    private Dictionary mVisage;
    @Transient
    private Dictionary mCulture;
    @Transient
    private Dictionary mStatus;
    @Transient
    private Dictionary mPosition;
    @Transient
    private Department mDepartment;
    
	public Department getmDepartment() {
		return mDepartment;
	}

	public void setmDepartment(Department mDepartment) {
		this.mDepartment = mDepartment;
	}

	public Dictionary getmNation() {
		return mNation;
	}

	public Dictionary getmGender() {
		return mGender;
	}

	public void setmGender(Dictionary mGender) {
		this.mGender = mGender;
	}

	public void setmNation(Dictionary mNation) {
		this.mNation = mNation;
	}

	public Dictionary getmMarriage() {
		return mMarriage;
	}

	public void setmMarriage(Dictionary mMarriage) {
		this.mMarriage = mMarriage;
	}

	public Dictionary getmVisage() {
		return mVisage;
	}

	public void setmVisage(Dictionary mVisage) {
		this.mVisage = mVisage;
	}

	public Dictionary getmCulture() {
		return mCulture;
	}

	public void setmCulture(Dictionary mCulture) {
		this.mCulture = mCulture;
	}

	public Dictionary getmStatus() {
		return mStatus;
	}

	public void setmStatus(Dictionary mStatus) {
		this.mStatus = mStatus;
	}

	public Dictionary getmPosition() {
		return mPosition;
	}

	public void setmPosition(Dictionary mPosition) {
		this.mPosition = mPosition;
	}

	public Integer getEmId() {
		return emId;
	}

	public void setEmId(Integer emId) {
		this.emId = emId;
	}

	public String getEmName() {
		return emName;
	}

	public void setEmName(String emName) {
		this.emName = emName;
	}

	public Integer getEmGender() {
		return emGender;
	}

	public void setEmGender(Integer emGender) {
		this.emGender = emGender;
	}

	public String getEmIdcard() {
		return emIdcard;
	}

	public void setEmIdcard(String emIdcard) {
		this.emIdcard = emIdcard;
	}

	public Date getEmBorn() {
		return emBorn;
	}

	public void setEmBorn(Date emBorn) {
		this.emBorn = emBorn;
	}

	public Integer getEmNation() {
		return emNation;
	}

	public void setEmNation(Integer emNation) {
		this.emNation = emNation;
	}

	public Integer getEmMarriage() {
		return emMarriage;
	}

	public void setEmMarriage(Integer emMarriage) {
		this.emMarriage = emMarriage;
	}

	public Integer getEmVisage() {
		return emVisage;
	}

	public void setEmVisage(Integer emVisage) {
		this.emVisage = emVisage;
	}

	public String getEmAncestralhome() {
		return emAncestralhome;
	}

	public void setEmAncestralhome(String emAncestralhome) {
		this.emAncestralhome = emAncestralhome;
	}

	public String getEmTel() {
		return emTel;
	}

	public void setEmTel(String emTel) {
		this.emTel = emTel;
	}

	public String getEmAddress() {
		return emAddress;
	}

	public void setEmAddress(String emAddress) {
		this.emAddress = emAddress;
	}

	public String getEmEmail() {
		return emEmail;
	}

	public void setEmEmail(String emEmail) {
		this.emEmail = emEmail;
	}

	public Integer getEmCulture() {
		return emCulture;
	}

	public void setEmCulture(Integer emCulture) {
		this.emCulture = emCulture;
	}

	public String getEmGraduationschool() {
		return emGraduationschool;
	}

	public void setEmGraduationschool(String emGraduationschool) {
		this.emGraduationschool = emGraduationschool;
	}

	public String getEmSpeciality() {
		return emSpeciality;
	}

	public void setEmSpeciality(String emSpeciality) {
		this.emSpeciality = emSpeciality;
	}

	public String getEmStartime() {
		return emStartime;
	}

	public void setEmStartime(String emStartime) {
		this.emStartime = emStartime;
	}

	public Integer getEmWorkage() {
		return emWorkage;
	}

	public void setEmWorkage(Integer emWorkage) {
		this.emWorkage = emWorkage;
	}

	public String getEmDepartment() {
		return emDepartment;
	}

	public void setEmDepartment(String emDepartment) {
		this.emDepartment = emDepartment;
	}

	public String getEmPosition() {
		return emPosition;
	}

	public void setEmPosition(String emPosition) {
		this.emPosition = emPosition;
	}

	public String getEmTitle() {
		return emTitle;
	}

	public void setEmTitle(String emTitle) {
		this.emTitle = emTitle;
	}

	public Double getEmBasewages() {
		return emBasewages;
	}

	public void setEmBasewages(Double emBasewages) {
		this.emBasewages = emBasewages;
	}

	public Double getEmOtherwages() {
		return emOtherwages;
	}

	public void setEmOtherwages(Double emOtherwages) {
		this.emOtherwages = emOtherwages;
	}

	public Integer getEmStatus() {
		return emStatus;
	}

	public void setEmStatus(Integer emStatus) {
		this.emStatus = emStatus;
	}

	public String getEmCreatetime() {
		return emCreatetime;
	}

	public void setEmCreatetime(String emCreatetime) {
		this.emCreatetime = emCreatetime;
	}

	public String getEmCreatename() {
		return emCreatename;
	}

	public void setEmCreatename(String emCreatename) {
		this.emCreatename = emCreatename;
	}

	public String getEmPhoto() {
		return emPhoto;
	}

	public void setEmPhoto(String emPhoto) {
		this.emPhoto = emPhoto;
	}
    
    
}