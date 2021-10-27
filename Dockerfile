FROM squidfunk/mkdocs-material
RUN apk add py3-pip gcc musl-dev python3-dev pango zlib-dev jpeg-dev openjpeg-dev g++ libffi-dev
RUN pip install mkdocs-pdf-export-plugin