package ch12.bean;

public class TestBean {	// 자바빈 클래스 정의
	private String name;	// name 프로퍼티
	
	// name 프로퍼티 값을 얻어내는 getter 메소드
	public String getName() {
		return name;
	}
	
	// name 프로퍼티 값을 저장하는 setter 메소드
	public void setName(String name) {
		this.name = name;
	}
}
