.class public Lcom/hisavana/mediation/ad/TBannerAd;
.super Lbn/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/b<",
        "Lcom/hisavana/common/base/BaseBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/hisavana/common/base/WrapTadView;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/base/WrapTadView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn/b;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    .line 10
    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:I

    .line 12
    iput-object p1, p0, Lbn/b;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lbn/b;->b()V

    .line 17
    iput-object p2, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbn/b;->d()Lan/i;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    .line 3
    invoke-virtual {v0, v1}, Lan/i;->o(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:I

    .line 4
    invoke-virtual {v0, v1}, Lan/i;->r(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    .line 5
    invoke-virtual {v0, v1}, Lan/i;->l(I)V

    iget-boolean v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->E:Z

    .line 6
    invoke-virtual {v0, v1}, Lan/i;->p(Z)V

    iget-boolean v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->F:Z

    .line 7
    invoke-virtual {v0, v1}, Lan/i;->f(Z)V

    .line 8
    new-instance v1, Lan/a;

    iget-object v2, p0, Lbn/b;->h:Lan/s;

    invoke-direct {v1, p1, v0, v2}, Lan/a;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    return-object v1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public clearCurrentAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lbn/b;->clearCurrentAd()V

    .line 9
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    .line 3
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbn/b;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iget-object v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Failed to remove banner view: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "TBannerAd"

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 63
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TBannerAd;->u()V

    .line 66
    return-void
.end method

.method public enterScene(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Lbn/b;->enterScene(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->G:Ljava/lang/String;

    .line 10
    return-object p1
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 13
    const-string v1, "ad_flow"

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "TBannerAd --> mBannerView is null"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbn/b;->n()V

    .line 30
    iget-boolean v0, p0, Lbn/b;->p:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lbn/b;->setIsShowing(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TBannerAd;->clearCurrentAd()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :try_start_0
    iget-object v2, p0, Lbn/b;->h:Lan/s;

    .line 54
    invoke-virtual {v0, v2}, Lan/c;->i(Lan/s;)V

    .line 57
    iget-boolean v2, p0, Lbn/b;->q:Z

    .line 59
    invoke-virtual {v0, v2}, Lan/c;->c(Z)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 69
    const-string v3, "filling_source"

    .line 71
    iget v4, p0, Lbn/b;->mFillSource:I

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 78
    const-string v3, "is_contain_vulgar"

    .line 80
    iget-boolean v4, p0, Lbn/b;->q:Z

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v2}, Lbn/b;->setIsShowing(Z)V

    .line 89
    iget-object v2, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:Lcom/hisavana/common/base/WrapTadView;

    .line 91
    iget-object v3, p0, Lcom/hisavana/mediation/ad/TBannerAd;->G:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v3}, Lbn/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v2, v3, v4}, Lcom/hisavana/common/base/BaseBanner;->show(Lcom/hisavana/common/base/WrapTadView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lbn/b;->t()V

    .line 106
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "TBannerAd --> no ad or ad is expired"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TBannerAd;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "TBannerAd --> exception:"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lbn/b;->t()V

    .line 150
    :cond_3
    :goto_2
    return-void

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "must call show in main thread"

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBannerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:I

    .line 3
    return-void
.end method

.method public setCloseDirectlyWithoutJumping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->F:Z

    .line 3
    return-void
.end method

.method public setHideAdCloseView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->E:Z

    .line 3
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroyFoldAd "

    .line 7
    const-string v2, "TBannerAd"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lbn/b;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 24
    iget-boolean v3, p0, Lbn/b;->q:Z

    .line 26
    const v4, 0x7fffffff

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/hisavana/common/bean/AdCache;->getCaches(Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hisavana/common/interfacz/ICacheAd;

    .line 58
    instance-of v4, v3, Lcom/hisavana/common/base/BaseBanner;

    .line 60
    if-eqz v4, :cond_0

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lcom/hisavana/common/base/BaseBanner;

    .line 65
    invoke-virtual {v4}, Lcom/hisavana/common/base/BaseBanner;->destroyFoldAd()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    iget-object v4, p0, Lbn/b;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v4, v3}, Lcom/hisavana/common/bean/AdCache;->removeCache(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V

    .line 76
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v6, "destroyFoldAd removeCache "

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/hisavana/common/manager/RequestingAdManager;->getInstance()Lcom/hisavana/common/manager/RequestingAdManager;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/hisavana/common/manager/RequestingAdManager;->destroyFoldAd(Ljava/lang/String;)V

    .line 110
    return-void
.end method
