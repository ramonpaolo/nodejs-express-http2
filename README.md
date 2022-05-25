# Express with HTTP/2

To make a certificate SSL, run the code in terminal:
```bash
$ openssl req -x509 -sha256 -nodes -days 1 -newkey rsa:2048 -keyout server.key -out server.crt
```
This code, will be created two files in your folder, about certificate SSL.

---

To run this project, run the code in terminal:
```bash
$ docker-compose up --build -d
```
And access in navigator, the URL: <a href="https://localhost:3000">https://localhost:3000</a>