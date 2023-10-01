# spin-ragnarok/justfile

# https://just.systems/man/en/chapter_1.html

[private]
@default:
    echo "View file 'justfile' to see internals of any recipe."
    just --list --unsorted

# Run the app on localhost with hot-reloading.
@dev:
    spin watch

# Build the app for production.
@build:
    spin build

# Deploy the app to the cloud.
@deploy: build
    spin deploy

# Gather stats about the app's code size & todos.
@stats:
    ( \
        echo "\nTokei\n"; \
        tokei; \
        echo "\nTCount\n"; \
        tcount; \
        NUM=$(rg TODO -g "!justfile" -g "!stats.txt" | wc -l | tr -s ' '); \
        echo "\n################################################################################"; \
        echo "\nTodo: $NUM\n"; \
        rg TODO -g "!justfile" -g "!stats.txt"; \
    ) > stats.txt && bat stats.txt