package com.situ.ssm.entity;

public class UserGrade {
	
	private String id;
	private String name;
	private int zhiyu;
	private int shenxin;
	private int keji;
	private int sixiang;
	private int zongfen;
	public UserGrade(String id, String name, int zhiyu, int shenxin, int keji, int sixiang, int zongfen) {
		super();
		this.id = id;
		this.name = name;
		this.zhiyu = zhiyu;
		this.shenxin = shenxin;
		this.keji = keji;
		this.sixiang = sixiang;
		this.zongfen = zongfen;
	}
	public UserGrade() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getZhiyu() {
		return zhiyu;
	}
	public void setZhiyu(int zhiyu) {
		this.zhiyu = zhiyu;
	}
	public int getShenxin() {
		return shenxin;
	}
	public void setShenxin(int shenxin) {
		this.shenxin = shenxin;
	}
	public int getKeji() {
		return keji;
	}
	public void setKeji(int keji) {
		this.keji = keji;
	}
	public int getSixiang() {
		return sixiang;
	}
	public void setSixiang(int sixiang) {
		this.sixiang = sixiang;
	}
	public int getZongfen() {
		return zongfen;
	}
	public void setZongfen(int zongfen) {
		this.zongfen = zongfen;
	}
	

}
