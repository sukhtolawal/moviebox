.class public Lcom/cloud/hisavana/sdk/api/view/MediaView$a;
.super Lcom/cloud/hisavana/sdk/f0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/api/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/cloud/hisavana/sdk/api/view/MediaView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/view/MediaView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView$a;->e:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 3
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/f0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/f0;->a()V

    .line 4
    return-void
.end method

.method public b(JJI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/f0;->b(JJI)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/f0;->d()V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/f0;->onComplete()V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->onIsPlayingChanged(Z)V

    .line 4
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/f0;->onVideoSizeChanged(II)V

    .line 4
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/f0;->onVolumeChanged(F)V

    .line 4
    return-void
.end method
