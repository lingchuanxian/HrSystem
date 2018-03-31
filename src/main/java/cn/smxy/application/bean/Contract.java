package cn.smxy.application.bean;

import java.util.Date;
import javax.persistence.*;

@Table(name = "oa_contract")
public class Contract {
    @Id
    @Column(name = "con_id")
    private Integer conId;

    /**
     * 员工id
     */
    @Column(name = "con_em_id")
    private String conEmId;

    /**
     * 合同类型
     */
    @Column(name = "con_Type")
    private Integer conType;

    /**
     * 合同开始时间
     */
    @Column(name = "con_startTime")
    private Date conStarttime;

    /**
     * 合同结束时间
     */
    @Column(name = "con_endTime")
    private Date conEndtime;

    /**
     * 合同期限
     */
    @Column(name = "con_period")
    private Integer conPeriod;

    /**
     * 合同工资
     */
    @Column(name = "con_wage")
    private Double conWage;

    /**
     * 备注
     */
    @Column(name = "con_remark")
    private String conRemark;

    @Transient
    private Employer mEmployer;
    
    @Transient
    private Dictionary mConType;
    
    
    
	public Employer getmEmployer() {
		return mEmployer;
	}

	public void setmEmployer(Employer mEmployer) {
		this.mEmployer = mEmployer;
	}

	public Dictionary getmConType() {
		return mConType;
	}

	public void setmConType(Dictionary mConType) {
		this.mConType = mConType;
	}

	public Integer getConId() {
		return conId;
	}

	public void setConId(Integer conId) {
		this.conId = conId;
	}

	public String getConEmId() {
		return conEmId;
	}

	public void setConEmId(String conEmId) {
		this.conEmId = conEmId;
	}

	public Integer getConType() {
		return conType;
	}

	public void setConType(Integer conType) {
		this.conType = conType;
	}

	public Date getConStarttime() {
		return conStarttime;
	}

	public void setConStarttime(Date conStarttime) {
		this.conStarttime = conStarttime;
	}

	public Date getConEndtime() {
		return conEndtime;
	}

	public void setConEndtime(Date conEndtime) {
		this.conEndtime = conEndtime;
	}

	public Integer getConPeriod() {
		return conPeriod;
	}

	public void setConPeriod(Integer conPeriod) {
		this.conPeriod = conPeriod;
	}

	public Double getConWage() {
		return conWage;
	}

	public void setConWage(Double conWage) {
		this.conWage = conWage;
	}

	public String getConRemark() {
		return conRemark;
	}

	public void setConRemark(String conRemark) {
		this.conRemark = conRemark;
	}

    
}