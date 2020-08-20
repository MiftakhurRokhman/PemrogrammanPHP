SELECT 
ROUND(SUM(akuntansi='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_a_ecom, 
ROUND(SUM(akuntansi='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_b_ecom, 
ROUND(SUM(akuntansi='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_c_ecom, 
ROUND(SUM(akuntansi='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_d_ecom, 
ROUND(SUM(akuntansi='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_e_ecom, 

ROUND(SUM(akuntansi_lanjut='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_a_ecom, 
ROUND(SUM(akuntansi_lanjut='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_b_ecom, 
ROUND(SUM(akuntansi_lanjut='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_c_ecom, 
ROUND(SUM(akuntansi_lanjut='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_d_ecom, 
ROUND(SUM(akuntansi_lanjut='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_e_ecom, 

ROUND(SUM(pemrograman_web_lanjut='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_a_ecom,
ROUND(SUM(pemrograman_web_lanjut='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_b_ecom,
ROUND(SUM(pemrograman_web_lanjut='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_c_ecom,
ROUND(SUM(pemrograman_web_lanjut='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_d_ecom,
ROUND(SUM(pemrograman_web_lanjut='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_e_ecom,

ROUND(SUM(pengenalan_perancangan_web='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_a_ecom,
ROUND(SUM(pengenalan_perancangan_web='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_b_ecom,
ROUND(SUM(pengenalan_perancangan_web='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_c_ecom,
ROUND(SUM(pengenalan_perancangan_web='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_d_ecom,
ROUND(SUM(pengenalan_perancangan_web='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_e_ecom,

ROUND(SUM(multimedia='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_a_ecom,
ROUND(SUM(multimedia='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_b_ecom,
ROUND(SUM(multimedia='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_c_ecom,
ROUND(SUM(multimedia='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_d_ecom,
ROUND(SUM(multimedia='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_e_ecom,


ROUND(SUM(fotografi='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_a_ecom,
ROUND(SUM(fotografi='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_b_ecom,
ROUND(SUM(fotografi='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_c_ecom,
ROUND(SUM(fotografi='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_d_ecom,
ROUND(SUM(fotografi='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_e_ecom,

ROUND(SUM(komputer_grafis='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_a_ecom,
ROUND(SUM(komputer_grafis='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_b_ecom,
ROUND(SUM(komputer_grafis='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_c_ecom,
ROUND(SUM(komputer_grafis='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_d_ecom,
ROUND(SUM(komputer_grafis='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_e_ecom,

ROUND(SUM(minat='Web Developer' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_web_developer_ecom,
ROUND(SUM(minat='Accounting' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_accounting_ecom,
ROUND(SUM(minat='Content Creator' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_content_creator_ecom,

ROUND(SUM(bakat='Multimedia' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) bakat_multimedia_ecom,
ROUND(SUM(bakat='Programer' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) bakat_programer_ecom,

ROUND(SUM(akuntansi='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_a_mul, 
ROUND(SUM(akuntansi='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_b_mul, 
ROUND(SUM(akuntansi='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_c_mul, 
ROUND(SUM(akuntansi='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_d_mul, 
ROUND(SUM(akuntansi='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_e_mul, 

ROUND(SUM(akuntansi_lanjut='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_a_mul, 
ROUND(SUM(akuntansi_lanjut='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_b_mul, 
ROUND(SUM(akuntansi_lanjut='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_c_mul, 
ROUND(SUM(akuntansi_lanjut='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_d_mul, 
ROUND(SUM(akuntansi_lanjut='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) akuntansi_lanjut_e_mul, 

ROUND(SUM(pemrograman_web_lanjut='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_a_mul,
ROUND(SUM(pemrograman_web_lanjut='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_b_mul,
ROUND(SUM(pemrograman_web_lanjut='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_c_mul,
ROUND(SUM(pemrograman_web_lanjut='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_d_mul,
ROUND(SUM(pemrograman_web_lanjut='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pemrograman_web_lanjut_e_mul,


ROUND(SUM(pengenalan_perancangan_web='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_a_mul,
ROUND(SUM(pengenalan_perancangan_web='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_b_mul,
ROUND(SUM(pengenalan_perancangan_web='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_c_mul,
ROUND(SUM(pengenalan_perancangan_web='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_d_mul,
ROUND(SUM(pengenalan_perancangan_web='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) pengenalan_perancangan_web_e_mul,

ROUND(SUM(multimedia='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_a_mul,
ROUND(SUM(multimedia='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_b_mul,
ROUND(SUM(multimedia='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_c_mul,
ROUND(SUM(multimedia='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_d_mul,
ROUND(SUM(multimedia='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) multimedia_e_mul,


ROUND(SUM(fotografi='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_a_mul,
ROUND(SUM(fotografi='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_b_mul,
ROUND(SUM(fotografi='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_c_mul,
ROUND(SUM(fotografi='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_d_mul,
ROUND(SUM(fotografi='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) fotografi_e_mul,

ROUND(SUM(komputer_grafis='A' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_a_mul,
ROUND(SUM(komputer_grafis='B' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_b_mul,
ROUND(SUM(komputer_grafis='C' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_c_mul,
ROUND(SUM(komputer_grafis='D' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_d_mul,
ROUND(SUM(komputer_grafis='E' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) komputer_grafis_e_mul,

ROUND(SUM(minat='Web Developer' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_web_developer_mul,
ROUND(SUM(minat='Accounting' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_accounting_mul,
ROUND(SUM(minat='Content Creator' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) minat_content_creator_mul,

ROUND(SUM(bakat='Multimedia' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) bakat_multimedia_mul,
ROUND(SUM(bakat='Programer' AND konsentrasi='E-Commerce')/SUM(konsentrasi='E-Commerce'),2) bakat_programer_mul,



ROUND(SUM(akuntansi='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_a_ft, 
ROUND(SUM(akuntansi='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_b_ft, 
ROUND(SUM(akuntansi='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_c_ft, 
ROUND(SUM(akuntansi='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_d_ft, 
ROUND(SUM(akuntansi='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_e_ft, 

ROUND(SUM(akuntansi_lanjut='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_lanjut_a_ft, 
ROUND(SUM(akuntansi_lanjut='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_lanjut_b_ft, 
ROUND(SUM(akuntansi_lanjut='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_lanjut_c_ft, 
ROUND(SUM(akuntansi_lanjut='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_lanjut_d_ft, 
ROUND(SUM(akuntansi_lanjut='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) akuntansi_lanjut_e_ft, 

ROUND(SUM(pemrograman_web_lanjut='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pemrograman_web_lanjut_a_ft,
ROUND(SUM(pemrograman_web_lanjut='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pemrograman_web_lanjut_b_ft,
ROUND(SUM(pemrograman_web_lanjut='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pemrograman_web_lanjut_c_ft,
ROUND(SUM(pemrograman_web_lanjut='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pemrograman_web_lanjut_d_ft,
ROUND(SUM(pemrograman_web_lanjut='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pemrograman_web_lanjut_e_ft,

ROUND(SUM(pengenalan_perancangan_web='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pengenalan_perancangan_web_a_ft,
ROUND(SUM(pengenalan_perancangan_web='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pengenalan_perancangan_web_b_ft,
ROUND(SUM(pengenalan_perancangan_web='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pengenalan_perancangan_web_c_ft,
ROUND(SUM(pengenalan_perancangan_web='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pengenalan_perancangan_web_d_ft,
ROUND(SUM(pengenalan_perancangan_web='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) pengenalan_perancangan_web_e_ft,

ROUND(SUM(multimedia='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) multimedia_a_ft,
ROUND(SUM(multimedia='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) multimedia_b_ft,
ROUND(SUM(multimedia='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) multimedia_c_ft,
ROUND(SUM(multimedia='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) multimedia_d_ft,
ROUND(SUM(multimedia='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) multimedia_e_ft,


ROUND(SUM(fotografi='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) fotografi_a_ft,
ROUND(SUM(fotografi='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) fotografi_b_ft,
ROUND(SUM(fotografi='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) fotografi_c_ft,
ROUND(SUM(fotografi='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) fotografi_d_ft,
ROUND(SUM(fotografi='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) fotografi_e_ft,

ROUND(SUM(komputer_grafis='A' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) komputer_grafis_a_ft,
ROUND(SUM(komputer_grafis='B' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) komputer_grafis_b_ft,
ROUND(SUM(komputer_grafis='C' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) komputer_grafis_c_ft,
ROUND(SUM(komputer_grafis='D' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) komputer_grafis_d_ft,
ROUND(SUM(komputer_grafis='E' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) komputer_grafis_e_ft,

ROUND(SUM(minat='Web Developer' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) minat_web_developer_ft,
ROUND(SUM(minat='Accounting' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) minat_accounting_ft,
ROUND(SUM(minat='Content Creator' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) minat_content_creator_ft,

ROUND(SUM(bakat='Multimedia' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) bakat_multimedia_ft,
ROUND(SUM(bakat='Programer' AND konsentrasi='Financial Technology')/SUM(konsentrasi='Financial Technology'),2) bakat_programer_ft
 FROM tbl_datatraning