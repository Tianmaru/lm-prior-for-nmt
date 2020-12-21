python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=10000 --name final.trans.deen_base_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=10000 losses.mt.smoothing=0.1 --name final.trans.deen_base_ls_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 --name final.trans.deen_prenorm_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 --name final.trans.deen_postnorm_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 losses.mt.smoothing=0.1 --name final.trans.deen_prenorm_ls_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 losses.mt.smoothing=0.1 --name final.trans.deen_postnorm_ls_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 --name final.trans.deen_prior_3M_kl_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=10000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_3M_kl_ls_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=10000 --name final.trans.deen_prior_30M_kl_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=10000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_30M_kl_ls_10000
python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=50000 --name final.trans.deen_base_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=50000 losses.mt.smoothing=0.1 --name final.trans.deen_base_ls_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 --name final.trans.deen_prenorm_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 --name final.trans.deen_postnorm_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 losses.mt.smoothing=0.1 --name final.trans.deen_prenorm_ls_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 losses.mt.smoothing=0.1 --name final.trans.deen_postnorm_ls_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 --name final.trans.deen_prior_3M_kl_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=50000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_3M_kl_ls_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=50000 --name final.trans.deen_prior_30M_kl_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=50000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_30M_kl_ls_50000
python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=100000 --name final.trans.deen_base_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_base.yaml data.subsample=100000 losses.mt.smoothing=0.1 --name final.trans.deen_base_ls_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 --name final.trans.deen_prenorm_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 --name final.trans.deen_postnorm_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=prenorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 losses.mt.smoothing=0.1 --name final.trans.deen_prenorm_ls_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_fusion.yaml model.decoding.fusion=postnorm data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 losses.mt.smoothing=0.1 --name final.trans.deen_postnorm_ls_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 --name final.trans.deen_prior_3M_kl_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_3M_trans_big_best.pt data.subsample=100000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_3M_kl_ls_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=100000 --name final.trans.deen_prior_30M_kl_100000
python nmt_prior.py --config ../../configs/transformer/trans.deen_prior.yaml losses.prior.objective=kl data.prior_path=../../checkpoints/prior.lm_news_en_30M_trans_big_best.pt data.subsample=100000 losses.mt.smoothing=0.1 --name final.trans.deen_prior_30M_kl_ls_100000
