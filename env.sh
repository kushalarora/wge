module load python/3.7
module load  nixpkgs/16.09
module load gcc/7.3.0
module load nodejs

source ./bin/activate
export PATH="$PATH:${HOME}/wdir/webnav/wge/:${HOME}/opt/google/chrome/"
export RL_DEMO_DIR="third_party/miniwob-demos/"
export RL_DATA="rl_data/"
export MINIWOB_BASE_URL='miniwob-sandbox/html/'
