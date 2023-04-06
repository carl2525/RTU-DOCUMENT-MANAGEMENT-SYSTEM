
<?php
session_start();
if(!isset($_SESSION["admin_user"])){
    header("location:index.php");

} else{
    $uname = $_SESSION['admin_user'];
}
?>
<?php 

     require_once("connection.php");


 $id = mysqli_real_escape_string($conn,$_SESSION['admin_user']);

 

 $r = mysqli_query($conn,"SELECT * FROM admin_login where id = '$id'") or die (mysqli_error($con));

 $row = mysqli_fetch_array($r);
 
 $username=$row['name'];
 $id=$row['admin_user'];
 $pass = $row['admin_password'];
  // $fname=$row['fname'];
  // $lname=$row['lname'];

?>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.101.0">
    <title>RTU|DMS CEAT Folder</title>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
     <link rel="stylesheet" type="text/css" href="medias/css/sweetalert2.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/sidebars/">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    
<script src="js/jquery-1.8.3.min.js"></script>
    <link rel="stylesheet" type="text/css" href="medias/css/dataTable.css" />
    <link rel="stylesheet" type="text/css" href="medias/css/bulma.css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.12.1/css/dataTables.bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.3.0/css/responsive.bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="medias/css/datatables.min.css" />

    <script src="medias/js/jquery.dataTables.js" type="text/javascript"></script>
    <!-- end table-->
    <script type="text/javascript" charset="utf-8">
$(document).ready(function() {
    var table = $('#dtable').DataTable( {
        rowReorder: {
            selector: 'td:nth-child(2)'
        },
         responsive: {
            details: {
                display: $.fn.dataTable.Responsive.display.modal( {
                    header: function ( row ) {
                        var data = row.data();
                        return 'Details History for #'+data[0]+' - '+data[1];
                    }
                } ),
                renderer: $.fn.dataTable.Responsive.renderer.tableAll( {
                    tableClass: 'ui table'
                } )
            }
        },
         "aLengthMenu": [[5, 10, 15, 25, 50, 100 , -1], [5, 10, 15, 25, 50, 100, "All"]],
                "iDisplayLength": 10
    } );
} );
    </script>

    

<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link href="custom.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      body{
        margin: 0;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

        #loader{
        position: fixed;
        left: 0px;
        top: 0px;
        width: 100%;
        height: 100%;
        z-index: 9999;
        background: url('../assets/img/rtuflipInside.gif') 50% 50% no-repeat rgb(249,249,249);
        opacity: 1;
    }
    </style>

<script type="text/javascript">
window.onload = () => {
   $('#modal_upload').modal('show');
}

function btnclose() {
window.location="requested.php";
}



</script>

<script>
$(document).ready(function(){
  $('#modal_upload').on('hide.bs.modal', function (e) {
    e.preventDefault();
  });
});
</script>




<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

 <script src="sidebars.js"></script>

<script type="text/javascript" src="js/jquery-3.4.0.min.js"></script>

<script type="text/javascript" src="js/popper.min.js"></script>

<script type="text/javascript" src="js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/mdb.min.js"></script>

<script type="text/javascript" src="https://cdn.datatables.net/v/dt/jq-3.6.0/dt-1.12.1/r-2.3.0/rr-1.2.8/datatables.min.js"></script>






<div class="modal fade" id="modal_upload" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">



<form action="<?=$_SERVER['PHP_SELF'];?>" id="add_form" method="post" enctype="multipart/form-data">

<div class="modal-dialog modal-dialog-centered" role="document">
<div class="modal-content bg-light mx-auto rounded-4">
<div class="modal-header text-center rounded-4">
   <h4 class="modal-title w-100 font-weight-bold rounded-4"><svg class="" width="32" height="32"><use xlink:href="#edit"/></svg> Enter Password to continue</h4>
   </button>
 </div>
   <div class="modal-body">

   <div class="md-form mb-2">
   <div class="col-md-8 mt-2">

     </div>
   </div>

   <div class="md-form mb-2">
   <div class="col-md-20">


<input type="text" value="<?php echo $username; ?>" class="form-control fw-bold" name="department" aria-label="Default select example"  id="lastname" readonly>
<input type="text" value="<?php echo $_GET['ID'] ?>" class="form-control fw-bold" name="id" aria-label="Default select example"  id="lastname" hidden>


