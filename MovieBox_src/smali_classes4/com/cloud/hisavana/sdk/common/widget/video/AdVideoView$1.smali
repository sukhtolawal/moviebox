.class Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 12
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 22
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getDuration()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 32
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 39
    move-result-wide v8

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v5, v3, v1

    .line 44
    if-nez v5, :cond_1

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v1, 0x64

    .line 51
    mul-long v1, v1, v8

    .line 53
    div-long/2addr v1, v3

    .line 54
    long-to-int v2, v1

    .line 55
    move v7, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 58
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 66
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 69
    move-result-object v2

    .line 70
    move-wide v5, v8

    .line 71
    invoke-interface/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/q0;->b(JJI)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 76
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->isPlaying()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v0, v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 94
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;

    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v2, 0x3e8

    .line 100
    rem-long/2addr v8, v2

    .line 101
    sub-long/2addr v2, v8

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_3
    return-void
.end method
