
# Stage 2
FROM nginx:1.17.1-alpine
COPY --from=build-step . /usr/share/nginx/html