from flask import Flask

app=Flask(__name__)

@app.route("/")

def home():
    return'hello_my dear friend'

if __name__=='__main__':
    app.run(debug=True)