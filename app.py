from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('index.html')



@app.route('/card-search')
def card_search():
    return render_template('card-search.html')

if __name__ == '__main__':
    app.run(debug=True)