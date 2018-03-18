package cn.fjlcx.application.bean;

import javax.persistence.*;

@Table(name = "oa_wages")
public class Wages {
    @Id
    @Column(name = "w_id")
    private Integer wId;

    @Column(name = "w_month")
    private Integer wMonth;

    @Column(name = "w_em_name")
    private String wEmName;
    /**
     * 基本工资
     */
    @Column(name = "w_baseWages")
    private Double wBasewages;
    
    /**
     * 加班工资
     */
    @Column(name = "w_overtimeCost")
    private Double wOvertimecost;
    /**
     * 工龄工资
     */
    @Column(name = "w_agePay")
    private Double wAgepay;
    /**
     * 全勤奖
     */
    @Column(name = "w_fullWork")
    private Double wFullwork;
    /**
     * 奖励金额
     */
    @Column(name = "w_allBonus")
    private Double wAllbonus;
    /**
     * 职务补贴
     */
    @Column(name = "w_allowance")
    private Double wAllowance;
    /**
     * 旷工金额
     */
    @Column(name = "w_absenceCost")
    private Double wAbsencecost;

    @Column(name = "w_penaltyCost")
    private Double wPenaltycost;
    /**
     * 养老保险
     */
    @Column(name = "w_endowmentInsurance")
    private Double wEndowmentinsurance;
    /**
     * 失业
     */
    @Column(name = "w_unemploymentInsurance")
    private Double wUnemploymentinsurance;
    /**
     * 医疗
     */
    @Column(name = "w_medicalInsurance")
    private Double wMedicalinsurance;
    
    /**
     * 应发工资
     */
    @Column(name = "w_grossPay")
    private Double wGrosspay;
    /**
     * 应扣工资
     */
    @Column(name = "w_deductWages")
    private Double wDeductwages;
    /**
     * 实发工资
     */
    @Column(name = "w_netPayroll")
    private Double wNetpayroll;

    public String getwEmName() {
		return wEmName;
	}

	public void setwEmName(String wEmName) {
		this.wEmName = wEmName;
	}

	/**
     * @return w_id
     */
    public Integer getwId() {
        return wId;
    }

    /**
     * @param wId
     */
    public void setwId(Integer wId) {
        this.wId = wId;
    }

    /**
     * @return w_month
     */
    public Integer getwMonth() {
        return wMonth;
    }

    /**
     * @param wMonth
     */
    public void setwMonth(Integer wMonth) {
        this.wMonth = wMonth;
    }

    /**
     * @return w_baseWages
     */
    public Double getwBasewages() {
        return wBasewages;
    }

    /**
     * @param wBasewages
     */
    public void setwBasewages(Double wBasewages) {
        this.wBasewages = wBasewages;
    }

    /**
     * @return w_overtimeCost
     */
    public Double getwOvertimecost() {
        return wOvertimecost;
    }

    /**
     * @param wOvertimecost
     */
    public void setwOvertimecost(Double wOvertimecost) {
        this.wOvertimecost = wOvertimecost;
    }

    /**
     * @return w_agePay
     */
    public Double getwAgepay() {
        return wAgepay;
    }

    /**
     * @param wAgepay
     */
    public void setwAgepay(Double wAgepay) {
        this.wAgepay = wAgepay;
    }

    /**
     * @return w_fullWork
     */
    public Double getwFullwork() {
        return wFullwork;
    }

    /**
     * @param wFullwork
     */
    public void setwFullwork(Double wFullwork) {
        this.wFullwork = wFullwork;
    }

    /**
     * @return w_allBonus
     */
    public Double getwAllbonus() {
        return wAllbonus;
    }

    /**
     * @param wAllbonus
     */
    public void setwAllbonus(Double wAllbonus) {
        this.wAllbonus = wAllbonus;
    }

    /**
     * @return w_allowance
     */
    public Double getwAllowance() {
        return wAllowance;
    }

    /**
     * @param wAllowance
     */
    public void setwAllowance(Double wAllowance) {
        this.wAllowance = wAllowance;
    }

    /**
     * @return w_absenceCost
     */
    public Double getwAbsencecost() {
        return wAbsencecost;
    }

    /**
     * @param wAbsencecost
     */
    public void setwAbsencecost(Double wAbsencecost) {
        this.wAbsencecost = wAbsencecost;
    }

    /**
     * @return w_penaltyCost
     */
    public Double getwPenaltycost() {
        return wPenaltycost;
    }

    /**
     * @param wPenaltycost
     */
    public void setwPenaltycost(Double wPenaltycost) {
        this.wPenaltycost = wPenaltycost;
    }

    /**
     * @return w_endowmentInsurance
     */
    public Double getwEndowmentinsurance() {
        return wEndowmentinsurance;
    }

    /**
     * @param wEndowmentinsurance
     */
    public void setwEndowmentinsurance(Double wEndowmentinsurance) {
        this.wEndowmentinsurance = wEndowmentinsurance;
    }

    /**
     * @return w_unemploymentInsurance
     */
    public Double getwUnemploymentinsurance() {
        return wUnemploymentinsurance;
    }

    /**
     * @param wUnemploymentinsurance
     */
    public void setwUnemploymentinsurance(Double wUnemploymentinsurance) {
        this.wUnemploymentinsurance = wUnemploymentinsurance;
    }

    /**
     * @return w_medicalInsurance
     */
    public Double getwMedicalinsurance() {
        return wMedicalinsurance;
    }

    /**
     * @param wMedicalinsurance
     */
    public void setwMedicalinsurance(Double wMedicalinsurance) {
        this.wMedicalinsurance = wMedicalinsurance;
    }

    /**
     * @return w_grossPay
     */
    public Double getwGrosspay() {
        return wGrosspay;
    }

    /**
     * @param wGrosspay
     */
    public void setwGrosspay(Double wGrosspay) {
        this.wGrosspay = wGrosspay;
    }

    /**
     * @return w_deductWages
     */
    public Double getwDeductwages() {
        return wDeductwages;
    }

    /**
     * @param wDeductwages
     */
    public void setwDeductwages(Double wDeductwages) {
        this.wDeductwages = wDeductwages;
    }

    /**
     * @return w_netPayroll
     */
    public Double getwNetpayroll() {
        return wNetpayroll;
    }

    /**
     * @param wNetpayroll
     */
    public void setwNetpayroll(Double wNetpayroll) {
        this.wNetpayroll = wNetpayroll;
    }
}