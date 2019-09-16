#!/bin/bash
#
cd $PBS_O_WORKDIR
export PYTHONPATH=/opt/nasapps/development/python/ActivePython-3.4.3.2/lib/python3.4/:$PYTHONPATH
/opt/nasapps/development/snakemake/3.7.1/bin/snakemake --jobname 's.{jobid}.{rulename}' -k --stats snakemake.stats -T  --rerun-incomplete -j 300 --cluster 'qsub {params.batch}'  >&  snakemake.log

#/opt/nasapps/development/snakemake/3.7.1/bin/snakemake --jobname 's.{jobid}.{rulename}' -k --stats snakemake.stats -T  --rerun-incomplete -j 300 --cluster 'qsub {params.batch}'  >&  snakemake.log
