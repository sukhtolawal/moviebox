.class Lcom/hisavana/vungle/excuter/VungleInterstitial$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/vungle/excuter/VungleInterstitial;->onInterstitialStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/vungle/excuter/VungleInterstitial;


# direct methods
.method public constructor <init>(Lcom/hisavana/vungle/excuter/VungleInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->g(Lcom/hisavana/vungle/excuter/VungleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 24
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->i(Lcom/hisavana/vungle/excuter/VungleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 27
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Vungle.isInitialized() "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " VungleException "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-boolean v2, Lcom/hisavana/vungle/check/ExistsCheck;->isDebug:Z

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, ""

    .line 64
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "vungle_log"

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 3
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->d(Lcom/hisavana/vungle/excuter/VungleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 11
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->f(Lcom/hisavana/vungle/excuter/VungleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 27
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->h(Lcom/hisavana/vungle/excuter/VungleInterstitial;)Lcom/vungle/warren/m;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 36
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->j(Lcom/hisavana/vungle/excuter/VungleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 46
    invoke-static {v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->h(Lcom/hisavana/vungle/excuter/VungleInterstitial;)Lcom/vungle/warren/m;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/m;)V

    .line 53
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->c(Lcom/hisavana/vungle/excuter/VungleInterstitial;Z)Z

    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$3;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 62
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Vungle Ads failed to load ad error with : Vungle.isInitialized() "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x7533

    .line 87
    invoke-direct {v1, v3, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->m(Lcom/hisavana/vungle/excuter/VungleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 93
    return-void
.end method
