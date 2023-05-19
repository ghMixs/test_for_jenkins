from flask import Flask
app = Flask(__name__)

@app.route('/api/testing')
def get_last_transaction():
    return "<h1>1qweqw</h1>"

if __name__ == '__main__':
    app.run(host='0.0.0.0')
