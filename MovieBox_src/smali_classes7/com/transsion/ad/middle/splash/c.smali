.class public final synthetic Lcom/transsion/ad/middle/splash/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/transsion/ad/middle/splash/NonSplashActivity;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/middle/splash/c;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/transsion/ad/middle/splash/c;->b:Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 8
    iput-object p3, p0, Lcom/transsion/ad/middle/splash/c;->c:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/splash/c;->a:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/splash/c;->b:Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/middle/splash/c;->c:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->M(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 10
    return-void
.end method
