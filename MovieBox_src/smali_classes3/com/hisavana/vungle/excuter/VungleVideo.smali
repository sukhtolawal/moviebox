.class public Lcom/hisavana/vungle/excuter/VungleVideo;
.super Lcom/hisavana/common/base/BaseVideo;
.source "source.java"


# instance fields
.field public j:Lcom/vungle/warren/m;

.field public k:Lcom/vungle/warren/q;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->l:Z

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/vungle/excuter/VungleVideo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->l:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/hisavana/vungle/excuter/VungleVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/vungle/excuter/VungleVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->onReward()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/vungle/warren/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->j:Lcom/vungle/warren/m;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->k:Lcom/vungle/warren/q;

    .line 7
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->j:Lcom/vungle/warren/m;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->l:Z

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "destroy"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "vungle_log"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public initVideo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/vungle/excuter/VungleVideo$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/vungle/excuter/VungleVideo$1;-><init>(Lcom/hisavana/vungle/excuter/VungleVideo;)V

    .line 6
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->j:Lcom/vungle/warren/m;

    .line 8
    new-instance v0, Lcom/hisavana/vungle/excuter/VungleVideo$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/hisavana/vungle/excuter/VungleVideo$2;-><init>(Lcom/hisavana/vungle/excuter/VungleVideo;)V

    .line 13
    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->k:Lcom/vungle/warren/q;

    .line 15
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->l:Z

    .line 3
    return v0
.end method

.method public onVideoShow(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    const v0, 0xc351

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 16
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/vungle/warren/AdConfig;

    .line 28
    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 31
    sget-boolean v0, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    .line 33
    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdConfig;->d(Z)V

    .line 36
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 38
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleVideo;->k:Lcom/vungle/warren/q;

    .line 44
    invoke-static {v0, p1, v1}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Vungle Ads failed to show ad for "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 62
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " with error: Vungle SDK not initialized || Vungle ad not playable"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 84
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Vungle SDK not initialized || Vungle ad not playable for"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 100
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "vungle_log"

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 119
    const-string v1, "Vungle Ads failed to show ad"

    .line 121
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 127
    :goto_0
    return-void
.end method

.method public onVideoStartLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 7
    const/16 v1, 0x7533

    .line 9
    const-string v2, "Vungle Ads failed to load ad error with mNetwork == null "

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hisavana/vungle/excuter/VungleVideo$3;

    .line 24
    invoke-direct {v1, p0}, Lcom/hisavana/vungle/excuter/VungleVideo$3;-><init>(Lcom/hisavana/vungle/excuter/VungleVideo;)V

    .line 27
    invoke-static {v0, v1}, Lcom/hisavana/vungle/check/ExistsCheck;->initAdSource(Ljava/lang/String;Lcom/vungle/warren/l;)V

    .line 30
    return-void
.end method
