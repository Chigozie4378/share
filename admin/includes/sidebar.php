<!-- Main Sidebar Container -->
<aside class="main-sidebar sidebar-light-primary elevation-4">
    <!-- Brand Logo -->
   

    <!-- Sidebar -->
    <div class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            
            <div class="info">
                <a href="#" class="d-block"><?php echo $_SESSION["fullname"]?>  page</a>
            </div>
        </div>

        <!-- Sidebar Menu -->
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
                <li class="nav-item has-treeview menu-open">
                    <a href="dashboard.php" class="nav-link <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/dashboard.php'){ echo "active"; } ?>">
                        <i class="nav-icon fas fa-home"></i>
                        <p>Home</p>
                    </a>
                </li>
                <li class="nav-item has-treeview menu-open">
                    <a href="posting.php" class="nav-link <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/posting.php'){ echo "active"; } ?>">
                        <i class="nav-icon fas fa-sticky-note"></i>
                        <p>Posting</p>
                    </a>
                </li>
                

                <li class="nav-item has-treeview menu-open">
                <a href="relocation.php" class="nav-link <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/relocation.php'){ echo "active"; } ?>">
                        <i class="nav-icon fas fa-house-leave fa-backward"></i>
                        <p>Relocation</p>
                        
                    </a>
                </li>
                <li class="nav-item has-treeview menu-open">
              <a href="#" class="nav-link  bg-success <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/transportation.php'){ echo "active"; } ?>">
                <i class="nav-icon fa fa-truck"></i>
                <p>
                  Transportation
                  <i class="right fas fa-angle-left"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item">
                  <a href="book_bus.php" class="nav-link  <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/book_bus.php'){ echo "active"; } ?>">
                    <i class="fa fa-bus"></i>
                    <p>Book a Bus Ticket</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="book_flight.php" class="nav-link  <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/book_flight.php'){ echo "active"; } ?>">
                    <i class="fa fa-plane"></i>
                    <p>Book a flight Ticket</p>
                  </a>
                </li>

              </ul>
            </li>
            <li class="nav-item has-treeview menu-open">
            <a href="chat.php" class="nav-link <?php if ($_SERVER['PHP_SELF'] == '/projects/admin/views/chat.php'){ echo "active"; } ?>">
                    <i class="nav-icon fas fa-comment-dots"></i>
                    <p>Chat</p>
                    
                </a>
            </li>
            
            <li class="nav-item has-treeview menu-open">
                <p>Follow us on</p>
            <a href="chat.php">
                    <i class="nav-icon text-primary fab fa-facebook "></i>  
                </a>
                <a href="chat.php">
                    <i class="nav-icon text-primary fab fa-twitter"></i>  
                </a>
                <a href="chat.php">
                    <i class="nav-icon text-success fab fa-whatsapp"></i>  
                </a>
                <a href="chat.php">
                    <i class="nav-icon text-danger fab fa-youtube"></i>  
                </a>
                <a href="chat.php">
                    <i class="nav-icon text-warning fab fa-instagram"></i>  
                </a>
            </li>

            </ul>
        </nav>
        <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
</aside>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Main content -->
    <section class="content">
        <div class="container-fluid">