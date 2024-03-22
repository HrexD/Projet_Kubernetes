from flask import Flask, jsonify, request

app = Flask(__name__)

@app.route('/get', methods=['GET'])
def get_endpoint_cgo():
    ip = request.host.split(':')[0]
    return jsonify({"message": "Hello les SAYAJINS", "server_ip": ip})

@app.route('/post', methods=['POST'])
def post_endpoint_cgo():
    data = request.get_json()
    return f"POST endpoint called with data: {data}"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)