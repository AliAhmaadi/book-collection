<div class="page-content"> 
    <div class="content">  
      <!-- BEGIN PAGE TITLE -->
      <div class="page-title">  
        <h2><?php echo $title; ?></h2>   
      </div>
      <!-- END PAGE TITLE -->
      <!-- BEGIN PlACE PAGE CONTENT HERE -->
      <?php
        $attributes = ['name' => 'formCreate', 'id' => 'formCreate', 'class' => 'dropzone'];
        echo form_open_multipart('', $attributes);
      ?>
        
        <?php echo form_close(); ?>
        
      <!-- END PLACE PAGE CONTENT HERE -->
    </div>
  </div>