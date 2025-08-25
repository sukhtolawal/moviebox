.class public Lcom/hisavana/mediation/ad/TInterstitialAd;
.super Lbn/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/b<",
        "Lcom/hisavana/common/base/BaseInterstitial;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbn/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbn/b;->d()Lan/i;

    move-result-object v0

    .line 3
    new-instance v1, Lan/k;

    iget-object v2, p0, Lbn/b;->h:Lan/s;

    invoke-direct {v1, p1, v0, v2}, Lan/k;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    return-object v1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/hisavana/mediation/ad/TInterstitialAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TInterstitialAd"

    .line 1
    invoke-virtual {p0}, Lbn/b;->n()V

    iget-boolean v1, p0, Lbn/b;->m:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CURRENT_OBJECT_IS_DESTROYED:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p0, p1}, Lbn/b;->trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 3
    invoke-virtual {p0, p1}, Lbn/b;->b(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    move-result-object v1

    iput-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    :cond_1
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 5
    invoke-virtual {p0, v1}, Lbn/b;->b(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lcom/hisavana/common/bean/TAdErrorCode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lbn/b;->trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 7
    invoke-virtual {p0, v1}, Lbn/b;->b(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lbn/b;->q:Z

    .line 9
    invoke-virtual {v1, v2}, Lan/c;->c(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisavana/common/base/BaseInterstitial;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v3, "filling_source"

    iget v4, p0, Lbn/b;->mFillSource:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v2, v1, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v3, "is_contain_vulgar"

    iget-boolean v4, p0, Lbn/b;->q:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lbn/b;->setIsShowing(Z)V

    .line 13
    invoke-virtual {p0, p2}, Lbn/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/hisavana/common/base/BaseInterstitial;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "no ad or ad is expired "

    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbn/b;->t()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "show error,interstitial handler is null"

    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lbn/b;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "show exception"

    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lbn/b;->t()V

    :goto_0
    return-void
.end method
