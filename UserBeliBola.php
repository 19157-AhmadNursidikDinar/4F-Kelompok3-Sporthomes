<?php
include("includes/defines.php");
include("includes/connect.php");

$Nama=$_GET['Nama'];
$query=mysql_query("SELECT * FROM bola WHERE Nama='$Nama'");
$data=mysql_fetch_array($query);
extract($data);
?>
<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
	<head>
		<title>Sporthomes</title>
			<style type="text/css">
			input.input {
				border: 1px solid #f2f2f2;
				padding: 10px;
				width: 80%;
				}
			textarea.input{
				margin: 0px;
				width: 272px;
				height: 60px;
				border: 1px solid #f2f2f2;
				padding: 10px;
				}

			button.btn {
				color: #de6581;
				text-decoration: none;
				width: 30%;
				padding: 4px;
				background: rgba(18, 188, 231, 0.26);
				border: 2px solid #f2f2f2;
				}
			
			button.btn:hover {
				background: #ffffff;
				color: #37abc8;
				font-weight: bold;
				}
			td{
				font-weight: bold;
				padding-left: 20px;
				}

			</style>
	</head>
<body> 
	<table width="60%" border="11" align="center" bgcolor="yellow">
		<tr>
			<td align="center"><h1>Masukkan Data Anda</h1></td>
		</tr>
	</table>
	<br>
	<form action='bola.php' method='POST'>
		<table bgcolor="#C1DAD7" width='60%' align="center">
			<tr>
				<td>Nama Barang</td>
				<td><input class='input' type='hidden' name='Nama' value="<?php echo $Nama; ?>">
				<input class='input' type='text' value="<?php echo $Nama; ?>" disabled></td>
			</tr>
			<tr>
				<td>Harga</td>
				<td><input class='input' type='hidden' name='Harga' value="<?php echo $Harga; ?>">
				<input class='input' type='text' value="<?php echo $Harga; ?>" disabled></td>
			</tr>
			<tr>
				<td>Nama Penerima</td>
				<td><input class='input' type='text' name='Penerima' required placeholder="Masukkan Nama Lengkap"></td>
			</tr>
			<tr>
				<td>Alamat </td>
				<td><textarea class='input' name='Alamat' required placeholder="Masukkan Rt/Rw, No Rumah, Desa, Kecamatan, Kabupaten, Provinsi, Kode POS"></textarea></td>
			</tr>
			<tr>
				<td>No.Tlp Penerima</td>
				<td><input class='input' type='text' name='Tlp' required placeholder="Masukkan No yang bisa dihubungi"></td>
			</tr>
			<tr>
				<td>No.Whatsapp konfirmasi</td>
				<td><input class='input' type='text' name='wa' required placeholder="Masukkan No yang terhubung ke Whatsapp"></td>
			</tr>
			<tr><td></td>
				<td><button type='submit' name='beli' value='Save' class="btn">Selesai</button>
			</tr>
		</table>
	</form>
</body>
</html>
