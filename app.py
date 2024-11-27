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
    search_term = request.args.get('term')
    colors = request.args.get('colors')
    keywords = request.args.get('keywords')
    types = request.args.get('types')
    subtypes = request.args.get('subtypes')
    sets = request.args.get('sets')
    """ if not search_term:
        return jsonify({"error": "No search term provided"}), 400 """
    
    if colors: colors = colors.split(',')
    if keywords: keywords = keywords.split(',')
    if types: types = types.split(',')
    if subtypes: subtypes = subtypes.split(',')
    if sets: sets = sets.split(',')


    print(colors)
    print(keywords)
    print(types)
    print(subtypes)
    print(sets)



    results = search_database(search_term,colors,keywords,types,subtypes,sets) 

    return jsonify(results)


#HELPER FUNCTIONS (sql)


def search_database(search_term,colors,keywords,types,subtypes,sets):
    connection = sqlite3.connect('reliquary_tower.db')
    cursor = connection.cursor()

    query = '''
        SELECT DISTINCT cs.image_url
        FROM CARD_SETS cs
    '''
    conditions = []
    parameters = []

    # Add search term condition
    if search_term:
        conditions.append("cs.card_name LIKE ?")
        parameters.append(f"%{search_term}%")

    # Add colors filter
    if colors:
        query += " JOIN CARD_COLOURS cc ON cs.card_name = cc.card_name"
        placeholders = ", ".join("?" for _ in colors)
        conditions.append(f"cc.colour_name IN ({placeholders})")
        parameters.extend(colors)

    # Add keywords filter
    if keywords:
        query += " JOIN CARD_KEYWORDS ck ON cs.card_name = ck.card_name"
        conditions.append("ck.keyword_name IN ({})".format(", ".join("?" for _ in keywords)))
        parameters.extend(keywords)

    # Add types filter
    if types:
        query += " JOIN CARD_TYPES ct ON cs.card_name = ct.card_name"
        conditions.append("ct.type_name IN ({})".format(", ".join("?" for _ in types)))
        parameters.extend(types)

    # Add subtypes filter
    if subtypes:
        query += " JOIN CARD_SUBTYPES cst ON cs.card_name = cst.card_name"
        conditions.append("cst.subtype_name IN ({})".format(", ".join("?" for _ in subtypes)))
        parameters.extend(subtypes)

    # Add sets filter
    if sets:
        conditions.append("cs.set_code IN ({})".format(", ".join("?" for _ in sets)))
        parameters.extend(sets)

    # Combine all conditions
    if conditions:
        query += " WHERE " + " AND ".join(conditions)

    # Execute the query
    cursor.execute(query, parameters)
    print(query)
    print(parameters)
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
