## For cloudbiolinux
cd /root/src/
wget https://raw.github.com/chapmanb/bcbio-nextgen/master/scripts/bcbio_nextgen_install.py
python bcbio_nextgen_install.py /usr/local/share/bcbio --sudo --tooldir=/usr/local --genomes GRCh37 --aligners bwa --aligners bowtie2
