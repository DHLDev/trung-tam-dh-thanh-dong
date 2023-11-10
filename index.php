
<?php include 'head_f/header.php';
    include 'head_f/slide.php';
    $query1 = "SELECT * FROM tin_tuc";
          $tt_run= mysqli_query($connection,$query1);

?>
      <div id="about-center">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <h2 class="about-us-title">GIỚI THIỆU | TRUNG TÂM NGOẠI NGỮ I-EDU TRƯỜNG ĐH THÀNH ĐÔNG</h2>
              <div class="about-us-description">
                <p>Trung tâm Ngoại ngữ I-EDU ĐH Thành Đông hoạt động trong lĩnh vực Đào tạo ngoại ngữ (Anh - Trung - Nhật - Hàn - Đức), nhận gia sư các lớp ngoại ngữ, du học Nhật Bản - Hàn Quốc, đào tạo dịch thuật. Trường ĐH Thành Đông lấy chất lượng làm mục tiêu hàng đầu, không ngừng phát triển về quy mô đào tạo, đẩy mạnh chất lượng giảng dạy, đa dạng hóa các khóa học nhằm đem đến cho sinh viên những kiến thức cần thiết, bổ ích để có thể dễ dàng tiếp cận với ngôn ngữ, văn hóa các nước.<br>
                  <b>Trường ĐH Thành Đông cam kết đảm bảo chất lượng học tập và phục vụ khi các bạn sinh viên đến học!</b><br>
                  <b>Trung tâm liên tục khai giảng các lớp ngoại ngữ Anh - Trung - Nhật - Hàn - Đức.</b><br>
                  Trường ĐH Thành Đông có đội ngũ giáo viên nhiều năm kinh nghiệm với phương pháp giảng dạy tiên tiến, hiệu quả chắc chắn sẽ mang lại chất lượng đào tạo tốt nhất cho các sinh viên học tại trung tâm ngoại ngữ I-EDU.
                </p>
              </div>
              <div class="btn-about-us">
                <a href="gioithieu.php" class="btn btn-outline-danger">Xem thêm</a>
              </div>
            </div>
            <div class="col-md-6">
              <div class="about-us-img">
                <img src="img/background-img/trung-tam-edu.jpg" alt="">
              </div>
            </div>
          </div>
        </div>
      </div>

   <div id="chinese-course">
        <div class="container">
          <h4 class="heading text-center">Khóa học Tiếng Anh</h4>
          <div class="row">
            <div class="col-md-4">
              <div class="course-box">
                <div class="course-box-up">
                  <a href="tieng-anh-giao-tiep.php" class="img-course-box"><img src="img/course-img/nna1.jpg" alt=""></a>
                  <a href="tieng-anh-giao-tiep.php" class="title-course-box"><p>Vì sao bạn nên chọn học ngành ngôn ngữ anh</p></a>                 
                </div>
               <div class="course-box-down">
                      <div class="row">
                        <div class="col-md-7">
                          <span class="price-course-box">
                            Tiếng Anh
                          </span>
                        </div>
                        <div class="col-md-5">
                          <a href="tieng-anh-giao-tiep.php" class="btn-detail-course-box">Chi tiết</a>
                        </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
                <div class="course-box">
                  <div class="course-box-up">
                    <a href="tieng-anh-tre-em.php" class="img-course-box"><img src="img/course-img/nna2.jpg" alt=""></a>
                    <a href="tieng-anh-tre-em.php" class="title-course-box"><p>Học ngôn ngữ anh ra trường làm gì</p></a>
                    
                  </div>
                  <div class="course-box-down">
                      <div class="row">
                        <div class="col-md-7">
                          <span class="price-course-box">
                            Tiếng Anh 
                          </span>
                        </div>
                        <div class="col-md-5">
                          <a href="tieng-anh-tre-em.php" class="btn-detail-course-box">Chi tiết</a>
                        </div>
                    </div>
                  </div>
                </div>
              </div>
            <div class="col-md-4">
                  <div class="course-box">
                    <div class="course-box-up">
                      <a href="luyen-thi-toeic.php" class="img-course-box"><img src="img/course-img/nna3.jpg" alt=""></a>
                      <a href="luyen-thi-toeic.php" class="title-course-box"><p>Kinh nghiệm học ngành ngôn ngữ anh</p></a>                      
                    </div>
                    <div class="course-box-down">
                      <div class="row">
                        <div class="col-md-7">
                          <span class="price-course-box">
                            Tiếng Anh
                          </span>
                        </div>
                        <div class="col-md-5">
                          <a href="luyen-thi-toeic.php" class="btn-detail-course-box">Chi tiết</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>         
          </div>
        </div>
      </div>    
      <div id="korean-course">
        <div class="container">
          <h4 class="heading text-center">Khóa Học Tiếng Trung</h4>
          <div class="row">
            <div class="col-md-4">
              <div class="course-box">
                <div class="course-box-up">
                  <a href="tieng-han-so-cap.php" class="img-course-box"><img src="img/course-img/tt1.jpg" alt=""></a>
                  <a href="tieng-han-so-cap.php" class="title-course-box"><p>10 lý do tại sao bạn nên học tiếng trung</p></a>                 
                </div>
                <div class="course-box-down">
                  <div class="row">
                    <div class="col-md-7">
                      <span class="price-course-box">
                        Tiếng Trung
                      </span>
                    </div>
                    <div class="col-md-5">
                      <a href="tieng-han-so-cap.php" class="btn-detail-course-box">Chi tiết</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="course-box">
                <div class="course-box-up">
                  <a href="tieng-han-so-cap.php" class="img-course-box"><img src="img/course-img/tt2.png" alt=""></a>
                  <a href="tieng-han-cap-toc.php" class="title-course-box"><p>Mức lương khủng cho nghề phiên dịch tiếng trung</p></a>                 
                </div>
                <div class="course-box-down">
                  <div class="row">
                    <div class="col-md-7">
                      <span class="price-course-box">
                        Tiếng Trung 
                      </span>
                    </div>
                    <div class="col-md-5">
                      <a href="tieng-han-cap-toc.php" class="btn-detail-course-box">Chi tiết</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="course-box">
                <div class="course-box-up">
                  <a href="on-thi-topik.php" class="img-course-box"><img src="img/course-img/tt3.jpg" alt=""></a>
                  <a href="on-thi-topik.php" class="title-course-box"><p>Tìm hiểu cơ hội việc làm tiếng trung</p></a>                 
                </div>
                <div class="course-box-down">
                  <div class="row">
                    <div class="col-md-7">
                      <span class="price-course-box">
                        Tiếng Trung
                      </span>
                    </div>
                    <div class="col-md-5">
                      <a href="on-thi-topik.php" class="btn-detail-course-box">Chi tiết</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          
           
          </div>
        </div>
      </div>

      <div id="news">
        <div class="container">
          <h4 class="heading text-center">Tin Tức Nổi Bật</h4>
          <div class="row">

          <?php 

                while ($row=mysqli_fetch_assoc($tt_run)) 
                { ?>   
            <div class="col-md-3">
              <div class="news-box">
                <div class="news-box-up">
                  <a href="#" class="news-box-img">
                    <?php echo '<img src="admin/anh_nhan_vien/'.$row['img'].'" alt="Image">' ?></a>
                </div>
                <div class="news-box-down">
                  <a href="#"><?php echo $row['TuaDe']; ?></a>
                </div>
              </div>
            </div>
           <?php     
          
                                                    } 
                                                ?>
            
            
          </div>
        </div>
      </div>

      <div id="rate">
        <div class="container">
          <h4 class="heading text-center">Tại sao nên chọn học Trung tâm ngoại ngữ I-EDU ĐH Thành Đông?</h4>
          <div class="row">
            <div class="col-md-6">
              <ul>
                <li>
                  <div class="row">
                    <div class="col-md-1">
                        <i class="fas fa-chalkboard-teacher icon-rate"></i>
                    </div>
                    <div class="col-md-11">
                      <p class="text-rate"><strong style="color: #e74c3c">Đội ngũ giáo viên</strong> có trình độ chuyên môn N1, N2, N3, giàu kinh nghiệm, giảng dạy nhiệt tình ,tâm huyết.</p>
                    </div>
                    
                  </div>
                </li>
                <li>
                  <div class="row">
                    <div class="col-md-1">
                        <i class="far fa-phone-laptop icon-rate"></i>
                    </div>
                    <div class="col-md-11">
                      <p class="text-rate"><strong style="color: #e74c3c">Cơ hội tiếp xúc và nghe trực tiếp người nước ngoài giảng dạy</strong> thông qua các hoạt động ngoại khóa như Câu lạc bộ ngoại ngữ, thư viện sách phong phú.</p>
                    </div>
                    
                  </div>
                </li>
                <li>
                  <div class="row">
                    <div class="col-md-1">
                        <i class="fas fa-money-check-edit-alt icon-rate"></i>
                    </div>
                    <div class="col-md-11">
                      <p class="text-rate"><strong style="color: #e74c3c">Mức học phí</strong>  cực sinh viên lại đảm bảo chất lượng ưu đãi 499.000đ một khóa 3 tháng.</p>
                    </div>
                    
                  </div>
                </li>
                <li>
                  <div class="row">
                    <div class="col-md-1">
                        <i class="fas fa-sparkles icon-rate"></i>
                    </div>
                    <div class="col-md-11">
                      <p class="text-rate"><strong style="color: #e74c3c">Chính sách ưu đãi:</strong> Có nhiều ưu đãi và phần quà hấp dẫn dành cho những sinh viên đăng kí học theo nhóm.</p>
                    </div>
                    
                  </div>
                </li>
              </ul>
            </div>
            <div class="col-md-6">
              <h6 class="title-rate-students">Cảm nhận sinh viên</h6>
              <!-- Slide Rate - How client say -->
                <div class="slides owl-carousel owl-theme">

                  <div class="testimonial">
                    <div class="test-info">
                      <img class="test-pic" src="img/profile-img/pf2.png" alt="">
                      <div class="test-name">
                        <span>Hoàng Phi</span>
                        @phi34hd
                      </div>
                    </div>
                    <p>
                      Sẽ giới thiệu cho bạn bè được biết đến và có cơ hội theo học trung tâm. Trung tâm có đội ngũ giáo viên nhiệt tình, dạy dễ vào. Tiếng Nhật rất khó học, nhất là với một người không giỏi ngoại ngữ như mình nhưng với thời gian khóa học đưa ra, mình cũng theo được và hoàn thành bài TEST. Mình hiện tại đã và đang đi du học và dùng tiếng Nhật rất tốt
                    
                    </p>
                  </div>

                  <div class="testimonial">
                      <div class="test-info">
                        <img class="test-pic" src="img/profile-img/pf2.png" alt="">
                        <div class="test-name">
                          <span>Thanh Hương</span>
                          @Huong2308
                        </div>
                      </div>
                      <p>
                        Giáo viên nhiệt tình trong giảng dạy, sẽ còn giới thiệu cho bạn bè được biết đến trung tâm nhiều hơn
                      </p>
                    </div>

                    <div class="testimonial">
                        <div class="test-info">
                          <img class="test-pic" src="img/profile-img/pf2.png" alt="">
                          <div class="test-name">
                            <span>Thu Thuận</span>
                            @Mrs.Thuan DH Thanh Dong
                          </div>
                        </div>
                        <p>
                          Nhân viên rất nhiệt tình trong việc tư vấn. Các khóa học đáp ứng được nhu cầu học đầy đủ của học sinh du học Nhật Bản. Cám ơn Trung tâm I-EDU ĐH Thành Đông
                        </p>
                      </div>
                </div>
            </div>
          </div>
        </div>
      </div>
