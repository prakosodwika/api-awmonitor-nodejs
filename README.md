# TIM AWM
- (ML) M2471F3093 - M. Rafli Julian
- (ML) M2119f1493 - Lusi Aulia Jati
- (ML) M2004F0250 - Eko Bagus Yanuar
- (MD) A2471F3094 - Habib Rizky Almajid Siregar
- (MD) A2471G3091 - Muhammad Yashlan Iskandar
- (MD) A2404G2969 - Habyb Nur Ikhsan
- (CC) C2014J1373 - Prakoso Dwika Prihambodo
- (CC) C2014F1372 - Rossario Catherine Elfrida
- (CC) C2465F3081 - Ronaldo Baja Pradana

# Endpoint

## Register
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
  
## Login
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
    "massage": "Login Success",
    "data": {
        "id": 25,
        "name": "arale",
        "email": "arale@gmail.com"
    }
  }
  ```
  
## Input Data History
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
        "id": 207,
        "location": " bali",
        "date": "2022-05-22T00:00:00.000Z",
        "aqi": " 12",
        "o3": " 43",
        "so2": " 10",
        "no2": " 8",
        "co": " 19",
        "pm10": " 56",
        "pm25": " 65",
        "temperature": " 0",
        "humidity": " 0",
        "wind_speed": " 0",
        "updatedAt": "2022-06-08T19:29:28.058Z",
        "createdAt": "2022-06-08T19:29:28.058Z"
    }
  }
  ```
  
