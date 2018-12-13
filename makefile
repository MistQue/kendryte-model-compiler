PB = "./pb_files/v5-t.pb"
OUTPUTNAME = "output"
INPUTNAME = "input"
DATASET = "./dataset/scale64"
OUTPUTPATH = "./build/model.c"
OUTPUTBIN = "./build/model.bin
WIDTH = 64
HEIGHT = 64

COMMAND = python3 __main__.py --pb_path $(PB) --tensor_output_name $(OUTPUTNAME)
COMMAND += --tensor_input_name $(INPUTNAME) --output_path $(OUTPUTPATH)
COMMAND += --image_w $(WIDTH) --image_h $(HEIGHT)

all:
	$(COMMAND)


