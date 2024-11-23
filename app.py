from flask import Flask, jsonify, render_template, request
import os, sqlite3

app = Flask(__name__)

# Directory where card images are stored
CARD_DIR = os.path.join(app.static_folder, 'card-urls')


@app.route('/')
def home():
    return render_template('index.html')

@app.route('/card-search')
def card_search():
    return render_template('card-search.html')

@app.route('/api/card-urls')
def card_urls():
    filenames = os.listdir(CARD_DIR)
    filenames.sort(key=lambda x: int(x.split('-')[1]))  # Sort by number after 'lea-'
    return jsonify(filenames)




def search_database(search_term):
    connection = sqlite3.connect('reliquary_tower.db')
    cursor = connection.cursor()

    search_term = f"%{search_term}%"

    # Query the database for card names that match the search term
    cursor.execute('''
        SELECT card_name, image_url
        FROM CARD_SETS
        WHERE card_name LIKE ?
    ''', (search_term))
    
    results = cursor.fetchall()

    # Close the connection
    connection.close()

    return results





if __name__ == '__main__':
    app.run(debug=True)
