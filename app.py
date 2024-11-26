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

@app.route('/api/search', methods=['GET'])
def search():
    search_term = request.args.get('term')  # Get the search term from the query parameters
    if not search_term:
        return jsonify({"error": "No search term provided"}), 400
    
    results = search_database(search_term) 

    return jsonify(results)

@app.route('/api/filter', methods=['GET'])
def filter():
    search_term = request.args.get('term')  # Get the search term from the query parameters
    if not search_term:
        return jsonify({"error": "No search term provided"}), 400
    
    results = search_database(search_term) 

    return jsonify(results)


#HELPER FUNCTIONS (sql)


def search_database(search_term):
    connection = sqlite3.connect('reliquary_tower.db')
    cursor = connection.cursor()

    search_term = f"%{search_term}%"

    print(search_term)

    # Query the database for card names that match the search term, use the LIKE function to give all results which include the search term
    cursor.execute('''
        SELECT image_url
        FROM CARD_SETS
        WHERE card_name LIKE ?
    ''', (search_term,))
    
    results = cursor.fetchall()

    # Close the connection
    connection.close()
    return results



def filter_colour(colour):
    connection = sqlite3.connect('reliquary_tower.db')
    cursor = connection.cursor()

    # For this query, we need the image_url and card_name, we need the card_name to match between the colours and sets tables, then we need
    # there to be an entry in the CARD_COLOURS with the matching colours
    if len(colour) == 1:
        cursor.execute('''
            SELECT cs.image_url, cc.card_name 
            FROM CARD_COLOURS cc 
            JOIN CARD_SETS cs ON cc.card_name = cs.card_name 
            WHERE cc.colour_name = ?
        ''', colour[0]
        )


    #When multiple colours are selected we need there to be an entry for each colour, that is why we count the amount of distinct colours and make sure it matches
    elif len(colour) == 2:
        cursor.execute('''
            SELECT cs.image_url, cc.card_name 
            FROM CARD_COLOURS cc 
            JOIN CARD_SETS cs ON cc.card_name = cs.card_name 
            WHERE cc.colour_name IN (?, ?)
            HAVING COUNT(DISINCT cc.colour_name = 2)
        ''', colour[0], colour[1]
        )

    elif len(colour) == 3:
        cursor.execute('''
            SELECT cs.image_url, cc.card_name 
            FROM CARD_COLOURS cc 
            JOIN CARD_SETS cs ON cc.card_name = cs.card_name 
            WHERE cc.colour_name IN (?, ?, ?)
            HAVING COUNT(DISINCT cc.colour_name = 3)
        ''', colour[0], colour[1], colour[2]
        )

    elif len(colour) == 4:
        cursor.execute('''
            SELECT cs.image_url, cc.card_name 
            FROM CARD_COLOURS cc 
            JOIN CARD_SETS cs ON cc.card_name = cs.card_name 
            WHERE cc.colour_name IN (?, ?, ?, ?)
            HAVING COUNT(DISINCT cc.colour_name = 4)
        ''', colour[0], colour[1], colour[2], colour[3]
        )

    elif len(colour) == 5:
        cursor.execute('''
            SELECT cs.image_url, cc.card_name 
            FROM CARD_COLOURS cc 
            JOIN CARD_SETS cs ON cc.card_name = cs.card_name 
            WHERE cc.colour_name IN (?, ?, ?, ?, ?)
            HAVING COUNT(DISINCT cc.colour_name = 5)
        ''', colour[0], colour[1], colour[2], colour[3], colour[5]
        )
    
    results = cursor.fetchall()
    # Close the connection
    connection.close()
    return results
    












if __name__ == '__main__':
    app.run(debug=True)
