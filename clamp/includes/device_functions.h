#ifdef __cplusplus
extern "C" {
#endif

#ifndef DEVICE_FUNCTIONS_H
#define DEVICE_FUNCTIONS_H

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <math.h>
#include "types_clamp.h"


typedef struct _Daq_session Daq_session;

int daq_open_device (char * file);

//int daq_create_session (void  ** device, Daq_session ** session_ptr);

int daq_close_device ();

int read_single_data_comedi (double * ret);

//int daq_write (Daq_session * session, int n_channels, int * channels, double * values);

#endif //DEVICE_FUNCTIONS_H

#ifdef __cplusplus
}
#endif
