.class Lcom/hisavana/vungle/excuter/VungleVideo$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/vungle/excuter/VungleVideo;->onVideoStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/vungle/excuter/VungleVideo;


# direct methods
.method public constructor <init>(Lcom/hisavana/vungle/excuter/VungleVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onAutoCacheAdAvailable "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "vungle_log"

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Vungle.isInitialized() "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " VungleException "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-boolean v2, Lcom/hisavana/vungle/check/ExistsCheck;->isDebug:Z

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "vungle_log"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 54
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 56
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleVideo;->g(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 73
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 75
    invoke-static {p1, v0}, Lcom/hisavana/vungle/excuter/VungleVideo;->i(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 78
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 3
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleVideo;->h(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 11
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleVideo;->j(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;

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
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 27
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleVideo;->l(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/vungle/warren/m;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 36
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleVideo;->a(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/hisavana/common/bean/Network;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 46
    invoke-static {v1}, Lcom/hisavana/vungle/excuter/VungleVideo;->l(Lcom/hisavana/vungle/excuter/VungleVideo;)Lcom/vungle/warren/m;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/m;)V

    .line 53
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleVideo;->c(Lcom/hisavana/vungle/excuter/VungleVideo;Z)Z

    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleVideo$3;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 62
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 64
    const/16 v2, 0x7533

    .line 66
    const-string v3, "Vungle Ads failed to load ad error with : network is null"

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleVideo;->n(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 74
    return-void
.end method
