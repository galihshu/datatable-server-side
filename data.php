<?php
 
/*
 * DataTables example server-side processing script.
 *
 * Please note that this script is intentionally extremely simple to show how
 * server-side processing can be implemented, and probably shouldn't be used as
 * the basis for a large complex system. It is suitable for simple use cases as
 * for learning.
 *
 * See http://datatables.net/usage/server-side for full details on the server-
 * side processing requirements of DataTables.
 *
 * @license MIT - http://datatables.net/license_mit
 */
 
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * Easy set variables
 */
 
// DB table to use
$table = 'pegawai';
 
// Table's primary key
$primaryKey = 'pegawai_id';
 
// Array of database columns which should be read and sent back to DataTables.
// The `db` parameter represents the column name in the database, while the `dt`
// parameter represents the DataTables column identifier. In this case simple
// indexes
$columns = array(
    array( 'db' => 'pegawai_id', 'dt' => 0 ),
    array( 'db' => 'pegawai_nama',  'dt' => 1 ),
    array( 'db' => 'pegawai_jabatan',   'dt' => 2 ),
    array( 'db' => 'pegawai_umur',     'dt' => 3 ),
    array( 'db' => 'pegawai_alamat',     'dt' => 4 ),
    array( 'db' => 'pegawai_id',     'dt' => 5 ),
    // array(
    //     'db' => 'jenis_kelamin',
    //     'dt' => 2,
    //     'formatter' => function($data, $row) {
    //         return $data == "L" ? "Laki-laki" : "Perempuan";
    //     }
    // ),
    // array(
    //     'db'        => 'start_date',
    //     'dt'        => 4,
    //     'formatter' => function( $d, $row ) {
    //         return date( 'jS M y', strtotime($d));
    //     }
    // ),
    // array(
    //     'db'        => 'salary',
    //     'dt'        => 5,
    //     'formatter' => function( $d, $row ) {
    //         return '$'.number_format($d);
    //     }
    // )
);
 
// SQL server connection information
include_once "conn.php";
 
 
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * If you just want to use the basic configuration for DataTables with PHP
 * server-side, there is no need to edit below this line.
 */
 
require( 'ssp.class.php' );
 
echo json_encode(
    SSP::simple( $_GET, $sql_details, $table, $primaryKey, $columns )
);