###########################################################
# Dockerfile for creating a self-hosting version of
# tfk-form-skoleskyss
###########################################################

# Setting the base to iojs
FROM iojs

# Maintainer
MAINTAINER Geir Gåsodden

#### Begin setup ####

# Clone the repo
RUN git clone git@github.com:telemark/tfk-form-skoleskyss.git

# cd into directory
RUN cd tfk-form-skoleskyss

# Run the setup script
RUN npm run setup

# Expose
EXPOSE 3000

# Startup
CMD node start

# Entrypoint
ENTRYPOINT tfk-form-skoleskyss