

# Common setups for all Makefiles like variables for target directories:
include ETC/setup.mk

# Use the template for for directory with sub directories:
include $(MkBase)/IntermediateTemplate.mk

# Specific, local Makefile:
include MakefileComp


