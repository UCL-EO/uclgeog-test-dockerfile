# Example of a derived dockerfile from the uclgeog base

FROM proflewis/uclgeog:latest

LABEL maintainer="Philip Lewis <p.lewis@ucl.ac.uk>"
ARG NB_USER="jovyan"
ARG NB_UID="1000"

RUN echo 'where am I?'
RUN echo "${NB_USER}, you are in ${PWD}"
