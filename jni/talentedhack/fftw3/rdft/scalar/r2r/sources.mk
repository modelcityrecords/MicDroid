C_SOURCES := codlist.c e01_8.c e10_8.c

LOCAL_SRC_FILES += $(addprefix fftw3/rdft/scalar/r2r/, $(C_SOURCES))