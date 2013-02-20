# Static blocks

* footer_contacts
```
    <ul class="nav nav-list">
	    <li class="nav-header">Contactez-nous</li>
    	<li><p>Pour une réponse plus rapide nous  vous conseillons de nous conseillons de nous contacter par mail via le <a href="#">formulaire de contact</a></p>
	    </li>
    </ul>
```

## Modules

### Tabs with description
After [tm_easytabs](http://gitlab.ddz.fr:3000/magento_modules/module_tm_easytabs) was enabled there are new option is available from backend (see on sidebar as "Easy Tabs" section)

Go to: "System" > "Configuration" > "Easy Tabs"
* switch to "Yes" following options:
** "Enable easy tabs"
** "Enable description tab"
** "Enable additional info tab"
** "Enable product's review tab"
* Also You can add custom tabs as You wish...

### Product video
With [rocketweb_productvideo](http://gitlab.ddz.fr:3000/magento_modules/module_rocketweb_productvideo) now You can add one YouTube video to product in admin. (Go to "Catalog" > "Manage Products" > select some product > "Video") 
* Add Youtube hash (like this: "0hcke6yxPZA") to the `Youtube Code` field in Video section.

_hash you can find on each Youtube video url, for example in http://www.youtube.com/watch?v=TD5k34sqUEo there is "TD5k34sqUEo"_

### Slider

After [magestore_bannerslider](http://gitlab.ddz.fr:3000/magento_modules/module_magestore_bannerslider) was enabled there are new option is available from backend settings (see on top menu as "Banner Slider" > "Manage Banners" item)

* Add new banner clicking on the button "Add banner"
** Fill `Title`
** choose `Store View`
** Add background image for banner - should be the same size, as all others banner sizes
** For now available only one option where you can show this banner - Anywhere (Everywhere)
** Write Description - Also You can add `{{magento_modules}}` and `{{magento_blocks}}`

### Misc

[inchoo_xternal](http://gitlab.ddz.fr:3000/magento_modules/module_inchoo_xternal)


This one needed for ability add an external libraries, for example prefixfree.js that available from [leaverou.github.com/prefixfree](http://leaverou.github.com/prefixfree/)
