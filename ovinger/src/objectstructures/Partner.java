package objectstructures;

public class Partner {

	private String name;
	private Partner partner;
	private Partner oldPartner;
	
	Partner(String setName) {
		if (setName.length() < 1) {
			throw new IllegalArgumentException("Navn må ha en lengde");
		}
		this.name = setName;
	}
	
	public String getName() {
		return this.name;
	}
	
	public Partner getPartner() {
		return this.partner;
	}
	
	public String toString() {
		return "Name=" + this.name;
	}
	
	public void setPartner(Partner newPartner) {
		
		if (this.partner == newPartner) {
			return;
		}
		
		if (newPartner == null) {
			if (this.partner != null) {
				this.oldPartner = this.partner;
				this.partner = null;
				this.oldPartner.setPartner(null);
			}
			this.partner = null;
		}
		else {
			if (this.partner != null) {
				this.partner.setPartner(null);
			}
			this.partner = newPartner;
			this.partner.setPartner(this);
		}

	}
	
	public static void main(String[] args) {
		Partner lars = new Partner("Lars");
		Partner lien = new Partner("Lien");
		Partner ank = new Partner("Ank");
		Partner ile = new Partner("Ile");
		
		lars.setPartner(lien);
		System.out.println(lars.getPartner());
		System.out.println(lien.getPartner());
		lars.setPartner(null);
		System.out.println(lars.getPartner());
		System.out.println(lien.getPartner());
		
	}
}
