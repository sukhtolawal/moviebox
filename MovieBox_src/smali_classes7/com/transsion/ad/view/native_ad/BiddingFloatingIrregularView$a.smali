.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getClassTag()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> onBiddingError() --> p0 = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->L(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setAdPlans(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 22
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->showMedia()V

    .line 27
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 29
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->access$getCloseImg$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)Landroid/widget/ImageView;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
