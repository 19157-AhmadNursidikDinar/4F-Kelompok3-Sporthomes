<?php
include("includes/defines.php");
include("includes/connect.php");


if (isset($_POST['beli'])){
	$dok1=$_POST['Penerima'];
	$dok2=$_POST['Alamat'];
	$dok3=$_POST['Tlp'];
	$dok4=$_POST['Nama'];
	$dok5=$_POST['Harga'];
	$dok6=$_POST['wa'];
	mysql_query ("INSERT INTO orderan (Date, Penerima, Alamat, Tlp, Nama, Harga, wa) VALUE (Now(),'$dok1','$dok2','$dok3','$dok4','$dok5','$dok6')");	
	echo "<script>
	  alert('Data Tersimpan');
	  window.location = 'Sukses.php';
	  </script>
	  ";	
	}
?>


<!DOCTYPE html>
<html>
	<head>
		<title>Sporthomes</title>
		<style type="text/css">
			header, section, footer, aside, nav, article, figure, figcaption {
				display: block;}
			body {
				font-family: Georgia, Times, serif;
				line-height: 1.4em;
				margin: 0px;}
			.wrapper {
				width: 1140px;
				margin: 30px auto 30px auto;
				background-color: rgba(255, 255, 255, 0.77);}
			header {
				padding-top: 10px;
				height: 180px;
				background-color: blue;
				background-position: center;}
			nav, footer {
				margin-top: 46px;
				clear: both;
				color: white;
				background-color: rgba(22, 46, 222, 0.4);
				height: 30px;}
			nav ul {
				margin: 20px;
				padding: 5px 4px 5px 300px;}
			nav li {
				display: inline;
				margin-right: 47px;}
			nav li a {
				color: white;
				font-size: 18px;}
			nav li a:hover, nav li a.current {
				color: red;}
			section.courses {
				border-right: 1px solid #eeeeee;}
			article {
				padding-bottom: 7px;
				border-bottom-width: 5px;
				padding-top: 21px;
				clear: both;
				overflow: auto;
				width: 100%;}
			hgroup {
				margin-top: 40px;}
			p {
				margin-right: 5px;}
			figure {
				float: left;
				width: 210px;
				height: 360px;
				padding: 25px;
				margin: 20px;
				border: 0px solid #eeeeee;}
			figcaption {
				font-size: 90%;
				text-align: left;}
			aside {
				width: 230px;
				float: left;
				padding: 0px 0px 0px 8px;}
			aside section a {
				display: block;
				padding: 10px;
				border-bottom: 1px solid #eeeeee;}
			aside section a:hover {
				color: red;}
			a {
				color: violet red;
				text-decoration: none;}
			h1, h2, h3 {
				font-weight: normal;}
			h2 {
				margin: 10px 0px 5px 0px;
				padding: 0px;}
			h3 {
				margin: 0px 0px 10px 0px;
				color: violet red;}
			aside h2 {
				padding: 30px 0px 10px 0px;
				color: violet red;}
			footer {
				font-size: 80%;
				padding: 7px 0px 0px 20px;}
		</style>
		<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	</head>
	<body>
		<div class="wrapper">
			<header>
				<img src="images/logo3.png" height="100px" />
				<a href="https://instagram.com/sporthomes.id"><img align="right" src="images/ig.png" width="50" /></a>
				<a href="https://wa.me/6281410856221"><img align="right" src="images/wa.png" width="50" /></a>
				<nav>
					<ul>
						<li><a href="sepatu.php">Sepatu</a></li>
						<li><a href="jersey.php">Jersey</a></li>
						<li><a href="bola.php" class="current">Bola</a></li>
						<li><a href="baselayer.php">Baselayer</a></li>
						<li><a href="aksesoris.php">Aksesoris</a></li>
					</ul>
				</nav>
			</header>
		</table>	
		<table>
			
	<?php
	$i=0;
	$query = mysql_query("SELECT * FROM bola");
	while ($data= mysql_fetch_assoc ($query)){
	$i++;
	?>
			<tr>
				<td><img height="520" src="images/<?php echo $data['Gambar']; ?>" /></td>
				<td><p align="center"><b><?php echo $data['Nama']; ?></b></p><br>
					Harga : Rp.<?php echo $data['Harga']; ?><br>
					SPESIFIKASI :<br>
					<?php echo $data['Desc']; ?><br><br>
					<a href="UserBeliBola.php?Nama=<?php echo $data['Nama']; ?>"><input type="submit" class="btn" value="Beli"></a></td>
			</tr>
	<?php } ?>
	</table>
			<footer>
				&copy; 2021 Dinar
			</footer>
		</div><!-- .wrapper -->
	</body>
</html>