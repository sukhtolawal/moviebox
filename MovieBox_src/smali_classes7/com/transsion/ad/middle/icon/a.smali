.class public final synthetic Lcom/transsion/ad/middle/icon/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/middle/icon/BuyOutIconView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/ad/ps/model/RecommendInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/a;->a:Lcom/transsion/ad/middle/icon/BuyOutIconView;

    .line 6
    iput-object p2, p0, Lcom/transsion/ad/middle/icon/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/ad/middle/icon/a;->c:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/a;->a:Lcom/transsion/ad/middle/icon/BuyOutIconView;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/a;->c:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->a(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V

    .line 10
    return-void
.end method
