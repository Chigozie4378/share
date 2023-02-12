 <!-- Content Header (Page header) -->
 <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          
          
          <?php if ($_SERVER['PHP_SELF'] == '/deeperlife-corper-fellowship/admin/views/dashboard.php'){?>
            <div class="col-sm-6">
            <h1 class="m-0"> Dashboard</h1>
          </div><!-- /.col -->
            <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active"><?php echo $_SESSION["fullname"]?> Dashboard</li>
            </ol>
          </div><!-- /.col -->
          <?php } 
          ?>
          <?php if ($_SERVER['PHP_SELF'] == '/deeperlife-corper-fellowship/user/views/posting.php'){?>
            <div class="col-sm-6">
            <h1 class="m-0"> Posting Details </h1>
          </div><!-- /.col -->
            <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#"></a>Posting</li>
              <li class="breadcrumb-item active"><?php echo $_SESSION["fullname"]?> Posting</li>
            </ol>
          </div><!-- /.col -->
          <?php } 
          ?>
           <?php if ($_SERVER['PHP_SELF'] == '/deeperlife-corper-fellowship/user/views/transportation.php'){?>
            <div class="col-sm-6">
            <h1 class="m-0"> Transportation Details</h1>
          </div><!-- /.col -->
            <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Transportation</a></li>
              <li class="breadcrumb-item active"><?php echo $_SESSION["fullname"]?> Transportation</li>
            </ol>
          </div><!-- /.col -->
          <?php } 
          ?>
          <?php if ($_SERVER['PHP_SELF'] == '/deeperlife-corper-fellowship/user/views/relocation.php'){?>
            <div class="col-sm-6">
            <h1 class="m-0"> Relocation Details </h1>
          </div><!-- /.col -->
            <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Relocation</a></li>
              <li class="breadcrumb-item active"><?php echo $_SESSION["fullname"]?> Relocation</li>
            </ol>
          </div><!-- /.col -->
          <?php } 
          ?>
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->