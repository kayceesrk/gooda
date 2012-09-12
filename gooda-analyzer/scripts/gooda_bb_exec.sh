#! /bin/sh

perf record -j any --pfm-events br_inst_retired:near_taken:period=400000 -a -R -- $1 $2 $3 $4 $5 $6 $7 $8 $9
