<!DOCTYPE html>
<html>
<head>
	<title>Data Pegawai</title>
	<!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <!-- Datatables -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/datatables/datatables.min.css">

    <style>
    	body {
    		padding : 100px;
		}
		.card-header a {
			float : right;
		}

		.card-header span {
			font-size: 24px;
		}
    </style>
</head>
<body>
	<div class="container">
		<div class="card">
	    	<div class="card-header">
	      		<span>Data Pegawai</span>
	      		<a href="#" class="btn btn-primary"  title="Add New"><i class="icon-plus"></i> Add New</a>
	    	</div>
	    	<div class="card-body">
	    		<div class="table-responsive">
	            	<table id="pegawai" class="table table-hover table-bordered table-striped" style="width:100%">
						<thead>
							<tr>
								<th>ID</th>
								<th>Nama</th>
								<th>Jabatan</th>
								<th>Umur</th>
								<th>Alamat</th>
								<th>Aksi</th>
							</tr>
						</thead>
						<tfoot>
		                    <tr>
		                    	<th>ID</th>
		                        <th>Nama</th>
								<th>Jabatan</th>
								<th>Umur</th>
								<th>Alamat</th>
								<th>Aksi</th>
		                    </tr>
	                	</tfoot>
					</table>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JavaScript -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Datatables -->
    <script src="assets/vendor/datatables/datatables.min.js"></script>

	<script>
		$(document).ready(function() {
		    $('#pegawai').DataTable({
				"scrollX": true,
				"processing": true,
		        "serverSide": true,
		        "ajax": "data.php",
		        columnDefs : [
		        	{
		        		"searchable" : false,
		        		"orderable" : false,
		        		"targets"	: 5,
		        		"render" : function(data, type, row) {
		        			var btn = "<div class='btn-group' role='group'><a href='#'' class='btn btn-info btn-sm btn-show'><i class='icon-eye-open text-inverse'></i></a><a href='#' class='btn btn-warning btn-sm modal-show edit'><i class='icon-edit text-inverse'></i></a><a href='hapus.php' onclick=\"return confirm('Yakin menghapus data')\" class='btn btn-danger btn-sm btn-delete'><i class='icon-trash text-inverse'></i></a></div>";
		        			return btn;
		        		}
		        	}
		        ]
		    } );
		} );
	</script>


</body>
</html>