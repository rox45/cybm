/* HTRANS type */
#define	IDLE        0
#define	BUSY        1
#define	NONSEQ      2
#define	SEQ         3

/* HBURST type */
#define	SINGLE      0
#define	INCR        1
#define	WRAP4       2
#define	INCR4       3
#define	WRAP8       4
#define	INCR8       5
#define	WRAP16      6
#define	INCR16      7

/* HSIZE type */
#define	SIZE8       0
#define	SIZE16      1
#define	SIZE32      2
#define	SIZE64      3
#define	SIZE128     4
#define	SIZE256     5
#define	SIZE512     6
#define	SIZE1024    7

/* HPROT type */
#define	CODE        0
#define	DATA        1
#define	USER        0
#define	PRIV        2
#define	UNBUF       0
#define	BUF         4
#define	UNCACHE     0
#define	CACHE       8
#define	DEFAULT_HPROT   (UNCACHE | UNBUF | PRIV | DATA)

/* HRESP type */
#define	OKAY        0
#define	ERROR       1
#define	RETRY       2
#define	SPLIT       3

/* Bus parameter */
/* configurable system parameters */
#define CBM_ADDRESS_RANGE_bus1 31..0
#define CBM_DATA_RANGE_bus1 31..0
#define CBM_LEN_RANGE 10..0
