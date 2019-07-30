# TCP Fast Open Uygulaması

- TCP Fast Open'ın amacı TCP bağlantılarını 1-3 RTT'den 0 RTT'ye iyileştirmek için 3 way handshake gecikme süresini azaltmaktır.

###### Kullanılan Teknolojiler ve Araçlar🛠
---
- Google Cloud’s VM
- Mininet
- Ubuntu 14.04 
- Python

##### Instance şu özelliklere sahip olmalıdır:
---
- Makine Tipi
1 vCPU with 3.75 GB memory
 
- Boot Disk
Ubuntu 14.04 LTS
 
##### Güvenlik Duvarı altında aşağıdakileri kontrol edin:
---
* Allow HTTP Traffic
* Allow HTTPS Traffic
 
"Create" e tıklayın
 
Daha sonra, örnek -instance- üzerine secure shell (SSH). Bunu yaptıktan sonra, aşağıdaki komutları çalıştırın:
 ```sh
sudo apt-get update
sudo apt-get -y install git
cd ~; git clone https://github.com/gungorhafize/tfo.git
```

Ardından, git bilgilerinizi aşağıdaki gibi ayarlayın:
  ```sh
cd tfo.git; sudo python run.py
 ```
#### 15-30 dakika bekle
 
#### Results.txt içindeki sonuçları göz atın
