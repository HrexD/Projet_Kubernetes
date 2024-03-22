from flask import Flask, jsonify, request

app = Flask(__name__)

@app.route('/', methods=['GET'])
def home():
    return "Hello, les sayens!"

@app.route('/legende', methods=['GET'])
def monsupertravail():
    return f"Bonjour, j'aimerais que ca marche"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)