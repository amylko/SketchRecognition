toco \
--input_file=model100.h5.pb \
--output_file=model100.tflite \
--input_format=TENSORFLOW_GRAPHDEF \
--output_format=TFLITE \
--input_shape=1,28,28,1 \
--input_array=input_1 \
--output_array=output_node0 \
--inference_type=FLOAT \
--input_data_type=FLOAT \
