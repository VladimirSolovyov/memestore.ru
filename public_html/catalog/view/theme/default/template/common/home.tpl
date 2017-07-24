<?php echo $header; ?>
<div>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
    <div class="container" style="background-color: #faf9fb; margin-bottom: -30px;">
    <div class="row" style="padding-top: 30px;">
      <aside id="column-left" class="col-sm-3">
    <div class="list-group list-group-categoryExt">
      <?php foreach ($categories as $category) { ?>
      <a href="<?php echo $category['href']; ?>" class="list-group-item <?php if($category['category_id'] == $defCatId) echo 'activCat';?>"><?php echo $category['name']; ?></a>
      <?php } ?> 
      <div class="col-sm-9"><?php echo $search; ?>
      </div>
    </div>
    <div id="banner0" class="owl-carousel" style="opacity: 0;">
  </div>
  </aside>
  <div id="content" class="col-sm-9"> 
     <div class="row" style="padding-top: 30px;">
        <?php foreach ($products as $product) { ?>
        <div class="product-layout product-list col-lg-4 col-md-4 col-sm-6 col-xs-12" >
          <div class="product-thumb">
            <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
            <div>
              <div class="caption" style="display: inline;">
                <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
                <p style="display:none;"><?php echo $product['description']; ?></p>
                <?php if ($product['price']) { ?>
                <p class="price">
                  <?php if (!$product['special']) { ?>
                  <?php echo $product['price']; ?>
                  <?php } else { ?>
                  <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
                  <?php } ?>
                  <?php if ($product['tax']) { ?>
                  <span style="display:none;" class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
                  <?php } ?>
                </p>
                <?php } ?>
                <?php if ($product['rating']) { ?>
                <div class="rating">
                  <?php for ($i = 1; $i <= 5; $i++) { ?>
                  <?php if ($product['rating'] < $i) { ?>
                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } else { ?>
                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } ?>
                  <?php } ?>
                </div>
                <?php } ?>
              </div>
              <div class="button-group">
                <button type="button" class="to-cart" style="font-size: 16px;" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');"><img src="/image/ico/shopping-bag.svg" style="width: 20px; padding-bottom:5px;"> <span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span></button>
                <button style="display:none;" type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
                <button style="display:none;" type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      </div>
    </div>
</div>
</div>
<?php echo $footer; ?>