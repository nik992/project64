package model;

public class Auto {

	private String marka;
	private double cena;
	private int godiste;
	private int id;
	
	
	public Auto() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Auto(String marka, double cena, int godiste) {
		super();
		this.marka = marka;
		this.cena = cena;
		this.godiste = godiste;
	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getMarka() {
		return marka;
	}



	public void setMarka(String marka) {
		this.marka = marka;
	}



	public double getCena() {
		return cena;
	}



	public void setCena(double cena) {
		this.cena = cena;
	}



	public int getGodiste() {
		return godiste;
	}



	public void setGodiste(int godiste) {
		this.godiste = godiste;
	}



	@Override
	public String toString() {
		return "Marka auta je: " + marka + ", cena: " + cena + ", godiste: " + godiste;
	}
	
	
	
	
	
	
	
	
	
	
	
}
