  <?php $this->load->view('partials/header'); ?>

<div id="container">
    <div class="container">
      <div class="row">
        <!--Middle Part Start-->
        <div id="content" class="col-sm-9">
          <div itemscope itemtype="http://schema.org/Product">
            <h1 class="title" itemprop="name"><?php echo $product->title; ?></h1>
            <div class="row product-info">
              <div class="col-sm-6">
                <div class="image">
                  <img class="img-responsive" itemprop="image" id="zoom_01" src="/uploads/<?php echo $product->product_img ?>" width="350" height="350" title="<?php echo $product->title ?>" alt="<?php echo $product->title ?>" data-zoom-image="/assets/image/product/macbook_air_1-500x500.jpg" /> </div>
                  <div class="image-additional" id="gallery_01"> 
                    <?php $getGalleries = $this->gallery->get_gallery_by($product->id); ?>
                    <?php foreach ($getGalleries as $gallery): ?>
                      <a class="thumbnail" href="#" data-zoom-image="/assets/image/product/macbook_air_1-500x500.jpg" data-image="/assets/image/product/macbook_air_1-350x350.jpg" title="Laptop Silver black"> <img src="/uploads/<?php echo $gallery->gallery_img ?>" width="66" height="66" title="<?php echo $product->title ?>" alt = "<?php echo $product->title ?>"/></a> 
                    <?php endforeach ?>                   
                  </div>
              </div>
              <div class="col-sm-6">
                <ul class="list-unstyled description">
                  <li><b>Brand:</b> <a href="#"><span itemprop="brand"><?php echo $brand_array[$product->brand_id]; ?></span></a></li>
                  <li><b>Product Code:</b> <span itemprop="mpn"><?php echo $product->code; ?></span></li>
                  <li><b>Views:</b> <?php echo $product->views; ?></li>
                </ul>
                <ul class="price-box">
                  <li class="price" itemprop="offers" itemscope itemtype="#"> 
                    <span itemprop="price">Rs/ <?php echo number_format($product->price); ?></span>
                  </li>
                </ul>

                <hr>
              </div>
            </div>
            <ul class="nav nav-tabs">
              <li class="active"><a href="#tab-description" data-toggle="tab">Description</a></li>
              <li><a href="#tab-specification" data-toggle="tab">Specification</a></li>
              <li><a href="#tab-review" data-toggle="tab">Reviews (2)</a></li>
            </ul>
            <div class="tab-content">
              <div itemprop="description" id="tab-description" class="tab-pane active">
                <div>
                  <p><?php echo $product->description; ?></p>
                </div>
              </div>
              <div id="tab-specification" class="tab-pane">
                 <table class="table table-bordered">
                    <tr>
                      <th><strong>Processor Type:</strong></th>
                      <td><?php echo $product->processor_type; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Processor Speed</strong></th>
                      <td><?php echo $product->processor_speed; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Hard Drive Size</strong></th>
                      <td><?php echo $product->hard_drive_size; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Installed Ram</strong></th>
                      <td><?php echo $product->installed_ram; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Screen Size</strong></th>
                      <td><?php echo $product->screen_size; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Operating System</strong></th>
                      <td><?php echo $product->operating_system; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Colors</strong></th>
                      <td><?php echo $product->colors; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Lan Card</strong></th>
                      <td><?php echo $product->lan; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Bluetooth</strong></th>
                      <td><?php echo $product->bluetooth; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Modem</strong></th>
                      <td><?php echo $product->modem; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Camera</strong></th>
                      <td><?php echo $product->camera; ?></td>
                    </tr>
                    <tr>
                      <th><strong>Wifi</strong></th>
                      <td><?php echo $product->wifi; ?></td>
                    </tr>
                  
                </table>
              </div>
              <div id="tab-review" class="tab-pane">
                <?php
                  $attributes = ['name' => 'formCreate', 'id' => 'formCreate', 'class' => 'form-horizontal'];
                  $hidden = ['product_id' => $product->id, 'redirectTo' => '/product/' . $this->uri->segment(2)];
                  echo form_open('/product/review/' . $product->id, $attributes, $hidden);
                ?>
                  <div id="review">
                    <div>
                      <?php $reviews = $this->review->get_all(); ?>
                      <?php foreach ($reviews as $review): ?>                            
                      <table class="table table-striped table-bordered">
                        <tbody>
                          <tr>
                            <td style="width: 50%;"><strong><span><?php echo $review->fullname; ?></span></strong></td>
                            <td class="text-right"><span><?php echo $review->create_date; ?></span></td>
                          </tr>
                          <tr>
                            <td colspan="2"><p><?php echo $review->review; ?></p>
                            </td>
                          </tr>

                        </tbody>
                      </table>
                          <?php endforeach ?>
                    </div>
                    <div class="text-right"></div>
                  </div>
                  <h2>Write a review</h2>
                  <div class="form-group required">
                    <div class="col-sm-12">
                      <label for="input-name" class="control-label">Your Name</label>
                      <input type="text" class="form-control" name="fullname" id="fullname" value="" required>
                    </div>
                  </div>
                  <div class="form-group required">
                    <div class="col-sm-12">
                      <label for="input-review" class="control-label">Your Review</label>
                      <textarea class="form-control" id="review" rows="5" name="review" required></textarea>
                      <div class="help-block"><span class="text-danger">Note:</span> HTML is not translated!</div>
                    </div>
                  </div>
                  
                  <div class="buttons">
                    <div class="pull-right">
                      <button class="btn btn-primary" id="button-review" type="submit">Continue</button>
                    </div>
                  </div>
                <?php echo form_close(); ?>
              </div>
            </div>
            <h3 class="subtitle">Related Products</h3>
            <div class="owl-carousel related_pro">
              
            <?php if ($related_products): ?>
            <?php foreach ($related_products as $related_product): ?>            		
            <div class="product-thumb">
                <div class="image"><a href="product.html"><img src="/uploads/<?php echo $related_product->product_img; ?>" alt="<?php echo $related_product->title; ?>" title="<?php echo $related_product->title ?>" class="img-responsive" /></a></div>
                <div class="caption">
                  <h4><a href="<?php echo '/product/' . $related_product->slug; ?>"><?php echo $related_product->title; ?></a></h4>
                  <p class="price"> <span class="price-new">Rs/ <?php echo number_format($related_product->price); ?></span></p>
                </div>
              </div>
            <?php endforeach ?>
            	<?php else: ?>
            		<div class="alert alert-danger">No record found!</div>
            	<?php endif ?>
            
              
              
              
              
              
            </div>
          </div>
        </div>
        <!--Middle Part End -->
        <!--Right Part Start -->
        <?php $this->load->view('partials/sidebar'); ?>

        <!--Right Part End -->
      </div>
    </div>
  </div>
  <!--Footer Start-->
  <?php $this->load->view('partials/footer'); ?>
