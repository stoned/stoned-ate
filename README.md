# Simple debug container image

Build it with `make`.

Run it like:

    docker run -ti stoned/date

    docker run -ti stoned/date -u

    docker run -ti stoned/date -l

    docker run -ti stoned/date -l +%s

    ...

You get the idea. See `entrypoint.sh` for details.
