#!/bin/bash

cd url_service \
    && ./build.sh \
    && cd - \
    && docker compose up --build -d

