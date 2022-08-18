## AQIMonitor - Air Quality Index Monitoring Platform
Menurut laporan dari IQAir World Air Quality 2021, Indonesia menempati urutan ke-17 dengan polusi udara tertinggi di dunia. Tingginya emisi bahan pencemar ke atmosfer yang terdiri dari pm10, pm25, co, so2, o3, dan no2 menyebabkan kualitas udara Indonesia menurun yang mengakibatkan potensi kerusakan iklim, pemanasan global, dan berdampak pada kesehatan masyarakat. Namun, tidak semua orang memahami dan menyadari hal ini, terutama masyarakat yang tinggal di pedesaan. Disini kami mempunyai ide untuk membuat MVP dengan menerapkan teknologi machine learning untuk memprediksi tingkat kualitas udara di Indonesia dan melalui MVP ini kami ingin mengedukasi masyarakat tentang bahaya emisi karbon bagi kesehatan dan lingkungan, dengan harapan di kedepannya dapat mengajak kesadaran masyarakat terhadap apa yang terjadi sekarang dan masyarakat dapat hidup lebih sehat dengan menghindari pencemaran udara, juga semoga dapat bermanfaat bagi pemerintah untuk membuat kebijakan terkait pencemaran udara. Dengan adanya proyek ini, kami berharap dapat berkontribusi untuk mengurangi tingkat pencemaran udara di Indonesia sesuai dengan tujuan SDGs no.13.<br><br>
Pertanyaan yang perlu kita jawab adalah :<br>
- Bagaimana cara memprediksi tingkat Indeks Kualitas Udara di Indonesia? <br> 
- Apa yang dapat dilakukan masyarakat untuk mengatasi tingginya emisi polutan yang dihasilkan?

## Other Repository
- Machine Learning : https://github.com/muhammadraflij/company-capstone
- Cloud Computing : https://github.com/prakosodwika/api-awmonitor-nodejs

## TIM AWM

- (ML) M2471F3093 - M. Rafli Julian
- (ML) M2119f1493 - Lusi Aulia Jati
- (ML) M2004F0250 - Eko Bagus Yanuar
- (MD) A2471F3094 - Habib Rizky Almajid Siregar
- (MD) A2471G3091 - Muhammad Yashlan Iskandar
- (MD) A2404G2969 - Habyb Nur Ikhsan
- (CC) C2014J1373 - Prakoso Dwika Prihambodo
- (CC) C2014F1372 - Rossario Catherine Elfrida
- (CC) C2465F3081 - Ronaldo Baja Pradana

## Endpoint

### Register

- URL
  - /registrasi
- Method
  - POST
- Request Body
  - name = string
  - email = string (must be unique)
  - password = string
- Response

  ```json
  {
    "message": "Registrasi Success"
  }
  ```

### Login

- URL
  - /login
- Method
  - POST
- Request Body
  - email = string (must be unique)
  - password = string
- Response

  ```json
  {
    "message": "Login Success",
    "data": {
      "id": 27,
      "name": "arale",
      "email": "arale@gmail.com"
    }
  }
  ```

### Input Data History

- URL
  - /input
- Method
  - POST
- Request Body
  - location = string
  - date = datetime
  - aqi = double
  - o3 = double
  - so2 = double
  - no2 = double
  - co = double
  - pm10 = double
  - pm25 = double
  - temperature = double
  - humidity = double
  - wind_speed = double
- Response

  ```json
  {
    "message": "Input Success",
    "data": {
      "id": 248,
      "location": "kuta",
      "date": "2022-05-22T00:00:00.000Z",
      "aqi": "20",
      "o3": "12.517",
      "so2": "0.745058",
      "no2": "2.52761",
      "co": "0.745058",
      "pm10": "8.64493",
      "pm25": "4.82701",
      "temperature": "24.6",
      "humidity": "85.5625",
      "wind_speed": "3.63511",
      "updatedAt": "2022-06-10T08:08:38.387Z",
      "createdAt": "2022-06-10T08:08:38.387Z"
    }
  }
  ```
