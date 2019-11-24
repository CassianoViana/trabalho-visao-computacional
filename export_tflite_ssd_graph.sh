WORKSPACE=/tensorflow/workspace/training_demo
python export_tflite_ssd_graph.py \
--pipeline_config_path=$WORKSPACE/training/pipeline.config \
--trained_checkpoint_prefix=$WORKSPACE/training/model.ckpt-2000 \
--output_directory=/tmp/tflite/ \
--add_postprocessing_op=true
