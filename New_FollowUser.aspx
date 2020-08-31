﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New_FollowUser.aspx.cs" Inherits="AutoPost.New_FollowUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Breadcrumb-->
		<div>
			<div class="bannerimg cover-image bg-background3" data-image-src="../assets/images/banners/banner2.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white ">
							<h1 class="">Kullanıcı Takibi</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Breadcrumb-->
	<!--Contact-->
		<div class="sptb">
			<div class="container">
				<div class="row">
				    <div class="col-lg-12 col-xl-12 col-md-12">
						<div class="card mb-0">
							<div class="card-body">
								<div class="form-group">
									<asp:TextBox ID="ContentText" runat="server" class="form-control"  placeholder="Kullanıcı Adı"></asp:TextBox>
								</div>
								
							</div>
							<div class="card-footer">
								<asp:Button ID="UploadButton" runat="server" OnClick="UploadButton_Click1" Text="Takip Et"  class="btn btn-primary" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Contact-->

	
</asp:Content>
