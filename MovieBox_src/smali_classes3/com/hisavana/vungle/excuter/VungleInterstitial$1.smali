.class Lcom/hisavana/vungle/excuter/VungleInterstitial$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/vungle/excuter/VungleInterstitial;->initInterstitial()V
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
    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$1;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$1;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseInterstitial;->adLoaded()V

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
    .locals 4

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
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Vungle Ads failed to load ad for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " with error message: "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v2, "vungle_log"

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleInterstitial$1;->a:Lcom/hisavana/vungle/excuter/VungleInterstitial;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 50
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    .line 53
    move-result p2

    .line 54
    invoke-direct {v1, p2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-static {p1, v1}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->b(Lcom/hisavana/vungle/excuter/VungleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p2, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 63
    invoke-static {p1, p2}, Lcom/hisavana/vungle/excuter/VungleInterstitial;->e(Lcom/hisavana/vungle/excuter/VungleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 66
    :goto_1
    return-void
.end method
