# Flutter-Tutorial
This repo consists of the topics I hold about Flutter Course.

![image](https://user-images.githubusercontent.com/5441882/100020513-fe7df280-2df0-11eb-893b-015de6baad00.png)

 
# Flutter'a Giris : 

- Flutter Nedir : Google'in mobil, masaustu ve web icin uygulamalar gelistirmek icin gelistirdigi yazilim gelistirme kiti (sdk) projesidir.

- Flutter'i Ozel Yapan Nedir : 
	- Flutter kendi componentlerini kullaniyor
		- Flutter bulundugu platformdan sadece bir Canvas ister ve uzerine cizim yaparken tamamaen kendi SDK'si icerisinden component'leri kullanarak cizimiyle kendi ilgiler.
	- SKIA grafik motoru : 
		- Skia Chrome'un V8 motoru temel alinarak olusturulmus alinmis bir grafik motorudur. 
		GPU ile haberlesip ekrana cizim yapmayi Flutter icin idare eden kisim SKIA'dir.

- Dart : 
	- Flutter kendi sanal makinesi de bulunan modern bir dil olan Dart'i kullanir. 
	Dart'in yapisinda bulunan JTI (just in time) ve AOT (ahead of time) derlemesi ozellikleri sayesinde hem performansi yuksek olan uygulamalar gelistirirken, hem de hot reload ozelliklerinin ortaya cikmasi mumkun oldu.

- Native Performans : 
	- dart kodu makine koduna cevrildigi icin direkt hardware ile haberlesir ve bulundugu platformda 'native' performans saglar.
	
- Flutter Zaman Cizelgesi : 

![image](https://user-images.githubusercontent.com/5441882/100020551-0b024b00-2df1-11eb-9575-35e4f547f26d.png)
 
- Flutter Versiyonlari : 
	- Flutter doctor : 
	
![image](https://user-images.githubusercontent.com/5441882/100020575-16ee0d00-2df1-11eb-86de-9f2423c39205.png) 

	- Flutter Channel : Flutter 4 farkli stream halinde gidiyor. stable uygulamalarda kullanilmasi tavsiye edilendir. 
	bir alt stabil olan versiyonu betadir. beta ayda bir update'i gelmektedir. 
	dev, testler calismis oluyor master'a gore daha stanbildir. 
	master en stabil olmayandir. 
	
![image](https://user-images.githubusercontent.com/5441882/100020595-240afc00-2df1-11eb-8890-e981af9495c9.png)


