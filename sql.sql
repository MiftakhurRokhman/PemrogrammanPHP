select 
count(case when Konsentrasi='E-Commerce' then 1 end)*
((count(case when Akuntansi='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Akuntansi_lanjut='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when PWL='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when PPW='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Multimedia='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Fotografi='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Komputer_grafis='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))) ECommerce,
count(case when Konsentrasi='E-Commerce' then 1 end)*
((count(case when Akuntansi='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Akuntansi_lanjut='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when PWL='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when PPW='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Multimedia='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Fotografi='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))*
(count(case when Komputer_grafis='A' and Konsentrasi='E-Commerce' then 1 end)/count(case when Konsentrasi='E-Commerce' then 1 end))) CreativeMultimedia
from 
tbl_datatraning