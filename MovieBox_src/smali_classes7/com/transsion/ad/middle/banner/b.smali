.class public final synthetic Lcom/transsion/ad/middle/banner/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/middle/banner/NonBannerView;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/middle/banner/b;->a:Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 6
    iput-object p2, p0, Lcom/transsion/ad/middle/banner/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/b;->a:Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/ad/middle/banner/NonBannerView;->b(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 8
    return-void
.end method
