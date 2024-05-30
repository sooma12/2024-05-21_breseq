# zip_all_outputs.sh

source ./config.cfg

# cat_breseq_out
#   ./MSA11
#     ../output
#   ./MSA13
#     ../output
#   ./MSA132
#     ../output
#   ./MSA141
#     ../output

# Make a file with the list of all 'MSA#/output' filepaths
find $BRESEQ_OUTPATH -maxdepth 2 -name "output" > dirs.list

paste dirs.list | while read dir ;
do
    zip -r ${dir}.zip ${dir}
done

mkdir -p output_zips

find $BRESEQ_OUTPATH -maxdepth 3 -name '*.zip' > zips.list

paste zips.list | while read zip ;
do
    file_base=$(echo ${zip} | cut -f2 -d"/")
    mv ${zip} output_zips/${file_base}_output.zip
done

rm dirs.list zips.list
