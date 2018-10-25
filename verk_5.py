from sys import argv
import bottle
from bottle import *

@route("/")
def index():
     return """
        <h2>Verkefni 5</h2>
        <p><a href="/form">asdf</a></p>
        """

@route("/form")
def form():
    return template("form.tpl")

@post("/data")
def gogn():
    n = request.forms.get("nafn")
    h = request.forms.get("heimili")
    e = request.forms.get("email")
    s = request.forms.get("simi")
    m = request.forms.get("matur")
    nam = request.forms.getall("namsk")

    sum = 0
    for i in nam:
        sum += 3000

    sum = sum
    sumvsk = 1.25*sum
    return template("data.tpl",n=n,h=h,e=e,s=s,m=m,nam=nam,sub=sum,total=sumvsk)

@route("/static/<skra>")
def static_skra(skra):
    return static_file(skra, root = "./static")


@error(404)
def error404(error):
    return "ERROR"

#bottle.run(host="localhost", port=8080, debug=True)
bottle.run(host="0.0.0.0",port=argv[1])
