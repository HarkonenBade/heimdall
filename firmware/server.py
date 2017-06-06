import usocket as socket


def send_rsp(sock, status_code=200, body=""):
    sock.write("HTTP/1.1 ")
    sock.write(str(status_code))
    sock.write(" NA\r\n")
    sock.write("Connection: close\r\n")
    sock.write("\r\n")
    sock.write(body)


def do_http(handler, host="0.0.0.0", port=80):
    srv_sock = socket.socket(socket.AF_INET)
    addr = socket.getaddrinfo(host, port)[0][-1]
    srv_sock.bind(addr)
    srv_sock.listen(5)
    while True:
        try:
            cl, claddr = srv_sock.accept()

            status_line = cl.readline().decode("ascii").rstrip()
            if status_line == "":
                raise Exception
            parts = status_line.split(" ")
            if len(parts) != 3:
                raise Exception
            meth, path, http = parts
            if http != "HTTP/1.1":
                raise Exception
            rsp_code, rsp = handler(claddr, meth, path)
            send_rsp(cl, status_code=rsp_code, body=rsp)
        except:
            send_rsp(cl, status_code=400)
        cl.close()
