FROM docker.n8n.io/n8nio/n8n:1.81.0

# If you have custom changes to include, uncomment and modify the following lines
# COPY ./your-custom-files /usr/local/lib/node_modules/n8n/your-custom-files

# Use the same startup command as the official image
ENTRYPOINT ["tini", "--", "n8n"]
