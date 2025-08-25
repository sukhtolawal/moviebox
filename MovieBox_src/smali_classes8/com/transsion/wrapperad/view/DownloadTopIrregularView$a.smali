.class public final Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadTopIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;


# direct methods
.method public constructor <init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-direct {p0}, Lcq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-static {v1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$getClassTag(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onBiddingError() --> p0 = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->L(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setAdPlans(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->showMedia()V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->a:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-static {p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setDefaultHeight(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    return-void
.end method