<div class="container-fluid py-4" style="background: #f7f7f7;">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <h1 class="text-danger">ĐĂNG KÝ HỌC TẬP</h1>
                                <p><i>Hãy để lại thông tin của bạn, Trung Tâm Ngoại ngữ I-EDU trường ĐH Thành Đông sẽ giúp xây dựng lộ trình học ngoại ngữ tốt nhất dành riêng cho bạn.</i></p>
                               
                            <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/dfpAnFVKcLs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                      </div> 
                            </div>
                            <div class="col-md-5">
                                <div class="card shadow-sm rounded">                                  
                                  <div class="card-body">
                                      <h2>Đăng ký</h2>
                                        <form action="dangky.php" method="POST" enctype=multipart/form-data>
                                                <div class="form-group">
                                                  <label for="">Họ tên</label>
                                                  <input type="text" class="form-control" name="hoten">        
                                                </div>
                                                <div class="form-group">
                                                        <label for="">Số điện thoại</label>
                                                        <input type="text" class="form-control" name="sdt">
                                                        
                                                </div>
                                                <div class="form-group">
                                                        <label for="">Ngành đang theo học </label>
                                                        <input type="text" class="form-control" name="trinhdohoc">                                                       
                                                </div>
                                                <div class="form-group">
                                                        <label for="exampleFormControlSelect1">Chọn khóa học</label>
                                                        <select class="form-control" id="kh" name="khoahoc">
                                                        <option value="0">--Chọn khóa học--</option>                              
                                                            <option value="Tiếng Anh">Tiếng Anh</option> 
                                                            <option value="Tiếng Nhật">Tiếng Nhật</option>  
                                                            <option value="Tiếng Hàn">Tiếng Hàn</option>  
                                                            <option value="Tiếng Đức">Tiếng Đức</option>  
                                                            <option value="Tiếng Trung">Tiếng Trung</option>
                                                        </select>
                                                </div>
                                                <button type="submit" name="them_kh" class="btn btn-primary" style="background-color:#272c63">Gửi</button>
                                              </form>
                                  </div>
                                </div>
                            </div>
                             </div>
                        </div>
                </div>
                <style>.fb-livechat, .fb-widget{display: none}.ctrlq.fb-button, .ctrlq.fb-close{position: fixed; right: 24px; cursor: pointer}.ctrlq.fb-button{z-index: 999; background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEyOCAxMjgiIGhlaWdodD0iMTI4cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMjggMTI4IiB3aWR0aD0iMTI4cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxyZWN0IGZpbGw9IiMwMDg0RkYiIGhlaWdodD0iMTI4IiB3aWR0aD0iMTI4Ii8+PC9nPjxwYXRoIGQ9Ik02NCwxNy41MzFjLTI1LjQwNSwwLTQ2LDE5LjI1OS00Niw0My4wMTVjMCwxMy41MTUsNi42NjUsMjUuNTc0LDE3LjA4OSwzMy40NnYxNi40NjIgIGwxNS42OTgtOC43MDdjNC4xODYsMS4xNzEsOC42MjEsMS44LDEzLjIxMywxLjhjMjUuNDA1LDAsNDYtMTkuMjU4LDQ2LTQzLjAxNUMxMTAsMzYuNzksODkuNDA1LDE3LjUzMSw2NCwxNy41MzF6IE02OC44NDUsNzUuMjE0ICBMNTYuOTQ3LDYyLjg1NUwzNC4wMzUsNzUuNTI0bDI1LjEyLTI2LjY1N2wxMS44OTgsMTIuMzU5bDIyLjkxLTEyLjY3TDY4Ljg0NSw3NS4yMTR6IiBmaWxsPSIjRkZGRkZGIiBpZD0iQnViYmxlX1NoYXBlIi8+PC9zdmc+) center no-repeat #0084ff; width: 60px; height: 60px; text-align: center; bottom: 50px; border: 0; outline: 0; border-radius: 60px; -webkit-border-radius: 60px; -moz-border-radius: 60px; -ms-border-radius: 60px; -o-border-radius: 60px; box-shadow: 0 1px 6px rgba(0, 0, 0, .06), 0 2px 32px rgba(0, 0, 0, .16); -webkit-transition: box-shadow .2s ease; background-size: 80%; transition: all .2s ease-in-out}.ctrlq.fb-button:focus, .ctrlq.fb-button:hover{transform: scale(1.1); box-shadow: 0 2px 8px rgba(0, 0, 0, .09), 0 4px 40px rgba(0, 0, 0, .24)}.fb-widget{background: #fff; z-index: 1000; position: fixed; width: 360px; height: 435px; overflow: hidden; opacity: 0; bottom: 0; right: 24px; border-radius: 6px; -o-border-radius: 6px; -webkit-border-radius: 6px; box-shadow: 0 5px 40px rgba(0, 0, 0, .16); -webkit-box-shadow: 0 5px 40px rgba(0, 0, 0, .16); -moz-box-shadow: 0 5px 40px rgba(0, 0, 0, .16); -o-box-shadow: 0 5px 40px rgba(0, 0, 0, .16)}.fb-credit{text-align: center; margin-top: 8px}.fb-credit a{transition: none; color: #bec2c9; font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-decoration: none; border: 0; font-weight: 400}.ctrlq.fb-overlay{z-index: 0; position: fixed; height: 100vh; width: 100vw; -webkit-transition: opacity .4s, visibility .4s; transition: opacity .4s, visibility .4s; top: 0; left: 0; background: rgba(0, 0, 0, .05); display: none}.ctrlq.fb-close{z-index: 4; padding: 0 6px; background: #365899; font-weight: 700; font-size: 11px; color: #fff; margin: 8px; border-radius: 3px}.ctrlq.fb-close::after{content: "X"; font-family: sans-serif}.bubble{width: 20px; height: 20px; background: #c00; color: #fff; position: absolute; z-index: 999999999; text-align: center; vertical-align: middle; top: -2px; left: -5px; border-radius: 50%;}.bubble-msg{width: 120px; left: -140px; top: 5px; position: relative; background: rgba(59, 89, 152, .8); color: #fff; padding: 5px 8px; border-radius: 8px; text-align: center; font-size: 13px;}</style><div class="fb-livechat"> <div class="ctrlq fb-overlay"></div><div class="fb-widget"> <div class="ctrlq fb-close"></div><div class="fb-page" data-href="https://www.facebook.com/TTngoainguiedu.TDU" data-tabs="messages" data-width="360" data-height="400" data-small-header="true" data-hide-cover="true" data-show-facepile="false"> </div> <div id="fb-root"></div></div><a href="https://m.me/TTngoainguiedu.TDU/" title="Gửi tin nhắn cho chúng tôi qua Facebook" class="ctrlq fb-button"> <div class="bubble">1</div><div class="bubble-msg">Bạn cần hỗ trợ?</div></a></div><script src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script><script>jQuery(document).ready(function($){function detectmob(){if( navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/BlackBerry/i) || navigator.userAgent.match(/Windows Phone/i) ){return true;}else{return false;}}var t={delay: 125, overlay: $(".fb-overlay"), widget: $(".fb-widget"), button: $(".fb-button")}; setTimeout(function(){$("div.fb-livechat").fadeIn()}, 8 * t.delay); if(!detectmob()){$(".ctrlq").on("click", function(e){e.preventDefault(), t.overlay.is(":visible") ? (t.overlay.fadeOut(t.delay), t.widget.stop().animate({bottom: 0, opacity: 0}, 2 * t.delay, function(){$(this).hide("slow"), t.button.show()})) : t.button.fadeOut("medium", function(){t.widget.stop().show().animate({bottom: "30px", opacity: 1}, 2 * t.delay), t.overlay.fadeIn(t.delay)})})}});</script>
  <?php 
    include 'head_f/footer.php';
?>    
</body>
</html>