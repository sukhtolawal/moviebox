.class public Lcom/hisavana/mediation/ad/TSplashAd;
.super Lbn/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/b<",
        "Lcom/hisavana/common/base/BaseSplash;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Lcom/hisavana/common/constant/ComConstants$SplashModeIntDef;
    .end annotation
.end field

.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbn/b;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    .line 7
    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    .line 9
    iput-object p2, p0, Lbn/b;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static hasCache(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/AdCache;->getAdNum(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "placementId "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ",adNum = "

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v6, "TSplashAd"

    .line 46
    invoke-virtual {v2, v6, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v6, p0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    if-lez v0, :cond_1

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbn/b;->d()Lan/i;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    .line 3
    invoke-virtual {v0, v1}, Lan/i;->x(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    .line 4
    invoke-virtual {v0, v1}, Lan/i;->z(I)V

    .line 5
    new-instance v1, Lan/r;

    iget-object v2, p0, Lbn/b;->h:Lan/s;

    invoke-direct {v1, p1, v0, v2}, Lan/r;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    return-object v1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

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

.method public clearCurrentAd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbn/b;->clearCurrentAd()V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbn/b;->destroy()V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbn/b;->pause()V

    .line 4
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbn/b;->resume()V

    .line 4
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOnShowListener(Lcom/hisavana/common/interfacz/TAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lan/s;->h(Lcom/hisavana/common/interfacz/TAdListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnSkipListener(Lcom/hisavana/common/interfacz/OnSkipListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lan/s;->g(Lcom/hisavana/common/interfacz/OnSkipListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "place use SplashAdOrientation.APP_SPLASH_AD_ORIENTATION_PORTRAIT or SplashAdOrientation.APP_SPLASH_AD_ORIENTATION_LANDSCAPE"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    .line 18
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "current orientation is "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "TSplashAd"

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setSplashMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/hisavana/common/constant/ComConstants$SplashModeIntDef;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    .line 3
    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;)V
    .locals 2
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    .line 3
    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    nop

    nop

    nop

    .line 5
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 6
    nop

    nop

    nop

    nop

    nop

    .line 7
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 8
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 9
    nop

    nop

    nop

    nop

    nop

    nop

    .line 10
    nop

    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 12
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 13
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    nop

    .line 15
    nop

    nop

    nop

    nop

    .line 16
    nop

    nop

    .line 17
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 18
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 19
    nop

    nop

    nop

    nop

    .line 20
    nop

    nop

    nop

    .line 21
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 22
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 23
    nop

    nop

    nop

    nop

    .line 24
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 25
    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    .line 2
    nop

    nop

    nop

    return-void
.end method
