.class public final Ljs/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;)V
    .locals 1

    .line 1
    const-string v0, "adManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Ljs/a;->f:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljs/a;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_ps_link_ad_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getTAdNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/f;->a:Lcom/transsion/wrapperad/middle/nativead/f;

    .line 19
    iget-object v1, p0, Ljs/a;->f:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->getSceneId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/transsion/wrapperad/middle/nativead/f;->a(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/transsion/commercialization/R$id;->tAdNativeView:I

    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object v1, p0, Ljs/a;->f:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 46
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->getNativeAd()Lcom/hisavana/mediation/ad/TNativeAd;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/hisavana/mediation/ad/TNativeAd;->bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 55
    :cond_0
    return-void
.end method
