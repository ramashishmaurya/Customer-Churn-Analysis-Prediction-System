#!/bin/bash

mkdir -p ~/.streamlit/

echo "\
[general]
email = \"your_email@example.com\"
" > ~/.streamlit/credentials.toml

echo "\
[server]
headless = true
enableCORS = false
port = \$PORT
" > ~/.streamlit/config.toml
