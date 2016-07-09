mkdir ./static-site | touch ./static-site/index.html && \
mkdir ./static-site/scripts && \
mkdir ./static-site/styles && \
touch ./static-site/scripts/main.js && \
touch ./static-site/styles/main.css && \

atom index.html && atom main.js && atom main.css
