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
find $CAT_OUT_PATH -maxdepth 2 -name "output" > dirs.list

paste dirs.list | while read dir ;
do
    zip -r ${dir}.zip ${dir}
done

mkdir -p output_zips

find $CAT_OUT_PATH maxdepth=3 -name *.zip > zips.list

paste zips.list | while read zip ;
do
    file_base=$(basename ${zip})
    mv ${zip} output_zips/${file_base}_output.zip
done
