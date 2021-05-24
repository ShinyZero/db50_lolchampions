<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">LOL Champions</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
        <a class="nav-link" href="Campeones.aspx">Campeones</a>
      </div>
    </div>
  </div>
</nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <%--filas--%>
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <h5>Sobre nosotros</h5>
                        </div>
                        <div class="card-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur urna quam, egestas in maximus id, mollis vel est. Donec sed egestas enim, non pharetra ligula. Vestibulum non molestie tortor. Nunc a efficitur dui, sit amet lobortis nisl. Morbi aliquet orci scelerisque odio interdum lacinia. Sed faucibus commodo mi, vitae vehicula risus rutrum id. Sed tincidunt vel velit sit amet maximus. Fusce sapien justo, volutpat sed maximus in, accumsan eget diam. Nulla facilisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Phasellus maximus pulvinar turpis non commodo. Integer quis est vitae tortor ultricies auctor. Aenean tempor luctus lacus, et egestas dui mattis ut.
                                In hac habitasse platea dictumst. Ut ullamcorper luctus mauris dapibus luctus. Vestibulum risus eros, placerat sed auctor sed, consectetur at massa. Nulla sit amet sapien vel lorem pharetra porttitor nec id dolor. Aenean quis neque dapibus, pulvinar mauris sed, eleifend odio. Maecenas eget euismod lorem, in placerat tellus. Praesent finibus, nunc in mollis vestibulum, ex nulla tempus odio, at dapibus sem arcu et nisi. Sed eleifend sollicitudin sem quis eleifend. Donec eget mollis justo. Praesent porta magna nibh, et sagittis ligula tincidunt et. Donec lobortis mauris sit amet tempus semper. Phasellus id congue enim, non congue ante. Donec ut neque sollicitudin, mattis nulla quis, accumsan turpis. Aliquam erat volutpat.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Camepon del Mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/Lux.jpg" class="img-fluid" />
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid p-3">
        <h5>Ante Cualquier duda contactar a 
            <a href="mailto://ninio_rata@gmail.com">ninio_rata@gmail.com </a> </h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
