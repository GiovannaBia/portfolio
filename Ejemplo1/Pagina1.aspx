<%@ Page Title="" Language="C#" MasterPageFile="~/Mimaster.Master" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="Ejemplo1.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="hero">
            <div class="container hero__main">
             <div class="hero__textos">
            <h2>Hola<span class="signo">!</span></h2>
            <h3>Gracias por visitar mi portfolio. <br />
                Soy Giovanna, estudiante de desarrollo de software.
            </h3>
            <a class="cta" href="#sobre-mi">Acerca de mí</a>
            

        </div>
    </div>
    </section>

    <section id="sobre-mi">
        <div class="presentacion container">
            <div class="card-presentacion">
                   <h2>Hola! Me presento </h2>
                   <p class="about"> Soy Giovanna Bianchini, una estudiante autodidacta sumergiendome en el mundo de la programación. 
                He adquirido conocimientos en HTML, CSS, JavaScript, C# .Net, ASP, Git, GitHub y SQL Server 
                a través de cursos y documentación. Me encanta sumergirme en nuevos desafíos y proyectos creativos. 
                Podes ver algunos de mis proyectos en el siguiente enlace. ¡Espero que disfrutes explorando mi trabajo! 
            </p>

            </div>
            <a class="cta proyecto" href="#proyectos">Proyectos</a>

            <div class="iconos">
                   <i class="fa-brands fa-html5"></i>
            <i class="fa-brands fa-css3-alt"></i>
            <i class="fa-brands fa-js-square"></i>
            <i class="fa-brands fa-github"></i>
            <i class="fa-solid fa-database"></i>
            </div>
         

            

        </div>
    </section>

    <section id="proyectos">
        
        <div class="card-proyecto proyecto1">
            <h3>Gestor de artículos</h3>
            <p> Programado en C#, .Net Framework. Este gestor permite agregar, modificar, eliminar y ver detalles de los artículos que necesites.
                Es producto de la práctica para el nivel 2 de Programación con C# de Maxi Programa. 
            </p>
            <img src="img\gestordearticulos2.png" />
            <a href="Proyecto1.aspx"> Ver más... </a>
        </div>
        
        <div class="card-proyecto proyecto2">
            <h3>Gestor de música</h3>
            <p> Programado en C#, .Net Framework. Este gestor permite agregar, modificar y eliminar álbumes de música.
                Es producto de la práctica para el nivel 2 de Programación con C# de Maxi Programa. 
            </p>
            <img src="img/gestordediscos.png" />
            <a href="Proyecto2.aspx"> Ver más... </a>
        
        </div>
    </section>


</asp:Content>
