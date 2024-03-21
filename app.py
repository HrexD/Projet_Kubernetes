from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/get_endpoint', methods=['GET'])
def get_endpoint():
    # Logic for GET endpoint
    return jsonify({'message': 'GET request received'})

@app.route('/post_endpoint', methods=['POST'])
def post_endpoint():
    # Logic for POST endpoint
    data = request.json
    return jsonify({'message': 'POST request received', 'data': data})

if __name__ == '__main__':
    app.run(debug=True)
