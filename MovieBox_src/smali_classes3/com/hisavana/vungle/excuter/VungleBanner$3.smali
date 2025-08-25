.class Lcom/hisavana/vungle/excuter/VungleBanner$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/vungle/excuter/VungleBanner;->onBannerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/vungle/excuter/VungleBanner;


# direct methods
.method public constructor <init>(Lcom/hisavana/vungle/excuter/VungleBanner;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

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
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleBanner;->f(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 24
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleBanner;->h(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

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
    const-string v2, "init onError "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-boolean v2, Lcom/hisavana/vungle/check/ExistsCheck;->isDebug:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, ""

    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "vungle_log"

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "init time "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "vungle_log"

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 36
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleBanner;->g(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 44
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleBanner;->i(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 60
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleBanner;->k(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/q;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 68
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleBanner;->m(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/m;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 77
    invoke-static {v0}, Lcom/hisavana/vungle/excuter/VungleBanner;->a(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/hisavana/common/bean/Network;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 87
    invoke-static {v1}, Lcom/hisavana/vungle/excuter/VungleBanner;->c(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/c;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 93
    invoke-static {v2}, Lcom/hisavana/vungle/excuter/VungleBanner;->m(Lcom/hisavana/vungle/excuter/VungleBanner;)Lcom/vungle/warren/m;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/d;->g(Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/m;)V

    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleBanner$3;->b:Lcom/hisavana/vungle/excuter/VungleBanner;

    .line 103
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 105
    const/16 v2, 0x7533

    .line 107
    const-string v3, "Vungle Ads failed to load ad error with : Vungle.isInitialized()\uff1atrue"

    .line 109
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-static {v0, v1}, Lcom/hisavana/vungle/excuter/VungleBanner;->n(Lcom/hisavana/vungle/excuter/VungleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 115
    return-void
.end method
