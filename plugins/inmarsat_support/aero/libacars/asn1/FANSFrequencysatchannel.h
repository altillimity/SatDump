/*
 * Generated by asn1c-0.9.28 (http://lionet.info/asn1c)
 * From ASN.1 module "FANSACTwoWayDataLinkCommunications"
 * 	found in "../../../libacars.asn1/fans-cpdlc.asn1"
 * 	`asn1c -fcompound-names -fincludes-quoted -gen-PER`
 */

#ifndef	_FANSFrequencysatchannel_H_
#define	_FANSFrequencysatchannel_H_


#include "asn_application.h"

/* Including external dependencies */
#include "NumericString.h"

#ifdef __cplusplus
extern "C" {
#endif

/* FANSFrequencysatchannel */
typedef NumericString_t	 FANSFrequencysatchannel_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_FANSFrequencysatchannel;
asn_struct_free_f FANSFrequencysatchannel_free;
asn_struct_print_f FANSFrequencysatchannel_print;
asn_constr_check_f FANSFrequencysatchannel_constraint;
ber_type_decoder_f FANSFrequencysatchannel_decode_ber;
der_type_encoder_f FANSFrequencysatchannel_encode_der;
xer_type_decoder_f FANSFrequencysatchannel_decode_xer;
xer_type_encoder_f FANSFrequencysatchannel_encode_xer;
per_type_decoder_f FANSFrequencysatchannel_decode_uper;
per_type_encoder_f FANSFrequencysatchannel_encode_uper;

#ifdef __cplusplus
}
#endif

#endif	/* _FANSFrequencysatchannel_H_ */
#include "asn_internal.h"