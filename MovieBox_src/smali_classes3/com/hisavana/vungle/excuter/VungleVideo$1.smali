.class Lcom/hisavana/vungle/excuter/VungleVideo$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/vungle/excuter/VungleVideo;->initVideo()V
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
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$1;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$1;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    .line 6
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vungle_log"

    .line 12
    const-string v1, "onAdLoad"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$1;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 12
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Vungle Ads failed to load ad for "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " with error message: "

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x7533

    .line 41
    invoke-direct {v2, v5, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-static {v1, v2}, Lcom/hisavana/vungle/excuter/VungleVideo;->b(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 47
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "  with error message: "

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v2, "vungle_log"

    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleVideo$1;->a:Lcom/hisavana/vungle/excuter/VungleVideo;

    .line 81
    if-eqz p2, :cond_1

    .line 83
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 85
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    .line 88
    move-result p2

    .line 89
    invoke-direct {v1, p2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-static {p1, v1}, Lcom/hisavana/vungle/excuter/VungleVideo;->e(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p2, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 98
    invoke-static {p1, p2}, Lcom/hisavana/vungle/excuter/VungleVideo;->k(Lcom/hisavana/vungle/excuter/VungleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 101
    :goto_1
    return-void
.end method
