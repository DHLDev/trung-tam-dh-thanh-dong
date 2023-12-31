<?php 
include 'security.php';

$connection->query("SET NAMES 'utf8'");

if (isset($_POST['add_ph'])) 
{
  $ma_ph = $_POST['maph'];
  $ten_ph = $_POST['ten_ph'];
  $dia_chi = $_POST['dia_chi']; 
  $sdt = $_POST['sdt'];

  
      $query = "
      INSERT INTO phu_huynh(MaPH,TenPH,Diachi,PhuHuynh_Sdt) 
      VALUES('$ma_ph','$ten_ph','$dia_chi','$sdt')"; 
      $query_run = mysqli_query($connection,$query);

      if ($query_run) 
      {         
        $_SESSION['success']="Thêm Thành Công";
        header('Location: phu_huynh.php');
      } 
      else {
        
        $_SESSION['status']="Thêm Thất Bại";
        header('Location: phu_huynh.php ');
        
      }
  
}

if(isset($_POST['update_btn']))
 {
 		
	 	$id =$_POST['edit_id'];
    $maph = $_POST['ma_ph'];
	 	$tenph = $_POST['tenph'];
		$dia_chi = $_POST['dia_chi']; 
		$sdt = $_POST['sdt'];

 		$query= "
    UPDATE phu_huynh
    SET MaPH ='$maph',
        TenPH ='$tenph', 
        Diachi='$dia_chi', 
        PhuHuynh_Sdt='$sdt', 

    WHERE id ='$id'";
 		$query_run = mysqli_query($connection,$query);

    if ($query_run) {
           
        $_SESSION['success']="Sửa Thành Công";
        header('Location: phu_huynh.php');
    } else {
  
      $_SESSION['status']= "Sửa Thất Bại";
      header('Location: phu_huynh.php');
    }
 	
 		
 }
 	
  
  if(isset($_POST['delete_btn']))
 {
 		$id = $_POST['delete_id'];
 		
 		$query= "DELETE FROM phu_huynh WHERE  id ='$id'";
 		$query_run = mysqli_query($connection,$query);

 		if ($query_run) {
 			
 			$_SESSION['success']= "Xóa Thành Công";
 			header('Location: phu_huynh.php');
 		} else {
 			
 			$_SESSION['status']= "Xóa Thất Bại";
 			header('Location: phu_huynh.php');
 		}
 }


$output ='';

if(isset($_POST['query'])){
  $search=$_POST['query'];
  $stmt=$connection->prepare("SELECT * FROM phu_huynh WHERE 
MaPH LIKE CONCAT('%',?,'%') OR TenPH LIKE CONCAT('%',?,'%')") ;
  $stmt->bind_param("ss",$search,$search);


}
else{
  $stmt=$connection->prepare("SELECT * FROM phu_huynh ");

}
$stmt->execute();
$result=$stmt->get_result();
$serial_number=0;
if ($result->num_rows>0) {


  $output .='
  <div class="table-responsive">
  <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
  <thead align="center">
              <tr>
               <th>STT </th> 
               <th>Mã Phụ Huynh </th>             
               <th>Tên Phụ Huynh </th>
               <th>SDT </th>              
               <th>Địa Chỉ </th>                  
               <th>EDIT </th>
               <th>DELETE </th> 
             </tr>
             </thead>
             <tbody>';
             while ($row=$result->fetch_assoc()) {
              $serial_number++;             
              $output.='
          <tr>
                  <td>'.$serial_number.'</td>
                  <td>'.$row['MaPH'].'</td>
                  <td>'.$row['TenPH'].'</td>               
                  <td>'.$row['PhuHuynh_Sdt'].'</td>
                  <td>'.$row['Diachi'].'</td>
                  <td>
                      <form action="phu_huynh_edit.php" method="POST">
                          <input type="hidden" name="edit_id" value="'.$row['id'].'" >
                          <button type="submit" name="edit_btn" class="btn btn-success"> EDIT</button>                        
                      </form>
                  </td>
                  <td>
                      <form action="phu_huynh_code.php" method="POST">
                        <input type="hidden" name="delete_id" value="'.$row['id'].'">
                        <button type="submit" name="delete_btn" class="btn btn-danger"> DELETE</button>
                      </form>
                  </td>
              </tr>';              
             }
             $output.="</tbody>";
             echo $output;  
} else {
  echo "<h3> No Records Found!</h3>";
}
  
  ?>