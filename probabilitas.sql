INSERT INTO tbl_probabilitas (nama_atribut, nilai_atribut, konsentrasi, probabilitas) VALUES 
		('Probabilitas',null,'E-Commerce',
		(SELECT ROUND((SUM(konsentrasi='E-Commerce'))/(SUM(konsentrasi)),2) a
		FROM tbl_datatraning)),

		('Probabilitas',null,'E-Commerce',
		(SELECT ROUND((SUM(konsentrasi='E-Commerce'))/(SUM(konsentrasi)),2) b
		FROM tbl_datatraning)),

		('Probabilitas',null,'Financial Technology',
		(SELECT ROUND((SUM(konsentrasi='Financial Technology'))/(SUM(konsentrasi)),2) c
		FROM tbl_datatraning)),

        -- Akuntansi ===================================================================================================== --
		('Akuntansi','A','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi','B','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Akuntansi','C','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Akuntansi','D','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Akuntansi','E','E-Commerce',
	    (SELECT ROUND((SUM(akuntansi='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Akuntansi','A','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi','B','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Akuntansi','C','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Akuntansi','D','E-Commerce',
		(SELECT ROUND((SUM(akuntansi='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Akuntansi','E','E-Commerce',
	    (SELECT ROUND((SUM(akuntansi='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Akuntansi','A','Financial Technology',
		(SELECT ROUND((SUM(akuntansi='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi','B','Financial Technology',
		(SELECT ROUND((SUM(akuntansi='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Akuntansi','C','Financial Technology',
		(SELECT ROUND((SUM(akuntansi='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Akuntansi','D','Financial Technology',
		(SELECT ROUND((SUM(akuntansi='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Akuntansi','E','Financial Technology',
	    (SELECT ROUND((SUM(akuntansi='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

         -- Akuntansi Lanjut ============================================================================================= --

        ('Akuntansi Lanjut','A','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi Lanjut','B','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','C','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','D','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','E','E-Commerce',
	    (SELECT ROUND((SUM(akuntansi_lanjut='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','A','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi Lanjut','B','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','C','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','D','E-Commerce',
		(SELECT ROUND((SUM(akuntansi_lanjut='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','E','E-Commerce',
	    (SELECT ROUND((SUM(akuntansi_lanjut='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Akuntansi Lanjut','A','Financial Technology',
		(SELECT ROUND((SUM(akuntansi_lanjut='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Akuntansi Lanjut','B','Financial Technology',
		(SELECT ROUND((SUM(akuntansi_lanjut='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','C','Financial Technology',
		(SELECT ROUND((SUM(akuntansi_lanjut='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','D','Financial Technology',
		(SELECT ROUND((SUM(akuntansi_lanjut='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Akuntansi Lanjut','E','Financial Technology',
	    (SELECT ROUND((SUM(akuntansi_lanjut='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

         -- Pemrograman Web Lanjut ============================================================================================= --

        ('Pemrograman Web Lanjut','A','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Pemrograman Web Lanjut','B','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','C','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','D','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','E','E-Commerce',
	    (SELECT ROUND((SUM(pemrograman_web_lanjut='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','A','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Pemrograman Web Lanjut','B','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','C','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','D','E-Commerce',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','E','E-Commerce',
	    (SELECT ROUND((SUM(pemrograman_web_lanjut='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Pemrograman Web Lanjut','A','Financial Technology',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Pemrograman Web Lanjut','B','Financial Technology',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','C','Financial Technology',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','D','Financial Technology',
		(SELECT ROUND((SUM(pemrograman_web_lanjut='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Pemrograman Web Lanjut','E','Financial Technology',
	    (SELECT ROUND((SUM(pemrograman_web_lanjut='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

         -- Pengenalan Perancangan Web ============================================================================================= --

        ('Pengenalan Perancangan Web','A','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Pengenalan Perancangan Web','B','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','C','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','D','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','E','E-Commerce',
	    (SELECT ROUND((SUM(pengenalan_perancangan_web='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','A','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Pengenalan Perancangan Web','B','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','C','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','D','E-Commerce',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','E','E-Commerce',
	    (SELECT ROUND((SUM(pengenalan_perancangan_web='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Pengenalan Perancangan Web','A','Financial Technology',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Pengenalan Perancangan Web','B','Financial Technology',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','C','Financial Technology',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','D','Financial Technology',
		(SELECT ROUND((SUM(pengenalan_perancangan_web='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Pengenalan Perancangan Web','E','Financial Technology',
	    (SELECT ROUND((SUM(pengenalan_perancangan_web='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

         -- Multimedia =========================================================================================================== --

        ('Multimedia','A','E-Commerce',
		(SELECT ROUND((SUM(multimedia='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Multimedia','B','E-Commerce',
		(SELECT ROUND((SUM(multimedia='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Multimedia','C','E-Commerce',
		(SELECT ROUND((SUM(multimedia='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Multimedia','D','E-Commerce',
		(SELECT ROUND((SUM(multimedia='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Multimedia','E','E-Commerce',
	    (SELECT ROUND((SUM(multimedia='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Multimedia','A','E-Commerce',
		(SELECT ROUND((SUM(multimedia='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Multimedia','B','E-Commerce',
		(SELECT ROUND((SUM(multimedia='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Multimedia','C','E-Commerce',
		(SELECT ROUND((SUM(multimedia='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Multimedia','D','E-Commerce',
		(SELECT ROUND((SUM(multimedia='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Multimedia','E','E-Commerce',
	    (SELECT ROUND((SUM(multimedia='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Multimedia','A','Financial Technology',
		(SELECT ROUND((SUM(multimedia='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Multimedia','B','Financial Technology',
		(SELECT ROUND((SUM(multimedia='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Multimedia','C','Financial Technology',
		(SELECT ROUND((SUM(multimedia='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Multimedia','D','Financial Technology',
		(SELECT ROUND((SUM(multimedia='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Multimedia','E','Financial Technology',
	    (SELECT ROUND((SUM(multimedia='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

        -- Fotografi =========================================================================================================== --

        ('Fotografi','A','E-Commerce',
		(SELECT ROUND((SUM(fotografi='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Fotografi','B','E-Commerce',
		(SELECT ROUND((SUM(fotografi='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Fotografi','C','E-Commerce',
		(SELECT ROUND((SUM(fotografi='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Fotografi','D','E-Commerce',
		(SELECT ROUND((SUM(fotografi='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Fotografi','E','E-Commerce',
	    (SELECT ROUND((SUM(fotografi='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Fotografi','A','E-Commerce',
		(SELECT ROUND((SUM(fotografi='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Fotografi','B','E-Commerce',
		(SELECT ROUND((SUM(fotografi='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Fotografi','C','E-Commerce',
		(SELECT ROUND((SUM(fotografi='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Fotografi','D','E-Commerce',
		(SELECT ROUND((SUM(fotografi='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Fotografi','E','E-Commerce',
	    (SELECT ROUND((SUM(fotografi='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Fotografi','A','Financial Technology',
		(SELECT ROUND((SUM(fotografi='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Fotografi','B','Financial Technology',
		(SELECT ROUND((SUM(fotografi='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Fotografi','C','Financial Technology',
		(SELECT ROUND((SUM(fotografi='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Fotografi','D','Financial Technology',
		(SELECT ROUND((SUM(fotografi='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Fotografi','E','Financial Technology',
	    (SELECT ROUND((SUM(fotografi='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

        -- Komputer Grafis =========================================================================================================== --

        ('Komputer Grafis','A','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Komputer Grafis','B','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Komputer Grafis','C','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Komputer Grafis','D','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Komputer Grafis','E','E-Commerce',
	    (SELECT ROUND((SUM(komputer_grafis='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

		('Komputer Grafis','A','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='A' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Komputer Grafis','B','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='B' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Komputer Grafis','C','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='C' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Komputer Grafis','D','E-Commerce',
		(SELECT ROUND((SUM(komputer_grafis='D' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)d
		FROM tbl_datatraning)),

		('Komputer Grafis','E','E-Commerce',
	    (SELECT ROUND((SUM(komputer_grafis='E' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)e
		FROM tbl_datatraning)),

        ('Komputer Grafis','A','Financial Technology',
		(SELECT ROUND((SUM(komputer_grafis='A' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Komputer Grafis','B','Financial Technology',
		(SELECT ROUND((SUM(komputer_grafis='B' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Komputer Grafis','C','Financial Technology',
		(SELECT ROUND((SUM(komputer_grafis='C' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

		('Komputer Grafis','D','Financial Technology',
		(SELECT ROUND((SUM(komputer_grafis='D' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)d
		FROM tbl_datatraning)),

		('Komputer Grafis','E','Financial Technology',
	    (SELECT ROUND((SUM(komputer_grafis='E' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)e
		FROM tbl_datatraning)),

         -- Minat =========================================================================================================== --

        ('Minat','Web Developer','E-Commerce',
		(SELECT ROUND((SUM(minat='Web Developer' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Minat','Content Creator','E-Commerce',
		(SELECT ROUND((SUM(minat='Content Creator' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Minat','Accounting','E-Commerce',
		(SELECT ROUND((SUM(minat='Accounting' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

		('Minat','Web Developer','E-Commerce',
		(SELECT ROUND((SUM(minat='Web Developer' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Minat','Content Creator','E-Commerce',
		(SELECT ROUND((SUM(minat='Content Creator' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Minat','Accounting','E-Commerce',
		(SELECT ROUND((SUM(minat='Accounting' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)c
		FROM tbl_datatraning)),

        ('Minat','Web Developer','Financial Technology',
		(SELECT ROUND((SUM(minat='Web Developer' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Minat','Content Creator','Financial Technology',
		(SELECT ROUND((SUM(minat='Content Creator' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning)),

		('Minat','Accounting','Financial Technology',
		(SELECT ROUND((SUM(minat='Accounting' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)c
		FROM tbl_datatraning)),

        -- Bakat =========================================================================================================== --

        ('Bakat','Programer','E-Commerce',
		(SELECT ROUND((SUM(bakat='Programer' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Bakat','Multimedia','E-Commerce',
		(SELECT ROUND((SUM(bakat='Multimedia' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

		('Bakat','Programer','E-Commerce',
		(SELECT ROUND((SUM(bakat='Programer' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)a
		FROM tbl_datatraning)),
		
		('Bakat','Multimedia','E-Commerce',
		(SELECT ROUND((SUM(bakat='Multimedia' AND konsentrasi='E-Commerce'))/(SUM(konsentrasi='E-Commerce')),2)b
		FROM tbl_datatraning)),

        ('Bakat','Programer','Financial Technology',
		(SELECT ROUND((SUM(bakat='Programer' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)a
		FROM tbl_datatraning)),
		
		('Bakat','Multimedia','Financial Technology',
		(SELECT ROUND((SUM(bakat='Multimedia' AND konsentrasi='Financial Technology'))/(SUM(konsentrasi='Financial Technology')),2)b
		FROM tbl_datatraning))
		")