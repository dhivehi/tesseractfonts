rm -rf train/*
tesstrain.sh --fonts_dir fonts \
 --fontlist 'PspimpdeedII' 'PspimpdeedIII' 'LYF_Paint' 'KoneRomiCuteThin' \
 --lang tha \
 --linedata_only \
 --langdata_dir langdata_lstm \
 --tessdata_dir /Users/babynong/pictotect/tessdata_best/ \
 --save_box_tiff \
 --maxpages 30 \
 --output_dir train
