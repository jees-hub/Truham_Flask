# importing flask to our application
from flask import *

# initializing the flask app
app = Flask(__name__)

# define a simple route or endpoint
# this route corresponds to a web application function
@app.route("/api/home")
# this is the function that runs when the route is accessed
def home():
    return jsonify({"Message":"Welcome to home API"})




# Define a simple route
@app.route("/api/products")
# this is the function that corresponds to the route
def products():
    return jsonify ({"Message":"Welcome to products API"})



# route to services
@app.route("/api/services")
# the function
def services():
    return jsonify ({"Message":"Welcome to services API"})

# runs the app when this file is executed 
app.run(debug = True)
