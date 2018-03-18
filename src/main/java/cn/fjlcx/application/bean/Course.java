package cn.fjlcx.application.bean;

import java.util.Date;
import javax.persistence.*;

@Table(name = "oa_courses")
public class Course {
    @Id
    @Column(name = "cou_id")
    private Integer couId;

    @Column(name = "cou_name")
    private String couName;

    @Column(name = "cou_sponsor")
    private String couSponsor;

    @Column(name = "cou_trainingMethods")
    private int couTrainingmethods;

    @Column(name = "cou_learner")
    private String couLearner;

    @Column(name = "cou_teachingMethods")
    private int couTeachingmethods;

    @Column(name = "cou_teachingHours")
    private double couTeachinghours;

    @Column(name = "cou_fee")
    private double couFee;

    @Column(name = "cou_startTime")
    private Date couStarttime;

    @Column(name = "cou_endTime")
    private Date couEndtime;
    
    @Transient
    private Dictionary mTrainMode;
    
    @Transient
    private Dictionary mTeachMode;

	public Integer getCouId() {
		return couId;
	}

	public void setCouId(Integer couId) {
		this.couId = couId;
	}

	public String getCouName() {
		return couName;
	}

	public void setCouName(String couName) {
		this.couName = couName;
	}

	public String getCouSponsor() {
		return couSponsor;
	}

	public void setCouSponsor(String couSponsor) {
		this.couSponsor = couSponsor;
	}

	public int getCouTrainingmethods() {
		return couTrainingmethods;
	}

	public void setCouTrainingmethods(int couTrainingmethods) {
		this.couTrainingmethods = couTrainingmethods;
	}

	public String getCouLearner() {
		return couLearner;
	}

	public void setCouLearner(String couLearner) {
		this.couLearner = couLearner;
	}

	public int getCouTeachingmethods() {
		return couTeachingmethods;
	}

	public void setCouTeachingmethods(int couTeachingmethods) {
		this.couTeachingmethods = couTeachingmethods;
	}

	public double getCouTeachinghours() {
		return couTeachinghours;
	}

	public void setCouTeachinghours(double couTeachinghours) {
		this.couTeachinghours = couTeachinghours;
	}

	public double getCouFee() {
		return couFee;
	}

	public void setCouFee(double couFee) {
		this.couFee = couFee;
	}

	public Date getCouStarttime() {
		return couStarttime;
	}

	public void setCouStarttime(Date couStarttime) {
		this.couStarttime = couStarttime;
	}

	public Date getCouEndtime() {
		return couEndtime;
	}

	public void setCouEndtime(Date couEndtime) {
		this.couEndtime = couEndtime;
	}

	public Dictionary getmTrainMode() {
		return mTrainMode;
	}

	public void setmTrainMode(Dictionary mTrainMode) {
		this.mTrainMode = mTrainMode;
	}

	public Dictionary getmTeachMode() {
		return mTeachMode;
	}

	public void setmTeachMode(Dictionary mTeachMode) {
		this.mTeachMode = mTeachMode;
	}
   
}