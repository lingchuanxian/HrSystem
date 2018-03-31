package cn.smxy.application.bean;

import javax.persistence.*;

@Table(name = "oa_attendance")
public class Attendance {
    @Id
    @Column(name = "at_id")
    private Integer atId;
    /**
     * 月份
     */
    @Column(name = "at_month")
    private String atMonth;

    @Column(name = "at_em_id")
    private Integer atEmId;

    @Column(name = "at_em_name")
    private String atEmName;
    /**
     * 出勤天数
     */
    @Column(name = "at_workDays")
    private double atWorkdays;
    /**
     * 加班天数
     */
    @Column(name = "at_overtime")
    private double atOvertime;
    /**
     * 请假天数
     */
    @Column(name = "at_leaveDays")
    private double atLeavedays;
    /**
     * 缺席天数
     */
    @Column(name = "at_absentDays")
    private double atAbsentdays;
    /**
     * 迟到天数
     */
    @Column(name = "at_late")
    private double atLate;

    @Transient
    private Employer mEmployer;

	public Integer getAtId() {
		return atId;
	}

	public void setAtId(Integer atId) {
		this.atId = atId;
	}

	public String getAtMonth() {
		return atMonth;
	}

	public void setAtMonth(String atMonth) {
		this.atMonth = atMonth;
	}

	public Integer getAtEmId() {
		return atEmId;
	}

	public void setAtEmId(Integer atEmId) {
		this.atEmId = atEmId;
	}

	public String getAtEmName() {
		return atEmName;
	}

	public void setAtEmName(String atEmName) {
		this.atEmName = atEmName;
	}

	public double getAtWorkdays() {
		return atWorkdays;
	}

	public void setAtWorkdays(double atWorkdays) {
		this.atWorkdays = atWorkdays;
	}

	public double getAtOvertime() {
		return atOvertime;
	}

	public void setAtOvertime(double atOvertime) {
		this.atOvertime = atOvertime;
	}

	public double getAtLeavedays() {
		return atLeavedays;
	}

	public void setAtLeavedays(double atLeavedays) {
		this.atLeavedays = atLeavedays;
	}

	public double getAtAbsentdays() {
		return atAbsentdays;
	}

	public void setAtAbsentdays(double atAbsentdays) {
		this.atAbsentdays = atAbsentdays;
	}

	public double getAtLate() {
		return atLate;
	}

	public void setAtLate(double atLate) {
		this.atLate = atLate;
	}

	public Employer getmEmployer() {
		return mEmployer;
	}

	public void setmEmployer(Employer mEmployer) {
		this.mEmployer = mEmployer;
	}
    
}