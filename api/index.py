"""Vercel Python entrypoint.
Exposes a WSGI app named `app` so @vercel/python can run the Flask app.
"""

from webapp.app import app  # Flask instance from webapp/app.py
