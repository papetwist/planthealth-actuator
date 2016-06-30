String config;
int ecValue;

void setup(){
	Serial.begin(9600);
}

void loop(){
	ecValue = analogRead(A0);
	
	//if (Serial.available()) {
		//config = Serial.readStringUntil('.');
		
	Serial.println(ecValue);
	delay(2000);
	//}
}

int meassureEC(){
	
	return analogRead(A0);
		
}
