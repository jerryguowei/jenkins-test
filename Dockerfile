from mcr.microsoft.com/playwright:v1.24.2-focal

COPY ./playwright /playwright

WORKDIR /playwright

RUN npm install

CMD ["bash"]