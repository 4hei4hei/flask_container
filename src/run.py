from app.app import app
import socket

if __name__ == "__main__":
    app.run(host = socket.gethostbyname(socket.gethostname()), port = 5000)

