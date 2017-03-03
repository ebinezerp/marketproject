$(document).ready(function(){
	 var path="assets/images/products/electronics/table/";
  $("#producttable").DataTable({
	
	  "ajax": {
		    "url": "/onlinemall/products/all/",
		    "dataSrc": ""
		  },
	  "columns": [
          { "data": "name" },
          { "data": "price" },
          {"data":null,
        	  "render":function(data,type,row){
        		  return "<img src='"+path+row.id+".jpg' width='25px' height='25px'></img>";
        	  }
          },
          
          {"data":"id",
        	  "render":function(data,type,row){
        		  return "<a href='online/products/"+data+"' class='btn btn-primary'>view</a>";
        	  }
          }
        	  
        	  
                    
      ]
  });
    
    
});