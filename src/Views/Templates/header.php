<?php 
    $customer = $data['customerLogin'];
?>
<!-- <nav class="navbar navbar-expand-sm text-black sticky-top shadow" style="padding-top: 2px; padding-bottom: 2px; background-color: #f1f1f1">
    <div class="container-fluid">
        
        <a class="navbar-brand" href="<?= BASE_URL ?>/Home/"> 
            <img src="<?= BASE_URL ?>/public/images/logo.webp" alt="" style="width: 200px"> 
        </a>
        <div class="collapse navbar-collapse">
           
                <ul class="nav justify-content-center">
                    <li class="nav-item"><a href="<?= BASE_URL ?>/Collection/" class="nav-link text-black text-xl hover:text-gray-600 text-decoration-none ">Shop All</a></li>
                    <?php 
                        foreach ($data['collections'] as $value) { ?>
                            <li class="nav-item"><a href="<?= BASE_URL ?>/Collection/Show/<?= $value['id']; ?>" class="nav-link text-black text-decoration-none text-xl hover:text-gray-600"><?= $value['name']; ?></a></li>
                    <?php 
                        } 
                
                    ?>
                        
                        
                
        
                    <?php if(empty($customer)) { ?>
                    <li class="nav-item">
                        <a class="text-black hover:text-gray-400" href="<?= BASE_URL ?>/Account/Login">Đăng nhập</a>
                    </li>
                    <?php } else { ?>
                    <li class="nav-item">
                        Hi
                        <a class="text-black hover:text-gray-400" href="<?= BASE_URL ?>/Account/"><?= $customer['TenKhachHang'] ?></a>
                        <span>/</span>
                        <a class="text-black hover:text-gray-400" href="<?= BASE_URL ?>/Account/Index/Logout">Đăng xuất</a>
                    </li>
                    <?php } ?>
                    <li class="nav-item">
                        <button id="search">
                            <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
                            </svg>
                        </button>
                        <h3 class="mx-4">VND</h3>
                        <button class="ml-10" id="cart">Giỏ Hàng (<span id="totalItem"><?= $data['totalCartItem'] ?></span>)</button>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="text" placeholder="Search">
                    <button class="btn btn-primary" type="button">Search</button>
                </form>
        </div>
    </div>
</nav> -->

<nav class="navbar navbar-expand-sm sticky-top shadow" style="padding-top: 2px; padding-bottom: 2px; background-color: #f1f1f1">
  <div class="container-fluid">
        <a class="navbar-brand" href="<?= BASE_URL ?>/Home/"> 
            <img src="<?= BASE_URL ?>/public/images/logo.webp" alt="" style="width: 200px"> 
        </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="mynavbar">
        <ul class="navbar-nav me-auto">
            <li class="nav-item"><a href="<?= BASE_URL ?>/Collection/" class="nav-link text-xl">Shop All</a></li>
            <?php 
                foreach ($data['collections'] as $value) { ?>
                    <li class="nav-item"><a href="<?= BASE_URL ?>/Collection/Show/<?= $value['id']; ?>" class="nav-link text-xl"><?= $value['name']; ?></a></li>
            <?php } ?>
        </ul>
        <ul class="navbar-nav">
        <li class="nav-item" id="right-nav">
                        <a id="search" class="nav-link">
                            <i class="fas fa-search fa-lg"></i> Search
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="cart">Giỏ Hàng (<span id="totalItem"><?= $data['totalCartItem'] ?></span>)</a>
                    </li>
            <?php if(empty($customer)) { ?>
                    <li class="nav-item">
                        <a class="nav-link" href="<?= BASE_URL ?>/Account/Login"><i class="far fa-user fa-lg"></i></a>
                    </li>
                    <?php } else { ?>
                    <li class="nav-item">
                        <a class="nav-link" href="<?= BASE_URL ?>/Account/"><i class="far fa-user fa-lg"></i> <?= $customer['TenKhachHang'] ?></a>
                    </li>
                    
                    <li class="nav-item">

                        <a class="nav-link" href="<?= BASE_URL ?>/Account/Index/Logout">/ Đăng xuất</a>
                    </li>
                    <?php } ?>
                    
        </ul>
        
    </div>
  </div>
</nav>