</div>
   </div>

   <div class="md-form mb-2">
   <div class="col-md-20">

   <input type="password" placeholder="Enter Password" value="" class="form-control fw-bold" name="password" aria-label="Default select example"  id="lastname" >


   </div>
   </div>
 </div>
 <div class="modal-footer d-flex justify-content-center">
 <button type="submit" class="btn fw-bold btn-rounded btn-block mt-3 mb-3 waves-effect z-depth-0" name="save" id="addnew"style ="background:#E0A100;" >Submit</button>
 </div>
</div>
</div>
</div>
</form>

   </body>
   </html>

<?php
if( isset($_POST['password']) )
{
   echo '<script type="text/javascript">
   window.onload = () => {
      $("#modal_upload").modal("hide");
   }
   function btnclose() {
   window.location="requested.php";
   }
   </script>';

  if(password_verify($_POST['password'], $pass)){ #passwordverify checking hash password and user input password

require_once("connection.php");
include 'sweetAlert.php';


$id = $_POST['id'];

$q = mysqli_query($conn,"SELECT * FROM `upload_files` WHERE id = '$id'") or die (mysqli_error($conn));
$rs1 = mysqli_fetch_array($q);
               $fname1=$rs1['NAME'];
               $dept = $rs1['DEPARTMENT'];


 unlink("../uploads/".$dept."/".$fname1);



mysqli_query($conn,"DELETE FROM upload_files WHERE ID='$id'")or die(mysql_error());
mysqli_query($conn,"DELETE FROM download_log WHERE ID='$id'")or die(mysql_error());
mysqli_query($conn,"DELETE FROM upload_log WHERE ID='$id'")or die(mysql_error());
			echo "<script type='text/javascript'>Swal.fire({
  icon: 'success',
  title: 'Deleted!',
  text:'Your File Has Been Deleted.',
  confirmButtonColor:'#00396D',
   confirmButtonText: 'Okay',
   timer:3000

}).then(function(){
   window.location.href = 'archiveFiles1.php';
          })
         </script>";
  }else {
   echo "<script type='text/javascript'>Swal.fire({
      icon: 'error',
      title: 'Incorrect',
      text:'Wrong Password.',
      confirmButtonColor:'#00396D',
       confirmButtonText: 'Try again',
       timer:3000
    
    }).then(function(){
      window.location.href = 'archiveFiles1.php';
              })
             </script>";
  }

}else{
   echo '<script type="text/javascript">
   window.onload = () => {
      $("#modal_upload").modal("show");
   }
   function btnclose() {
   window.location="requested.php";
   }
   </script>';

}
?>



<?php

/*
session_start();
require_once("connection.php");
include 'sweetAlert.php';


     require_once("connection.php");


 $id = mysqli_real_escape_string($conn,$_SESSION['admin_user']);

 

 $r = mysqli_query($conn,"SELECT * FROM admin_login where id = '$id'") or die (mysqli_error($con));

 $row = mysqli_fetch_array($r);
 
 $username=$row['name'];
 $id=$row['admin_user'];
  // $fname=$row['fname'];
  // $lname=$row['lname'];




$id = mysqli_real_escape_string($conn,$_GET['ID']);
$q = mysqli_query($conn,"SELECT * FROM `upload_files` WHERE id = '$id'") or die (mysqli_error($conn));
$rs1 = mysqli_fetch_array($q);
               $fname1=$rs1['NAME'];
               $dept = $rs1['DEPARTMENT'];


 unlink("../uploads/".$dept."/".$fname1);



mysqli_query($conn,"DELETE FROM upload_files WHERE ID='$id'")or die(mysql_error());
mysqli_query($conn,"DELETE FROM download_log WHERE ID='$id'")or die(mysql_error());
mysqli_query($conn,"DELETE FROM upload_log WHERE ID='$id'")or die(mysql_error());
			echo "<script type='text/javascript'>Swal.fire({
  icon: 'success',
  title: 'Deleted!',
  text:'Your File Has Been Deleted.',
  confirmButtonColor:'#00396D',
   confirmButtonText: 'Okay',
   timer:3000

}).then(function(){
          window.history.back();
          })
         </script>";
         */

?>
