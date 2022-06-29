package com.customer;

public class Customer {
	  private int id;
	  private String code;
	    private String name;
	    private String category;
	    private String developer;
	    private String userName;
	    private String note;
	
	    
		public Customer(int id,String code, String name, String category, String developer, String userName, String note) {
	
			this.id = id;
			this.code=code;
			this.name = name;
			this.category = category;
			this.developer = developer;
			this.userName = userName;
			this.note = note;
	}

		public int getId() {
			return id;
		}

		public String getCode() {
			return code;
		}

		public String getName() {
			return name;
		}



		public String getCategory() {
			return category;
		}

	

		public String getDeveloper() {
			return developer;
		}

		public String getUserName() {
			return userName;
		}

	

		public String getNote() {
			return note;
		}

	

		

	    
}
