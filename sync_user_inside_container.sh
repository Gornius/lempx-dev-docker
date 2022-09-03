#/bin/bash
eval "echo \"$(cat .env.eval)\"" > .env
