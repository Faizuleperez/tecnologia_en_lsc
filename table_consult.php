<?php
    include 'db/conexion.php';

    $query = mysqli_query($conexion, "SELECT * FROM users")
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 
    <title>Table db</title>
</head>
<body>



<div class="wrapper">
    <div class="container">
            <div class="filter">
            <div class="row">
                <div class="col-sm-4">
                <div class="show-row">
                    <select class="form-control">
                    <option value="10" selected="selected">10</option>
                    <option value="10">20</option>
                    <option value="15">30</option>
                    <option value="20">40</option>
                    </select>
                </div>
                </div>
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                <div class="search-row">
                    <input type="text" name="search" class="form-control" placeholder="Enter your keyword">
                </div>
                </div>
            </div>
            </div>
        <table id="music" class="table table-responsive table-hover">
            <thead>
            <tr  class="myHead">
                <th>#</th>
                <th>id</th>
                <th>Nombres</th>
                <th>Apellidos</th>
                <th>Nacimiento</th>
                <th>Cédula</th>
                <th>Email</th>
                <th>Discapacidad</th>
            </tr>
            </thead>
            <tbody>

            <?php
            
            while ($datos = mysqli_fetch_array($query)) {
                $id = $datos['id'];
                $nombre = $datos['names'];
                $apellido = $datos['lastname'];
                $nacimiento = $datos['birth'];
                $cedula = $datos['id_person'];
                $email = $datos['email'];
                $discapacidad= $datos['discapacidad'];
                
               

                echo'
                <tr data-url="FQS7i2z1CoA">
                    <td></td>
                    <td>'.$id.'</td>
                    <td>'.$nombre.'</td>
                    <td>'.$apellido.'</td>
                    <td>'.$nacimiento.'</td>
                    <td>'.$cedula.'</td>
                    <td>'.$email.'</td>
                    <td>'.$discapacidad.'</td>
                </tr>
                </tr>
                ';
            }

            ?>
            </tbody>
        </table>
        <div class="text-center controller">
            <ul class="pagination"></ul>
            <ul class="pager">
            <li ><a href="javascript:void(0)" class="prev">Previous</a></li>
            <li><a href="javascript:void(0)" class="next">Next</a></li>
            </ul>
        </div>
    </div>
</div>
    <script src="js/script.js"></script>

</body>
</html>