.class public Lcom/hisavana/vungle/excuter/VungleBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# instance fields
.field public j:Landroid/view/View;

.field public k:Lcom/vungle/warren/m;

.field public l:Lcom/vungle/warren/q;

.field public final m:Lcom/vungle/warren/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    new-instance p1, Lcom/hisavana/vungle/excuter/VungleBanner$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/vungle/excuter/VungleBanner$1;-><init>(Lcom/hisavana/vungle/excuter/VungleBanner;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->k:Lcom/vungle/warren/m;

    .line 11
    new-instance p1, Lcom/hisavana/vungle/excuter/VungleBanner$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/hisavana/vungle/excuter/VungleBanner$2;-><init>(Lcom/hisavana/vungle/excuter/VungleBanner;)V

    .line 16
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->l:Lcom/vungle/warren/q;

    .line 18
    new-instance p1, Lcom/vungle/warren/c;

    .line 20
    invoke-direct {p1}, Lcom/vungle/warren/c;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->m:Lcom/vungle/warren/c;

    .line 25
    sget-object p2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    .line 27
    invoke-virtual {p1, p2}, Lcom/vungle/warren/c;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/vungle/warren/c;->d(Z)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->m:Lcom/vungle/warren/c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/vungle/excuter/VungleBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->l:Lcom/vungle/warren/q;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->k:Lcom/vungle/warren/m;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseBanner;->destroyAd()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "destroy"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "vungle_log"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public getBanner()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 17
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->m:Lcom/vungle/warren/c;

    .line 23
    invoke-virtual {v1}, Lcom/vungle/warren/c;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/vungle/warren/d;->c(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 35
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->m:Lcom/vungle/warren/c;

    .line 41
    iget-object v2, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->l:Lcom/vungle/warren/q;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/d;->e(Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/q;)Lcom/vungle/warren/VungleBanner;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 51
    return-object v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    return-void
.end method

.method public onBannerDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vungle_log"

    .line 7
    const-string v2, "onBannerDestroy"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Lcom/vungle/warren/VungleBanner;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/vungle/warren/VungleBanner;

    .line 22
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 28
    :cond_1
    return-void
.end method

.method public onBannerLoad()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vungle_log"

    .line 7
    const-string v2, "onBannerLoad"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 22
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/hisavana/vungle/excuter/VungleBanner$3;

    .line 28
    invoke-direct {v3, p0, v0, v1}, Lcom/hisavana/vungle/excuter/VungleBanner$3;-><init>(Lcom/hisavana/vungle/excuter/VungleBanner;J)V

    .line 31
    invoke-static {v2, v3}, Lcom/hisavana/vungle/check/ExistsCheck;->initAdSource(Ljava/lang/String;Lcom/vungle/warren/l;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 37
    const/16 v1, 0x7533

    .line 39
    const-string v2, "Vungle Ads failed to load ad error with mNetwork == null "

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 47
    :goto_0
    return-void
.end method

.method public showBanner()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showBanner"

    .line 7
    const-string v2, "vungle_log"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner;->j:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 23
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 26
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "showBanner error"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method
