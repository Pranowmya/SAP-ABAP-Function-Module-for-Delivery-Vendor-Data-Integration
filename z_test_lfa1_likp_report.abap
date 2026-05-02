REPORT zfm_lfa1_likp.

DATA: gt_lfa1 TYPE ztt_lfa1,
      gt_likp TYPE ztt_likp,
      gs_lfa1 TYPE lfa1,
      gs_likp TYPE likp.

PARAMETERS: p_lifnr TYPE lfa1-lifnr,
            p_vbeln TYPE likp-vbeln.


  CALL FUNCTION 'ZFM_LFA1_LIKP'
    EXPORTING
      i_lifnr = p_lifnr
      i_vbeln = p_vbeln
    IMPORTING
      it_lfa1 = gt_lfa1
      it_likp = gt_likp.


 LOOP AT gt_lfa1 INTO gs_lfa1.

    WRITE: / 'Vendor:', gs_lfa1-lifnr,
           /'Name  :', gs_lfa1-name1,
           /'City  :', gs_lfa1-ort01.
ENDLOOP.

 LOOP AT gt_lfa1 INTO gs_lfa1.

    WRITE: /'Delivery:', gs_likp-vbeln,
           /'Date    :', gs_likp-erdat,
           /'Type    :', gs_likp-lfart.
 ENDLOOP.
