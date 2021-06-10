# Py4web apps folder to run all of my personal page

I'm also including my Dockerfiles and webpack. However, as of
the writing of this README I haven't included my nginx.conf
file, which is needed by the `nginx/Dockerfile`. Specifically
the line that starts with `COPY`.

Reason that nginx.conf file is missing is because I need to 
changed it so that it works with https, get the certificate
from a CA and all that.

## Also experimenting with git submodules

Each of the apps in the `apps/` folder has a submodule, which is
in itself a complete app. Each of them should have a description
of what each app does if whoever is reading this is interested.
