source /venv/bin/activate

python eval_all.py --dataset scannet \
	                 --checkpoint_path ./demo_files/pretrained_votenet_on_scannet.tar \
			 --dump_dir eval_scannet_all \
			 --num_point 40000 \
			 --conf_thresh 0.5 \
			 --cluster_sampling seed_fps \
			 --use_3d_nms \
			 --use_cls_nms \
			 --per_class_proposal
