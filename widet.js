function init_widget(params) {
    document.getElementById("wd_id").innerHTML = '<div style="font-family:trebuchet ms;font-size:14px;">' + arguments[4] + '</div><iframe src="http://localhost/hasanResearch/php/widgets/widget.php?country=' + arguments[2] + '&g=' + arguments[3] + '" width="' + arguments[0] + '" height="' + arguments[1] + '" style="border:1px solid #ccc" border="0"></iframe>';
}