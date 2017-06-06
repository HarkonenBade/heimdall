#import machine

from picoweb import WebApp, start_response

app = WebApp(__name__)

#sw_pin = machine.Pin(0, machine.Pin.OUT)
#rst_time = machine.Timer(-1)


def activate_switch(hold=5000):
    print("SWON")
    #sw_pin.value(1)
    #rst_time.init(period=hold,
    #              mode=machine.Timer.ONE_SHOT,
    #              callback=lambda t: sw_pin.value(0))


@app.route("/rst")
def rst(req, resp):
    print("REBBOT")
    #machine.reset()


@app.route("/active")
def active(req, resp):
    if req.method == "GET":
        #rsp_val = str(sw_pin.value() == 1).lower()
        rsp_val = 'true'
        yield from start_response(resp, "application/json")
        yield from resp.awrite('{"active": %s}' % rsp_val)
    elif req.method == "PUT":
        activate_switch()
        yield from start_response(resp, status="200")
    else:
        yield from start_response(resp, status="405")


app.run(debug=True, host="0.0.0.0", port=8080)
