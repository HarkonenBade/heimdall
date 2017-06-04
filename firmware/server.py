import usocket as socket


def send_rsp(sock, status_code=200, body=""):
    sock.send("HTTP/1.1 ")
    sock.send(str(status_code))
    sock.send(" NA\r\n")
    sock.send("\r\n")


def do_http(handler, host="0.0.0.0", port=80):
    srv_sock = socket.socket(socket.AF_INET)
    addr = socket.getaddrinfo(host, port)[0][-1]
    srv_sock.bind(addr)
    srv_sock.listen(5)
    while True:
        cl, claddr = srv_sock.accept()

        status_line = cl.readline().rstrip()
        if status_line == "":
            send_rsp(cl, status_code=400)
            cl.close()
            continue
        meth, path, http = status_line.split(" ")
        if http != "HTTP/1.1":
            send_rsp(cl, status_code=400)
            cl.close()
            continue
        rsp_code, rsp = handler(claddr, meth, path)
        send_rsp(cl, status_code=rsp_code, body=rsp)
        cl.close()
