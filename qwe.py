from flask import Flask
app = Flask(__name__)

@app.route('/api/testing')
def get_last_transaction():
    return "<h1>Test</h1>"

if __name__ == '__main__':
    app.run()
