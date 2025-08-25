.class public Lcom/hisavana/adxlibrary/excuter/AdxSplash;
.super Lcom/hisavana/common/base/BaseSplash;
.source "source.java"


# instance fields
.field public a:Lr9/d;

.field public b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)Lr9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onSkipClick()V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/adxlibrary/excuter/AdxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic d(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onTimeReach()V

    return-void
.end method

.method public static synthetic d(Lcom/hisavana/adxlibrary/excuter/AdxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic e(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onSkipClick()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onTimeReach()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)Lcom/cloud/hisavana/sdk/api/adx/TSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lr9/d;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 4
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxSplash$a;

    invoke-direct {v0, p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash$a;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 6
    invoke-static {}, Lt9/a;->a()Lt9/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/a$b;->a()Lt9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9/d;->n(Lt9/a;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 7
    invoke-virtual {v1, v0}, Lr9/d;->l(Ls9/a;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 8
    new-instance v1, Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;

    invoke-direct {v1, p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    invoke-virtual {v0, v1}, Lr9/d;->o(Ls9/c;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxSplash$c;

    invoke-direct {v0, p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash$c;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 7
    invoke-static {}, Lt9/a;->a()Lt9/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/a$b;->a()Lt9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setRequest(Lt9/a;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setListener(Ls9/a;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/hisavana/adxlibrary/excuter/AdxSplash$d;

    invoke-direct {v1, p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash$d;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setSkipListener(Ls9/c;)V

    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    return-object v0
.end method

.method public checkNeedAddLogo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 12
    iput-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->destroy()V

    .line 21
    iput-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 23
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "destroy"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AdxSplash"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public getSplash()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isAdxAd()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lr9/d;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getAdSource()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public isEwAd()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lr9/d;->b()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getAdSource()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public isInternalAd()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lr9/d;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->isDefaultAd()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public isMatchVulgarBrand()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lr9/d;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->isMatchVulgarBrand()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public isOfflineAd()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lr9/d;->d()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getFillAdType()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public onSplashShow()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "show splash failed"

    .line 8
    const-string v5, "AdxSplash"

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v4, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 26
    cmpl-double v1, v4, v2

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lr9/d;->e()Lt9/a;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 38
    invoke-virtual {v0}, Lr9/d;->e()Lt9/a;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 44
    invoke-virtual {v0, v1, v2}, Lt9/a;->h(D)V

    .line 47
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 49
    invoke-virtual {v1, v0}, Lr9/d;->n(Lt9/a;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->getLogoLayout()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lr9/d;->m(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 65
    invoke-virtual {v0}, Lr9/d;->p()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_3
    iget-wide v4, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 83
    cmpl-double v1, v4, v2

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getRequest()Lt9/a;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 95
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getRequest()Lt9/a;

    .line 98
    move-result-object v0

    .line 99
    iget-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 101
    invoke-virtual {v0, v1, v2}, Lt9/a;->h(D)V

    .line 104
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 106
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setRequest(Lt9/a;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->show()V

    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public onSplashStartLoad()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseSplash;->splashMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hisa-"

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lr9/d;->e()Lt9/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 20
    invoke-virtual {v0}, Lr9/d;->e()Lt9/a;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 26
    invoke-virtual {v0, v1}, Lt9/a;->k(I)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lt9/a;->l(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lt9/a;->j(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 71
    invoke-virtual {v1, v0}, Lr9/d;->n(Lt9/a;)V

    .line 74
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 76
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 78
    invoke-virtual {v0, v1}, Lr9/d;->j(Z)V

    .line 81
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 83
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lr9/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 94
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    .line 96
    invoke-virtual {v0, v1}, Lr9/d;->k(Z)V

    .line 99
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a:Lr9/d;

    .line 101
    invoke-virtual {v0}, Lr9/d;->h()V

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getRequest()Lt9/a;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 117
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->getRequest()Lt9/a;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 123
    invoke-virtual {v0, v1}, Lt9/a;->k(I)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lt9/a;->l(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lt9/a;->j(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 168
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setRequest(Lt9/a;)V

    .line 171
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 173
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 175
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setContainVulgarContent(Z)V

    .line 178
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 180
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 191
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    .line 193
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->setCurrActivityFullscreen(Z)V

    .line 196
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->b:Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    .line 198
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->loadAd()V

    .line 201
    :cond_1
    :goto_0
    return-void
.end method
