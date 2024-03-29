# Makefile for midifile

lib.name = midifile

class.sources = midifile.c

datafiles = \
        I_Wanna_Be_Sedated.mid \
        LICENSE.txt \
        README.md \
        midifile-help.pd \
        midifile-meta.pd

# This Makefile is based on the Makefile from pd-lib-builder written by
# Katja Vetter. You can get it from:
# https://github.com/pure-data/pd-lib-builder

PDLIBBUILDER_DIR=pd-lib-builder/
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder Makefile.pdlibbuilder))
