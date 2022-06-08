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

## Endpoint

### Register
- URL
  - /registrasi
- Method
  - POST
- Request Body
  - name = string 
  - email = string 
  - password = string 
- Response
  ```json
  {
    "status": 200,
    "message": "Success",
    "data": {
        "id": 23,
        "name": "praksosodwika",
        "email": "prakosodwika@gmail.com",
        "password": "$2b$10$Ujn9oogBV8O4Gwj1DXhrYuuVtI7kUENWHP4mFCiv4v4adrJk/JA3C",
        "updatedAt": "2022-06-08T15:05:34.901Z",
        "createdAt": "2022-06-08T15:05:34.901Z"
    }
  }
  ```
