<?php
mysql_connect("localhost","root");
mysql_select_db("test");
?>
<style type="text/css">
	.widget_content{font-family:trebuchet ms;font-size:12px;}
	.divider{clear:both;height:1px;background:#ccc;width:100%;margin-top:5px;margin-bottom:5px}
</style>
<div class="widget_content">
<table>
<?php
$countries=$_GET['country'];
$gender=$_GET['g'];
$query="select * from doctors where country='".$countries."' and gender='".$gender."'";
$doctors=mysql_query($query);
while($rec=mysql_fetch_array($doctors)){
	?>
	<tr>
	<b><?php echo $rec['name']; ?>(<?php echo ucwords($rec['country']) ?>)</b><br/>
	<i><?php echo $rec['description']; ?></i><br/>
	<a href="<?php echo $rec['website']; ?>">Website</a><div class="divider"></div>
	</tr>
	<?php
}
?>
</table>
</div>