 class switch2{
	
	String demo(String month){
			
		return switch(month){
			'JAN'||'jan' => '31 days',
			'FEB'||'feb' => '28 days',
			'MARCH'||'march' => '31 days',
			_ => 'please enter a valid month',
		};
		
	}

}
