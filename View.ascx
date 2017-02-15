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
                            <div class="box-header">
                                <h3 class="box-title">Behandlade ansökningar</h3>
                                <div class="box-tools">
                                    <div class="input-group input-group-sm" style="width: 150px;">
                                        <input type="text" name="table_search" class="form-control pull-right" placeholder="Sök i Diarie/ Logg">
                                        <div class="input-group-btn">
                                            <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.box-header -->
                            <div class="box-body table-responsive no-padding">
                                <table class="table table-hover">
                                    <tr>
                                        <th>ArrID <i class="fa fa-caret-down" aria-hidden="true"></i></th>
                                        <th>Datum <i class="fa fa-caret-down" aria-hidden="true"></i></th>                                         
                                        <th>Rubrik <i class="fa fa-caret-down" aria-hidden="true"></i></th>                                       
                                        <th>Utövare <i class="fa fa-caret-down" aria-hidden="true"></i></th>                                                                               
                                        <th>Motivering <i class="fa fa-caret-down" aria-hidden="true"></i></th>
                                        <th>Admin <i class="fa fa-caret-down" aria-hidden="true"></i></th>
                                        <th>Status <i class="fa fa-caret-down" aria-hidden="true"></i></th>
                                    </tr>
                                    <tr>
                                        <td>185</td>
                                        <td>2017-01-13</td>
                                        <td>Skolbio förskolan: <b>Mustang</b></td>
                                        <td>--</td>                                        
                                        <td>Bacon ipsum dolor sit amet salami venison chicken flank fatback doner.</td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-success">Godkänd</span></td>
                                    </tr>
                                    <tr>
                                        <td>183</td>
                                        <td>2016-12-23</td>
                                        <td>Alfa / Omega</td>
                                        <td>Lajvverkstaden</td>
                                        <td>Bacon ipsum dolor sit amet salami venison chicken flank fatback doner.</td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-success">Godkänd</span></td>
                                    </tr>
                                    <tr>
                                        <td>185</td>
                                        <td>2017-12-22</td>
                                        <td>Skolbio förskolan: <b>Mustang</b></td>
                                        <td>--</td>
                                        <td></td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-warning">Ändrad</span></td>
                                    </tr>
                                    <tr>
                                        <td>183</td>
                                        <td>2016-12-12</td>
                                        <td>Alfa / Omega</td>
                                        <td>Lajvverkstaden</td>
                                        <td>Väntar på mer info dolor sit amet salami venison chicken flank fatback doner.</td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-warning">Avvaktar</span></td>
                                    </tr>
                                    <tr>
                                        <td>183</td>
                                        <td>2016-12-01</td>
                                        <td>Alfa / Omega</td>
                                        <td>Lajvverkstaden</td>
                                        <td></td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-primary">Inkommen</span></td>
                                    </tr>
                                    <tr>
                                        <td>185</td>
                                        <td>2017-12-01</td>
                                        <td>Skolbio förskolan: <b>Mustang</b></td>
                                        <td>--</td>
                                        <td></td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-warning">Ändrad</span></td>
                                    </tr>
                                    <tr>
                                        <td>185</td>
                                        <td>2017-11-30</td>
                                        <td>Skolbio förskolan: <b>Mustang</b></td>
                                        <td>--</td>
                                        <td></td>
                                        <td>Andreas Josefsson</td>
                                        <td><span class="label label-primary">Inkommen</span></td>
                                    </tr>
                                </table>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                </div>
            </section>
            <!-- /.content -->