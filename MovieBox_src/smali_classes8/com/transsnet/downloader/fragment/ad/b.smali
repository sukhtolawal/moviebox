.class public final Lcom/transsnet/downloader/fragment/ad/b;
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

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/ad/b;->f:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    const/high16 p1, 0x43200000    # 160.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/ad/b;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/ad/b;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/middle/icon/WrapperIconBean;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->item_app_download_ad_hi_layout:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/middle/icon/WrapperIconBean;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsnet/downloader/R$id;->tAdNativeView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hisavana/mediation/ad/TAdNativeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/ad/b;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v0, Lcom/transsion/wrapperad/middle/nativead/d;

    invoke-direct {v0}, Lcom/transsion/wrapperad/middle/nativead/d;-><init>()V

    invoke-virtual {p2}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/ad/b;->f:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object p2

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->bindHiIconView(Lcom/transsion/ad/middle/nativead/a;Lcom/hisavana/mediation/ad/TAdNativeView;Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_0
    return-void
.end method
