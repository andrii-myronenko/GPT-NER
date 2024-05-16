SOURCEDIR="/home/andrii//VSCodeWorkspace/GPT-NER/gpt-4-skills/input/"
SOURCENAME="selected.test.house"
TRAINNAME="train.house"
DATANAME="SKILLSPAN"
EXAMPLEDIR="/home/andrii//VSCodeWorkspace/GPT-NER/gpt-4-skills/example/"
EXAMPLENAME="selected.train.house"
EXAMPLENUM=4
WRITEDIR="/home/andrii//VSCodeWorkspace/GPT-NER/gpt-4-skills/output/"
WRITENAME="house.4.knn"

python ../get_results_mrc_knn.py \
    --source-dir $SOURCEDIR --source-name $SOURCENAME \
    --data-name $DATANAME --example-dir $EXAMPLEDIR \
    --example-name $EXAMPLENAME \
    --example-num $EXAMPLENUM --train-name $TRAINNAME \
    --write-dir $WRITEDIR --write-name $WRITENAME
    # --last-results "/home/wangshuhe/gpt-ner/openai_access/low_resource_data/conll_en/results/openai.8.train.sequence.fullprompt"
