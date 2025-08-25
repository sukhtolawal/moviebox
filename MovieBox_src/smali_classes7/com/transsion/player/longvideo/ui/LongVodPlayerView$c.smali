.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n0(Lcom/tn/lib/view/SecondariesSeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 7

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "LongVodPlayerView"

    .line 10
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "onStopTrackingTouch targetProgress:"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 48
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 50
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    invoke-interface {p1, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 61
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 63
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 75
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isErrorShown(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->p()V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 108
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 110
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 113
    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getReplayLayout$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 p4, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Llo/c;->i(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    if-ne p1, p4, :cond_0

    .line 23
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 25
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getReplayLayout$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 36
    invoke-static {p1, p4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 39
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 47
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 56
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    cmp-long p1, v0, v2

    .line 64
    if-lez p1, :cond_1

    .line 66
    long-to-float p1, p2

    .line 67
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 72
    move-result-wide p2

    .line 73
    long-to-float p2, p2

    .line 74
    div-float/2addr p1, p2

    .line 75
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 79
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 82
    move-result-wide v0

    .line 83
    long-to-float p3, v0

    .line 84
    mul-float p3, p3, p1

    .line 86
    float-to-long v0, p3

    .line 87
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 91
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    invoke-static {p1, p4, p2, p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 98
    :cond_2
    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 7

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "LongVodPlayerView"

    .line 10
    const-string v3, "onStartTrackingTouch "

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    return-void
.end method
