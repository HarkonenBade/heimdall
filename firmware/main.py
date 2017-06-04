import machine
import webrepl

import server


sw_pin = machine.Pin(0, machine.Pin.OUT)
rst_time = machine.Timer(-1)


def activate_switch(hold=5000):
    sw_pin.value(1)
    rst_time.init(period=hold,
                  mode=machine.Timer.ONE_SHOT,
                  callback=lambda t: sw_pin.value(0))


def handle(addr, meth, path):
    if path != "/active":
        return 404, ""
    if meth == "GET":
        rsp_val = str(sw_pin.value() == 1).lower()
        return 200, '{"active": %s}' % rsp_val
    elif meth == "PUT":
        activate_switch()
        return 200, ""
    webrepl.start()
    return 403, ""


server.do_http(handle)
