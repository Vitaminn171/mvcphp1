
<?php 

function getNavBar1($collection)
{ ?>
    <div class="min-h-screen w-56 relative bg-gray-50">
        <div class="top-7 px-8 pt-7" id="nav_col">
            <a href="<?= BASE_URL ?>/Home/"> <img src="<?= BASE_URL ?>/public/images/logo.webp" alt=""> </a>
            <ul class="mt-5 space-y-2" >
                <li><a href="<?= BASE_URL ?>/Collection/" class="text-xl hover:text-gray-600 text-decoration-none ">Shop All</a></li>
                <?php foreach ($collection as $value) { ?>
                    <li><a href="<?= BASE_URL ?>/Collection/Show/<?= $value['id']; ?>" class="text-decoration-none text-xl hover:text-gray-600"><?= $value['name']; ?></a></li>
                <?php } ?>
            </ul>
        </div>
    </div>
<?php } ?>
