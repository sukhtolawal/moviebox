.class public Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    cmpg-double v2, p1, v0

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 16
    if-gtz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlaying()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->pause()V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 31
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 39
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 47
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->release()V

    .line 54
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 56
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->clearVideoSurface()V

    .line 63
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 65
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 78
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 86
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->m(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 92
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlaying()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 100
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->play()V

    .line 103
    :cond_4
    :goto_0
    return-void
.end method
