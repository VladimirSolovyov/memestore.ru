<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-4" style="padding-left:10%;">
        <img src="/image/ico/about_us.svg" style="width: 40px; float: left; margin-left: -50px;"/><h4 style="font-weight:bold;"><?php echo $text_about; ?></h4>
        <ul class="list-unstyled">
        <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <div class="col-sm-4" style="padding-left:10%;">
        <img src="/image/ico/soc_seti.svg" style="width: 40px; float: left; margin-left: -50px;"/>
        <h4 style="font-weight:bold;">
          <?php echo $text_social; ?>
        </h4>
          <div class="share" style="padding-left: 0;">
            <a class="social social-vk" href="#"></a>
            <a class="social social-fb" href="#"></a>
            <a class="social social-tw" href="#"></a>
            <a class="social social-in" href="#"></a>
          </div>
        <img src="/image/ico/oplata.svg" style="width: 40px; float: left; margin-left: -50px;"/>
        <h4 style="font-weight:bold;">
          <?php echo $text_payment; ?>
        </h4>
        <img src="/image/ico/paypment.png" style="margin-left: -8px;"/>
        <!--<ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>-->
      </div>
      <div class="col-sm-4" style="padding-left:10%;">
        <img src="/image/ico/support.svg" style="width: 40px; float: left; margin-left: -50px;"/>
        <h4 style="font-weight:bold;">
          <?php echo $text_contactInfo; ?>
        </h4>  
        <p>
          <?php echo $text_telMsk; ?>
        </p>
        <p>
          <?php echo $text_telSpb; ?>
        </p>
        <p>
          <?php echo $text_site; ?>
        </p>
        <!--<ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>-->
      </div>
    </div>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>