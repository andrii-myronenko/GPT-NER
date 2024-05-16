REF="/home/andrii//VSCodeWorkspace/GPT-NER/gpt-4-skills/input/mrc-ner.selected.test.tech"

# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.rectify.knn.sequence.fullprompt"
PRE="/home/andrii//VSCodeWorkspace/GPT-NER/gpt-4-skills/output/tech.4.verified"

ENT="knowledge"
#ENT="skill"

python ../compute_f1.py \
    --candidate-file $PRE \
    --reference-file $REF \
    --entitiy-type $ENT
