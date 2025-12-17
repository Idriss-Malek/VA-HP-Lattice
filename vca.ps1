# Force CPU (ignore GPUs if present)
$env:CUDA_VISIBLE_DEVICES = ""

# 20merA: T0=1.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 20merA `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 1.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/20merA

# 20merB: T0=1.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 20merB `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 1.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/20merB

# 24mer: T0=1.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 24mer `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 1.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/24mer

# 25mer: T0=1.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 25mer `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 1.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/25mer

# 36mer: T0=1.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 36mer `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 1.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/36mer

# 48mer: T0=5.0, N_warmup=1000, N_anneal=10000, N_train=5
python main_cli.py `
  --protein-key 48mer `
  --n-warmup 1000 `
  --n-anneal 10000 `
  --n-train 5 `
  --T0 5.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/48mer

# 50mer: T0=5.0, N_warmup=1000, N_anneal=30000, N_train=5
python main_cli.py `
  --protein-key 50mer `
  --n-warmup 1000 `
  --n-anneal 30000 `
  --n-train 5 `
  --T0 5.0 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/50mer

# 60mer: T0=0.5, N_warmup=1000, N_anneal=40000, N_train=5
python main_cli.py `
  --protein-key 60mer `
  --n-warmup 1000 `
  --n-anneal 40000 `
  --n-train 5 `
  --T0 0.5 `
  --annealer linear `
  --inverse_exponent 1.0 `
  --path-data-folder ./data/60mer
