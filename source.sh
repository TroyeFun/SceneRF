source ~/anaconda3/bin/activate
conda activate monoscene
export KITTI_PREPROCESS=/home/robot/dataset/kitti_monoscene_preprocess/
export KITTI_ROOT=/home/robot/dataset/kitti/
export KITTI_LOG=`pwd`/outputs/
export MONOSCENE_OUTPUT=`pwd`/outputs/
export EVAL_SAVE_DIR=`pwd`/outputs/eval/
export RECON_SAVE_DIR=`pwd`/outputs/recon/
export ETS_TOOLKIT=qt4
export QT_API=pyqt5
export PYTHONPATH=`pwd`:$PYTHONPATH
