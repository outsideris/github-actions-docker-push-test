FROM node:14

LABEL org.opencontainers.image.source https://github.com/outsideris/github-actions-docker-push-test

CMD node -e "console.log('hello world')"
