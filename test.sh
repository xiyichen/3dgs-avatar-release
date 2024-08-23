module load cuda/11.3.1 gcc/7.5.0 ffmpeg/6.0
# python render.py mode=predict dataset.predict_seq=0 dataset=zjumocap_377_mono
python render.py mode=test dataset.test_mode=view dataset=zjumocap_377_mono
