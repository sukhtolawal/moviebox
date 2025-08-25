.class public final Lcom/transsion/commercialization/task/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/task/j;->f:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/j;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/middle/icon/WrapperIconBean;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_app_download_ps_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/middle/icon/WrapperIconBean;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/commercialization/task/g;

    .line 13
    invoke-direct {v0}, Lcom/transsion/commercialization/task/g;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    sget v1, Lcom/transsion/commercialization/R$id;->buyOutIconView:I

    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/ad/middle/icon/BuyOutIconView;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/transsion/commercialization/task/j;->f:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->bindPsIconView(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/BuyOutIconView;Landroid/content/Context;)V

    .line 48
    :cond_0
    return-void
.end method
