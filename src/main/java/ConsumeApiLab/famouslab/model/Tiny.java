package ConsumeApiLab.famouslab.model;

public class Tiny {
	
	private String name;
	private String invented;
	private Integer year;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getInvented() {
		return invented;
	}
	public void setInvented(String invented) {
		this.invented = invented;
	}
	public Integer getYear() {
		return year;
	}
	public void setYear(Integer year) {
		this.year = year;
	}
	public Tiny(String name, String invented, Integer year) {
		super();
		this.name = name;
		this.invented = invented;
		this.year = year;
	}
	public Tiny() {
		
	}
	@Override
	public String toString() {
		return "Tiny [name=" + name + ", invented=" + invented + ", year=" + year + "]";
	}
	
	
	

}
