package cn.fjlcx.application.bean;

import java.util.Date;
import javax.persistence.*;

@Table(name = "oa_reward_punishment")
public class RewardPunishment {
    @Id
    @Column(name = "ap_id")
    private Integer apId;

    @Column(name = "ap_month")
    private String apMonth;

    @Column(name = "ap_em_id")
    private Integer apEmId;

    @Column(name = "ap_project")
    private Integer apProject;

    @Column(name = "al_allowance")
    private Double alAllowance;

    @Column(name = "al_date")
    private Date alDate;
    
    @Column(name = "ap_description")
    private String apDescription;

    public String getApDescription() {
		return apDescription;
	}

	public void setApDescription(String apDescription) {
		this.apDescription = apDescription;
	}

	@Transient
    private Employer mEmployer;
    
    @Transient
    private Dictionary mProject;
    
	public Employer getmEmployer() {
		return mEmployer;
	}

	public void setmEmployer(Employer mEmployer) {
		this.mEmployer = mEmployer;
	}

	public Dictionary getmProject() {
		return mProject;
	}

	public void setmProject(Dictionary mProject) {
		this.mProject = mProject;
	}

	public String getAlDescription() {
		return apDescription;
	}

	public void setAlDescription(String apDescription) {
		this.apDescription = apDescription;
	}

	/**
     * @return ap_id
     */
    public Integer getApId() {
        return apId;
    }

    /**
     * @param apId
     */
    public void setApId(Integer apId) {
        this.apId = apId;
    }

    /**
     * @return ap_month
     */
    public String getApMonth() {
        return apMonth;
    }

    /**
     * @param apMonth
     */
    public void setApMonth(String apMonth) {
        this.apMonth = apMonth;
    }

    /**
     * @return ap_em_id
     */
    public Integer getApEmId() {
        return apEmId;
    }

    /**
     * @param apEmId
     */
    public void setApEmId(Integer apEmId) {
        this.apEmId = apEmId;
    }

    /**
     * @return ap_project
     */
    public Integer getApProject() {
        return apProject;
    }

    /**
     * @param apProject
     */
    public void setApProject(Integer apProject) {
        this.apProject = apProject;
    }

    /**
     * @return al_allowance
     */
    public Double getAlAllowance() {
        return alAllowance;
    }

    /**
     * @param alAllowance
     */
    public void setAlAllowance(Double alAllowance) {
        this.alAllowance = alAllowance;
    }

    /**
     * @return al_date
     */
    public Date getAlDate() {
        return alDate;
    }

    /**
     * @param alDate
     */
    public void setAlDate(Date alDate) {
        this.alDate = alDate;
    }
}