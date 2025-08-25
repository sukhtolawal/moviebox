.class public Lcom/cloud/hisavana/sdk/u1$i;
.super Lcom/cloud/hisavana/sdk/f0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$i;->e:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/f0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/f0;->d()V

    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->e(Z)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "TranSplash"

    .line 10
    const-string v1, "onCompanion"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onIsPlayingChanged isPLaying "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TranSplash"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->onIsPlayingChanged(Z)V

    .line 30
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "onPlayerError"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$i;->e:Lcom/cloud/hisavana/sdk/u1;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$i;->e:Lcom/cloud/hisavana/sdk/u1;

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_NETWORK_NOT_CONNECTED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 36
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ls9/a;->h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 49
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 56
    :cond_1
    return-void
.end method
