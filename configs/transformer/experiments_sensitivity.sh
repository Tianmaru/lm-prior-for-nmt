python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=1_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=1_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=1_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=1_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=2_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=2_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=2_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=2_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=5_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=5_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.02_tau=5_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.02 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.02_tau=5_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=1_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=1_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=1_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=1_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=2_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=2_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=2_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=2_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=5_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=5_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.1_tau=5_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.1 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.1_tau=5_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=1_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=1_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=1_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=1_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=2_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=2_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=2_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=2_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=5_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=5_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.2_tau=5_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.2 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.2_tau=5_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=1_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=1_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=1_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=1_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=2_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=2_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=2_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=2_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=5_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=5_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=0.5_tau=5_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=0.5 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=0.5_tau=5_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=1_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=1 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=1_tau=1_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=1_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=1 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=1_tau=1_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=2_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=2 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=1_tau=2_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=2_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=2 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=1_tau=2_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=5_obj=kl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=5 losses.prior.objective=kl model.nhid=1024 --name trans.deen_prior_w=1_tau=5_obj=kl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 losses.mt.smoothing=0.1 --name trans.deen_prior_w=1_tau=5_obj=rkl_nhid=1024_ls data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.weight=1 losses.prior.tau=5 losses.prior.objective=rkl model.nhid=1024 --name trans.deen_prior_w=1_tau=5_obj=rkl_nhid=1024 data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_best.pt --device cuda
