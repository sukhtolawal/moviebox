.class public final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "TAG"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "onStopTrackingTouch targetProgress:"

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 53
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Z)V

    .line 57
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 59
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 74
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 88
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 99
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroidx/fragment/app/Fragment;

    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 105
    if-eqz v2, :cond_2

    .line 107
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 117
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 119
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F3(JF)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 126
    invoke-virtual {p1}, Lcom/tn/lib/view/SecondariesSeekBar;->getProgress()J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v0, v2, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;J)V

    .line 133
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    invoke-static {p1, v1, v2, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZJ)V

    .line 140
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 142
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 145
    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->S0()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Llo/c;->i(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->S0()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 36
    invoke-static {p1, p4}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Z)V

    .line 39
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 41
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 47
    invoke-static {p4}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Ljava/lang/Runnable;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    long-to-float p1, p2

    .line 55
    const-wide/16 p2, 0x2710

    .line 57
    long-to-float p2, p2

    .line 58
    div-float/2addr p1, p2

    .line 59
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 61
    invoke-virtual {p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long p4, p2, v1

    .line 69
    if-lez p4, :cond_1

    .line 71
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 75
    invoke-virtual {p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 78
    move-result-wide p3

    .line 79
    long-to-float p3, p3

    .line 80
    mul-float p3, p3, p1

    .line 82
    float-to-long p3, p3

    .line 83
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 88
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 92
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    invoke-static {p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;J)V

    .line 99
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 101
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 105
    invoke-static {p1, v0, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZJ)V

    .line 108
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
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string p1, "TAG"

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "onStartTrackingTouch "

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    return-void
.end method
