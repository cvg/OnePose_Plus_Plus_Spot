python parse_scanned_data.py --scanned_object_path /host/media/blumh/data/spot_pose_estimation/spot-synthetic-dataset/SpotRobot

#python run_old.py +preprocess="sfm_demo" dataset.data_dir="[/host/media/blumh/data/spot_pose_estimation/spot-synthetic-dataset/SpotRobot SpotRobot-annotate]" dataset.outputs_dir=data/demo/sfm_model
python3 run.py +preprocess="sfm_demo" dataset.data_dir="[/data/SpotRobot SpotRobot-annotate]" dataset.outputs_dir=data/demo/spot_model

python3 inference.py
