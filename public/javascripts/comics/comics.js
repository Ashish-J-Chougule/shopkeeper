$(function() {
	$(document).ready(function() {
		if(document.URL.indexOf("#")==-1){
			url = document.URL+"#";
			location = "#";
			location.reload(true);
		}
		$('#comics').DataTable({
			"bInfo" : false
		});
	});
	// setInterval(function(){
	// 	table.ajax.reload();
	// },3000);
});