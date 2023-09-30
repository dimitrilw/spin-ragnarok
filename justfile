# spin-ragnarok/justfile

# https://just.systems/man/en/chapter_1.html

[private]
@default:
    echo "View file 'justfile' to see internals of any recipe."
    just --list --unsorted

# Run the app on localhost with hot-reloading.
@watch:
    spin watch

# Build the app for production.
@build:
    spin build

# Deploy the app to the cloud.
@deploy: build
    spin deploy