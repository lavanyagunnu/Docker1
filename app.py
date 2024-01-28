from flask import Flask, render_template
import os

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('home.html')

@app.route('/about')
def about():
    return render_template('about.html')

@app.route('/sketches')
def sketches():
    sketches_path = os.path.join(app.static_folder, 'sketches')
    sketches_list = [sketch for sketch in os.listdir(sketches_path) if sketch.endswith(('.jpg', '.png'))]
    return render_template('sketches.html', sketches=sketches_list)

@app.route('/blog')
def blog():
    return render_template('blog.html')

@app.route('/projects')
def projects():
    return render_template('projects.html')

@app.route('/contact')
def contact():
    return render_template('contact.html')

if __name__ == '__main__':
    app.run(debug=True)
