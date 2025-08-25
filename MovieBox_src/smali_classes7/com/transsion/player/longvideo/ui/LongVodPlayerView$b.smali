.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/ui/longvideo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->f:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onSingleTapClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 6
    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 13
    iget-object v0, v0, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 15
    invoke-virtual {v0}, Lcom/tn/lib/view/SecondariesSeekBar;->getProgress()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->d:J

    .line 21
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showBottomController(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 33
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->c:Z

    .line 35
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 43
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->f:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    sub-float/2addr p1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-float p1, p2, p1

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 60
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurUiType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 66
    if-ne p2, v0, :cond_2

    .line 68
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 70
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getScreenHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I

    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 77
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getScreenWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I

    .line 80
    move-result p2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 86
    move-result-wide v2

    .line 87
    long-to-float v0, v2

    .line 88
    mul-float p1, p1, v0

    .line 90
    mul-int/lit8 p2, p2, 0x4

    .line 92
    int-to-float p2, p2

    .line 93
    div-float/2addr p1, p2

    .line 94
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->d:J

    .line 96
    long-to-float p2, v2

    .line 97
    add-float/2addr p2, p1

    .line 98
    float-to-long p1, p2

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    cmp-long v0, p1, v2

    .line 103
    if-gez v0, :cond_3

    .line 105
    move-wide p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 109
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 112
    move-result-wide v2

    .line 113
    cmp-long v0, p1, v2

    .line 115
    if-lez v0, :cond_4

    .line 117
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 119
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 122
    move-result-wide p1

    .line 123
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 125
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 131
    iget-object v0, v0, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 136
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 138
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 144
    iget-object v0, v0, Lcv/k;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 149
    long-to-float p1, p1

    .line 150
    const/high16 p2, 0x3f800000    # 1.0f

    .line 152
    mul-float p1, p1, p2

    .line 154
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 156
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 159
    move-result-wide v2

    .line 160
    long-to-float p2, v2

    .line 161
    div-float/2addr p1, p2

    .line 162
    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->b:F

    .line 164
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 166
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 169
    move-result-wide p1

    .line 170
    long-to-float p1, p1

    .line 171
    iget p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->b:F

    .line 173
    mul-float p1, p1, p2

    .line 175
    float-to-long p1, p1

    .line 176
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->a:J

    .line 178
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 180
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->c:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->a:J

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 17
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 31
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isErrorShown(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 39
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 48
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->p()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 64
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 71
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 74
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->c:Z

    .line 76
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 78
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$endLongPress(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 81
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 14
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 25
    const-string v2, "LongVodPlayerView"

    .line 27
    const-string v3, "onDoubleTap "

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$videoPauseOrPlayClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;Z)V

    .line 41
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$longPressSpeed(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 11
    return-void
.end method
