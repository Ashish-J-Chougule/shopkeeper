$(function() {
	$(document).ready(function() {
		if(document.URL.indexOf("#")==-1){
			url = document.URL+"#";
			location = "#";
			location.reload(true);
		}
    $('#category').DataTable({
      "bInfo" : false
    });
  });
});