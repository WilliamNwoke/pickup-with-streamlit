mkdir -p ~/.streamlit/

echo "\
[server[\n\
headless = true\n\
port = $PORT\n\
enableCors = false\n\
\n\
" > ~/.streamlit/config.toml 