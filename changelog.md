- changed required torch version from 1.4 to 1.13 to support newer GPUs
- changed default visdem port in `sys_config.py` from 8096 to 8097, which is the default visdem port
- removed extra `/` at the end of the filepaths in `datasets/mt/preprocess_parallel.sh`
- updated readme
- in `datasets/mt/download_data.sh`, changed english-turkish wmt_entr to `wget https://object.pouta.csc.fi/OPUS-SETIMES/v2/moses/en-tr.txt.zip -O en-tr.zip`, since the path seems to have changed
- added datasets to `.gitignore`
- in `download_preprocessed_data.py`, changed path from `parallel` to `mt`
- added `init_path.sh`, which adds the current working directory to the PYTHONPATH, so that all modules can be found
- added tensorboard and Jinja2 to requirements.txt
- when training `rnn_prototype`, got an error: expected 1D CPU tensor as lengths argument
	- caused by `pack_padded_sequence`
	- append `.cpu()` to length argument of `pack_padded_sequence` calls
	- line 116 in `libs/joynmt/encoders.py` and line 128 `modules/modules.py`
- got a new error: lookahead object has no attribute defaults
-  
