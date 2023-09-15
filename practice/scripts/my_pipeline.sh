
sample_name=$1
fasta_file=$2

seq_line1=$(sed -n 2p $fasta_file)

first_10_bases=${seq_line1:0:10}

out_file=./${sample_name}_first10.txt

echo $first_10_bases > $out_file
