<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_diarieView.View" %>

<!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    Diarie/ Logg
                    <small>Historik över kulturkatalogens annonser</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="userstart.html"><i class="fa fa-dashboard"></i> Start</a></li>
                    <li><a href="#">Diarie</a></li>                   
                </ol>
            </section>
            <!-- Main content -->
            <section class="content">
                <!-- /.row -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="box">
                            
                            <!-- /.box-header -->
                            <div class="box-body table-responsive no-padding">
                                <table id="diarieTable" class="table table-hover">
                                    <thead>
                                    <tr class="tableheader">
                                        <th>ArrID</th>
                                        <th>Datum </th>                                         
                                        <th>Rubrik </th>  
                                            <th>Statustypid</th>
                                            <th>UtövareID </th>                                      
                                        <th>Utövare </th>                                                                               
                                        <th>Motivering </th>
                                        <th>Ändrad </th>
                                        <th>Status </th>
                                       
                                    </tr>
                                        </thead>
                                    <tbody class="kk_aj_diarietbl">                                    
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                </div>
            </section>
            <!-- /.content -->

<div id="kk_aj_conf" style="">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
       
    

    });
</script>