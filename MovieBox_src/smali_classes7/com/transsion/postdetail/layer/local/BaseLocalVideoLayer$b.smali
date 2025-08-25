.class public final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Las/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j1()V
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

.field public d:Z

.field public e:Z

.field public f:J

.field public g:F

.field public final synthetic h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->i:Z

    .line 5
    iput p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->j:I

    .line 7
    iput p4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D2()Landroidx/constraintlayout/widget/Group;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 31
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->c:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/tn/lib/view/SecondariesSeekBar;->getProgress()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iput-wide v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->f:J

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Z)V

    .line 35
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->c:Z

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 39
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroid/os/Handler;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 45
    invoke-static {v4}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Ljava/lang/Runnable;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->i:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sub-float/2addr p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sub-float p1, p2, p1

    .line 60
    :goto_1
    const-wide/16 v4, 0x2710

    .line 62
    long-to-float p2, v4

    .line 63
    mul-float p1, p1, p2

    .line 65
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->j:I

    .line 67
    mul-int/lit8 v0, v0, 0x4

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    iget-wide v6, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->f:J

    .line 73
    long-to-float v0, v6

    .line 74
    add-float/2addr v0, p1

    .line 75
    float-to-long v6, v0

    .line 76
    cmp-long p1, v6, v1

    .line 78
    if-gez p1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    cmp-long p1, v6, v4

    .line 83
    if-lez p1, :cond_4

    .line 85
    move-wide v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v1, v6

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 99
    :cond_5
    long-to-float p1, v1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    mul-float p1, p1, v0

    .line 104
    div-float/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->b:F

    .line 107
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 112
    move-result-wide p1

    .line 113
    long-to-float p1, p1

    .line 114
    iget p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->b:F

    .line 116
    mul-float p1, p1, p2

    .line 118
    float-to-long p1, p1

    .line 119
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->a:J

    .line 121
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 123
    invoke-static {v0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;J)V

    .line 126
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 128
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->a:J

    .line 130
    invoke-static {p1, v3, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZJ)V

    .line 133
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->e:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "volumeControl"

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 10
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3}, Lcom/transsion/player/helper/g;->f(Z)V

    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 26
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/transsion/player/helper/g;->b()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->g:F

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->e:Z

    .line 45
    :cond_2
    sub-float/2addr p1, p2

    .line 46
    const/4 p2, 0x2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float p1, p1, p2

    .line 50
    iget p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->k:I

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 56
    invoke-static {p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, p2

    .line 67
    :goto_0
    iget p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->g:F

    .line 69
    invoke-interface {v1, p2, p1}, Lcom/transsion/player/helper/g;->a(FF)V

    .line 72
    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->d:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "volumeControl"

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 10
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3}, Lcom/transsion/player/helper/g;->f(Z)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->d:Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 29
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->k:I

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lcom/transsion/player/helper/g;->d(FFI)V

    .line 45
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->c:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 8
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->a:J

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 21
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 35
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 46
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->a:J

    .line 62
    iget v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->b:F

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F3(JF)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZJ)V

    .line 74
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 81
    invoke-static {v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Z)V

    .line 84
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->c:Z

    .line 86
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->d:Z

    .line 88
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->e:Z

    .line 90
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 92
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z0()V

    .line 95
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N0()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L1(Landroid/view/MotionEvent;Z)V

    .line 27
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N0()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;->h:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p2()V

    .line 27
    return-void
.end method
