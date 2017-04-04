<?php
include 'koneksi.php';
    if( !$xml = simplexml_load_file('Pendidikan.xml') ) //using simplexml_load_file function to load xml file
    {
        echo 'load XML failed ! ';
    }
    else
    {
        echo '<h1>Data Diri Mahasiswa</h1>';
		foreach( $xml as $simpan ) //parse the xml file into object
        {
			$NPM = $simpan ->NPM; //get the childnode title
			$Nama = $simpan->Nama; //get the child node author
			$JK = $simpan->JK; //get the child node publisher
			$Alamat = $simpan->Alamat;
			$AsalDaerah = $simpan->AsalDaerah;
			$NoHp = $simpan->NoHp;
			$Agama = $simpan->Agama;
			$Email = $simpan->Email;
			$Jurusan = $simpan->Studi->Jurusan;
			$Prodi = $simpan->Studi->Prodi;

            echo 'NPM : '.$NPM.'<br />';
            echo 'Nama : '.$Nama.'<br />';
			echo 'JK : '.$JK.'<br />';
			echo 'Alamat : '.$Alamat.'<br />';
			echo 'AsalDaerah : '.$AsalDaerah.'<br />';
			echo 'NoHp : '.$NoHp.'<br />';
			echo 'Agama : '.$Agama.'<br />';
			echo 'Email : '.$Email.'<br />';
			echo 'Jurusan : '.$Jurusan.'<br />';
			echo 'Prodi : '.$Prodi.'<br />';
			echo '<br>';

//save to database
			$q = "INSERT INTO Dbpendidikan VALUES('$NPM','$Nama','$JK','$Alamat','$AsalDaerah','$NoHp','$Agama','$Email','$Jurusan $Prodi','')";
			$result = mysql_query($q);
        }
			if ($result) {
			echo '<h2>Data Berhasil disimpan </h2>';
			}
			else echo '<h2>Gagal</h2>';
    }
?> 