bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_base

bash examples/long_context_flan_llama2/finetune_llama2_pi_paper_4xbsz.sh llama2_text_70b_cont_4k_4xbsz

bash examples/long_context_flan_llama2/finetune_llama2_pi_paper.sh llama2_text_70b_cont_4k 4000
bash examples/long_context_flan_llama2/finetune_llama2_pi_paper.sh llama2_text_70b_itp-16k
bash examples/long_context_flan_llama2/finetune_llama2_pi_paper.sh llama2_text_70b_itp-32k

bash examples/long_context_flan_llama2/finetune_llama2_mtnlg_pi_paper.sh llama2_text_70b_itp-32k

bash examples/long_context_flan_llama2/finetune_llama2_7b_pi_paper.sh llama2_text_7b_cont_4k 6000
bash examples/long_context_flan_llama2/finetune_llama2_7b_pi_paper.sh llama2_text_7b_itp-16k
bash examples/long_context_flan_llama2/finetune_llama2_7b_pi_paper.sh llama2_text_7b_itp-32k

bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_itp-16k_70b_128_1.0e-5
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_itp-32k_70b_128_1.0e-5

# bash examples/long_context_flan_llama2/finetune_qc_llama2_paper.sh llama2_text_70b_base

bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_cont_4k_70b_128_1.0e-5 1000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_cont_4k_70b_128_1.0e-5 4000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_cont_4k_70b_128_1.0e-5 2500


bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_cont_4k_7b_64_2.0e-5 1000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_cont_4k_7b_64_2.0e-5 4000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_cont_4k_7b_64_2.0e-5 6000

bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_itp-16k_7b_64_2.0e-5 1000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_itp-32k_7b_64_2.0e-5 1000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2_7b.sh llama2_text_7b_itp-32k_7b_64_2.0e-5 500

bash examples/long_context_flan_llama2/finetune_llama2_pi_paper_further_train.sh llama2_text_70b_cont_4k_70b_128_1.0e-5 8000

bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_cont_4k_70b_128_1.0e-5_70b_128_1.0e-5 2000
bash examples/long_context_flan_llama2/finetune_qc_sandeep_llama2.sh llama2_text_70b_cont_4k_70b_128_1.0e-5_70b_128_1.0e-5 4000

bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh llama2_text_70b_itp-32k_70b_128_1.0e-5 1000 long_qc_v1
bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh llama2_text_70b_itp-32k_70b_128_1.0e-5 1000 long_qc_v2
bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh llama2_text_70b_itp-32k_70b_128_1.0e-5 1000 long_qc_v3

bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 long_qc_v1
bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 long_qc_v2
bash examples/long_context_flan_llama2/finetune_qc_long_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 long_qc_v3

bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 multiturn_qa_blend_commercial_v5
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 multiturn_qa_blend_v2
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 16k_nqa_blend_v2
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 16k_nqa_blend_v20
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 8k_nqa_blend_v20
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 dynamic_8k_nqa_blend_v20
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 multiturn_qa_blend_v2 1e-6
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 long_fqa_research
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-32k_70b_128_1.0e-5_70b_128_5e-6 500 primitive_stingray16k_fqa

bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh multiturn_qa_blend_v2_qc_llama2_text_70b_itp-32k_step_500 2000 long_fqa_research
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-16k_70b_128_1.0e-5_70b_128_5e-6 1000 long_fqa_research
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-16k_70b_128_1.0e-5_70b_128_5e-6 1000 primitive_stingray16k_fqa

bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-16k_70b_128_1.0e-5_70b_128_5e-6 1000 multiturn_qa_blend_v2
bash examples/long_context_flan_llama2/finetune_fqa_blend_llama2.sh qc_llama2_text_70b_itp-16k_70b_128_1.0e-5_70b_128_5e-6 1000 multiturn_qa_blend_v2 1e-6
