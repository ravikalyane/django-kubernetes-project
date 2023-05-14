# Django Kubernetes Project


This is a simple django project with 2 Apis and admin panel that can deployed using kuberetes.

"/working" is an api that gives a http response.

"/destroy" is an api that once called will kill the django application running in the pod.

There are 2 deployements in this project. One for Djagno 4.2 and other for Postgres 14.

## How to setup locally?

