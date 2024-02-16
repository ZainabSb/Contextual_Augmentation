#for dataset in "TREC" "stsa.binary" "stsa.fine" \
 #              "custrev" "mpqa" "rt-polarity" "subj"
#do
 #   python construct_vocab_classification.py --dataset ${dataset}
#done

python construct_vocab_classification.py --data ${spacy_wikitext-103-raw.train}
