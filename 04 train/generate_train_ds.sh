rm -rf train/*
PANGOCAIRO_BACKEND=fc \
tesseract/src/training/tesstrain.sh --fonts_dir /content/Tessseract_OCR_Project/04 train/fonts/ \
         --fontlist fontlist.txt \
         --lang tha \
         --exposures '0' \
         --langdata_dir langdata_lstm \
         --tessdata_dir tesseract/tessdata \
         --save_box_tiff \
         --maxpages 48400 \
         --output_dir train 