savedcmd_crypto/modules.order := {   cat crypto/asymmetric_keys/modules.order;   echo crypto/crypto_engine.o;   echo crypto/dh_generic.o;   echo crypto/cmac.o;   echo crypto/md5.o;   echo crypto/sha256_generic.o;   echo crypto/sha3_generic.o;   echo crypto/sm3.o;   echo crypto/sm3_generic.o;   echo crypto/blake2b_generic.o;   echo crypto/ecb.o;   echo crypto/cbc.o;   echo crypto/xts.o;   echo crypto/ctr.o;   echo crypto/gcm.o;   echo crypto/ccm.o;   echo crypto/des_generic.o;   echo crypto/sm4.o;   echo crypto/sm4_generic.o;   echo crypto/michael_mic.o;   echo crypto/authenc.o;   echo crypto/authencesn.o;   echo crypto/xxhash_generic.o;   echo crypto/ghash-generic.o;   echo crypto/af_alg.o;   echo crypto/algif_rng.o;   echo crypto/ecc.o;   echo crypto/curve25519-generic.o;   echo crypto/ecdh_generic.o;   echo crypto/xor.o; :; } > crypto/modules.order