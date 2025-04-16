from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'This is th 1st python app conatiner using docker environment'

@app.route('/health')
def health():
    return 'Server is up and running'
