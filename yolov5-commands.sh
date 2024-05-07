git clone https://github.com/ultralytics/yolov5  # clone
cd yolov5
pip install -r requirements.txt  # install

#determine over-fitting epoch
python train.py --data aza.yaml --epochs 300 --weights '' --cfg default.yaml  --batch-size 64
                                                                v0
                                                                v1
                                                                v2
                                                                v3
                                                                v4
#re-run until overfitting epoch (of) and save model
python train.py --data aza.yaml --epochs of --weights '' --cfg default.yaml  --batch-size 64
                                                               v0
                                                               v1
                                                               v2
                                                               v3
                                                               v4
