from node:16.13.1-alpine

COPY ../playwright /playwright

WORKDIR /playwright

RUN npm install && npx playwright test