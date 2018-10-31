###########################################################
# Makefile generated by xIDE                               
#                                                          
# Project: aptxhd_encoder
# Configuration: Release
# Generated: dom 21. oct 08:50:41 2018
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

OUTPUT=aptxhd_encoder
OUTDIR=C:/ADK_CSR867x.WIN4.3.1.5/kalimba/apps/a2dp_source
DEFS=-DKALASM3 -DUSB_OUT_CBUFFER_SIZE=512 -DAUDIO_CBUFFER_SIZE=1024 -DSPDIF_CBUFFER_SIZE=1024 -DCODEC_CBUFFER_SIZE=2048 -DSELECTED_ENCODER_APTX -DLOW_COMPLEXITY_SRC_FILTERx -DWOODSTOCK -DSPDIF_ENABLE -DI2S_ENABLE 
LIBS=core cbops math codec aptxhd spdif_source_app 
ASMS=\
      mv_codec_encoder.asm\
      sample_rate_converter.asm\
      peq.asm\
      woodstock.asm
DEBUGTRANSPORT=SPITRANS=USB SPIPORT=1

# Project-specific options
LIB_SET=sdk
debugtransport=[SPITRANS=USB SPIPORT=1]

-include aptxhd_encoder.mak
include $(BLUELAB)/Makefile.dsp
