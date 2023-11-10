<?php 
include 'admin/database/dbconfig.php'; 
 $query = "SELECT * FROM thongtin_web";
          $query_run= mysqli_query($connection,$query);
?>
<div id="footer" style="background-color:#272c63">
          <div class="container">
            <div class="row">
               <?php while ($row=mysqli_fetch_assoc($query_run)) 
          {            
            
            ?>      
              <div class="col-md-4 col-footer">
                  <div id="location-us">
                    <p class="location-us-title">Liên hệ</p>                  
                    <?php echo $row['Lienhe']; ?>
                    <p>
                      <i class="fas fa-phone"></i>
                      <strong>Hotline:</strong> <?php echo $row['Hotline']; ?></br>
                    
                      </p>                    
                    </p>
                  </div>
              </div>
              <div class="col-md-3 col-footer">
                <div id="social-network">
                  <p class="social-network-title">Mạng xã hội</p>
                  <ul>
                    <li><a href="<?= $row['Facebook']; ?>"><i class="fab fa-facebook"></i></a></li>
                    <li><a href="<?= $row['Youtube']; ?>"><i class="fab fa-youtube"></i></a></li>
                    <li><a href="https://thanhdong.edu.vn/"><i class="fab fa-google-plus-g"></i></a></li>
                    
                  </ul>
                  
                </div>

              </div>
                 <?php } ?>
              <div class="col-md-3 col-footer">
                <div id="guide">
                  <p class="guide-title">Menu</p>
                  <ul>
                    <li><a href="index.php">Trang chủ</a></li>
                    <li><a href="gioithieu.php">Giới thiệu</a></li>
                    <li><a href="kien-thuc.php">Kiến thức</a></li>
                    <li><a href="tin-tuc.php">Tin tức</a></li>
                    <li><a href="lien-he.php">Liên hệ</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-2 col-footer">
                <div id="footer-course">
                  <p class="footer-course-title">Khóa học</p>
                  <ul>
                    
                      <li><a href="khoa-hoc-tieng-anh.php">Khóa học Tiếng Anh</a></li>  
                      <li><a href="khoa-hoc-tieng-nhat.php">Khóa học Tiếng Nhật</a></li>  
                      <li><a href="khoa-hoc-tieng-han.php">Khóa học Tiếng Hàn</a></li>  
                      <li><a href="khoa-hoc-tieng-duc.php">Khóa học Tiếng Đức</a></li>  
                      <li><a href="khoa-hoc-tieng-trung.php">Khóa học Tiếng Trung</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
      </div>

      <div id="copyright">
        <div class="container">
          <p class="text-center">
            © 2022 TRUNG TÂM NGOẠI NGỮ I-EDU ĐH THÀNH ĐÔNG. THIẾT KẾ WEB: SINH VIÊN VŨ HOÀNG PHI
        </p>
        </div>
      </div>
        
  </div>
  <!-- End Copyright Section -->
    <!-- Script -->
    <script src="js/scrip.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    