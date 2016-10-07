<%@ Page Title="Jamal's CI test page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Jamal Mirza - My example site</h1>
        <p class="lead">This is a funky new site written in C#</p>
        <p><a href="http://www.google.com" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Jenkins</h2>
            <p>
                Jenkins is an open source automation server written in Java. The project was forked from Hudson after a dispute with Oracle. ... It is a server-based system running in a servlet container such as Apache Tomcat.
            </p>
            <p>
                <a class="btn btn-default" href="https://wiki.jenkins-ci.org/display/JENKINS/Meet+Jenkins">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Github</h2>
            <p>
                GitHub is a web-based Git repository hosting service. It offers all of the distributed version control and source code management (SCM) functionality of Git as well as adding its own features.
            </p>
            <p>
                <a class="btn btn-default" href="https://github.com/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Windows Azure</h2>
            <p>
                Microsoft Azure is a cloud computing platform and infrastructure created by Microsoft for building, deploying, and managing applications and services through a global network of Microsoft-managed data centers.
            </p>
            <p>
                <a class="btn btn-default" href="https://azure.microsoft.com/en-gb/overview/what-is-azure/">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>