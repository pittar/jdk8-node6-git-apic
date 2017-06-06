FROM pitta/jdk8-node6-git

# Install apic toolkit.
RUN npm install -g apiconnect
# If you change users in your own Dockerfile, you will need to re-RUN this command, as it seems to be user-specific.
RUN apic --accept-license --disable-analytics
