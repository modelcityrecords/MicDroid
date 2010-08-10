C_SOURCES := codlist.c  hb_25.c  hb_8.c       hc2cb_2.c       hc2cbdft2_32.c  r2cb_12.c  r2cb_5.c      r2cbIII_25.c \
				hb_10.c    hb2_5.c  hb_9.c       hc2cb_32.c      hc2cbdft2_4.c   r2cb_13.c  r2cb_64.c     r2cbIII_2.c \
				hb_12.c    hb2_8.c  hc2cb_10.c   hc2cb_4.c       hc2cbdft2_8.c   r2cb_14.c  r2cb_6.c      r2cbIII_32.c \
				hb_15.c    hb_2.c   hc2cb_12.c   hc2cb_6.c       hc2cbdft_2.c    r2cb_15.c  r2cb_7.c      r2cbIII_3.c \
				hb_16.c    hb_32.c  hc2cb_16.c   hc2cb_8.c       hc2cbdft_32.c   r2cb_16.c  r2cb_8.c      r2cbIII_4.c \
				hb_20.c    hb_3.c   hc2cb_20.c   hc2cbdft_10.c   hc2cbdft_4.c    r2cb_20.c  r2cb_9.c      r2cbIII_5.c \
				hb2_16.c   hb_4.c   hc2cb2_16.c  hc2cbdft_12.c   hc2cbdft_6.c    r2cb_25.c  r2cbIII_10.c  r2cbIII_64.c \
				hb2_20.c   hb_5.c   hc2cb2_20.c  hc2cbdft_16.c   hc2cbdft_8.c    r2cb_2.c   r2cbIII_12.c  r2cbIII_6.c \
				hb2_25.c   hb_64.c  hc2cb2_32.c  hc2cbdft_20.c   r2cb_10.c       r2cb_32.c  r2cbIII_15.c  r2cbIII_7.c \
				hb2_32.c   hb_6.c   hc2cb2_4.c   hc2cbdft2_16.c  r2cb_11.c       r2cb_3.c   r2cbIII_16.c  r2cbIII_8.c \
				hb2_4.c    hb_7.c   hc2cb2_8.c   hc2cbdft2_20.c  r2cb_128.c      r2cb_4.c   r2cbIII_20.c  r2cbIII_9.c

LOCAL_SRC_FILES += $(addprefix fftw3/rdft/scalar/r2cb/, $(C_SOURCES))