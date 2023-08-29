#!/bin/bash
printf "INSTALLATION DE GESTION TURBO AUTO";
printf "INSTALLATION DU FRONT-END";
git clone https://github.com/tcamus2021/gta-front;
cd gta-front;
npm install;
npm run build;
npm start;