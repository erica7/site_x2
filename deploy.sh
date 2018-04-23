#!/bin/bash
rsync -avr -f '- .*' -f '- README.md' -f '- deploy.sh' ./ worker@ericax.com:~/projects/static_site/
