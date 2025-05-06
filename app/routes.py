from flask import Blueprint

main_routes = Blueprint('main', __name__)


@main_routes.route('/')
def home():
    return "Hello, Flask inside Docker!"


@main_routes.route('/about')
def about():
    return "This is a basic Flask app running inside a Docker container!"
