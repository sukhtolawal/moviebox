.class public final Lqh/p;
.super Lcom/google/android/exoplayer2/e;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lqh/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:J

.field public final o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lqh/o;

.field public final q:Lqh/k;

.field public final r:Lcom/google/android/exoplayer2/n1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lqh/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lqh/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lqh/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/o;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqh/k;->a:Lqh/k;

    invoke-direct {p0, p1, p2, v0}, Lqh/p;-><init>(Lqh/o;Landroid/os/Looper;Lqh/k;)V

    return-void
.end method

.method public constructor <init>(Lqh/o;Landroid/os/Looper;Lqh/k;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/o;

    iput-object p1, p0, Lqh/p;->p:Lqh/o;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/o0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqh/p;->o:Landroid/os/Handler;

    iput-object p3, p0, Lqh/p;->q:Lqh/k;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/n1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n1;-><init>()V

    iput-object p1, p0, Lqh/p;->r:Lcom/google/android/exoplayer2/n1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqh/p;->C:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, Lqh/p;->B:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lqh/p;->z:Lqh/n;

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lqh/p;->B:I

    .line 19
    iget-object v1, p0, Lqh/p;->z:Lqh/n;

    .line 21
    invoke-virtual {v1}, Lqh/n;->getEventTimeCount()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lqh/p;->z:Lqh/n;

    .line 30
    iget v1, p0, Lqh/p;->B:I

    .line 32
    invoke-virtual {v0, v1}, Lqh/n;->getEventTime(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lqh/p;->w:Lcom/google/android/exoplayer2/m1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 22
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lqh/p;->z()V

    .line 28
    invoke-virtual {p0}, Lqh/p;->G()V

    .line 31
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqh/p;->u:Z

    .line 4
    iget-object v0, p0, Lqh/p;->q:Lqh/k;

    .line 6
    iget-object v1, p0, Lqh/p;->w:Lcom/google/android/exoplayer2/m1;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/m1;

    .line 14
    invoke-interface {v0, v1}, Lqh/k;->b(Lcom/google/android/exoplayer2/m1;)Lqh/j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqh/p;->x:Lqh/j;

    .line 20
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/p;->p:Lqh/o;

    .line 3
    invoke-interface {v0, p1}, Lqh/o;->onCues(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lqh/p;->p:Lqh/o;

    .line 8
    new-instance v1, Lqh/f;

    .line 10
    invoke-direct {v1, p1}, Lqh/f;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {v0, v1}, Lqh/o;->onCues(Lqh/f;)V

    .line 16
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqh/p;->y:Lqh/m;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lqh/p;->B:I

    .line 7
    iget-object v1, p0, Lqh/p;->z:Lqh/n;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    .line 14
    iput-object v0, p0, Lqh/p;->z:Lqh/n;

    .line 16
    :cond_0
    iget-object v1, p0, Lqh/p;->A:Lqh/n;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    .line 23
    iput-object v0, p0, Lqh/p;->A:Lqh/n;

    .line 25
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh/p;->E()V

    .line 4
    iget-object v0, p0, Lqh/p;->x:Lqh/j;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqh/j;

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqh/p;->x:Lqh/j;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqh/p;->v:I

    .line 21
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh/p;->F()V

    .line 4
    invoke-virtual {p0}, Lqh/p;->C()V

    .line 7
    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentStreamFinal()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    iput-wide p1, p0, Lqh/p;->C:J

    .line 10
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/p;->o:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lqh/p;->D(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/p;->q:Lqh/k;

    .line 3
    invoke-interface {v0, p1}, Lqh/k;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->F:I

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lqh/p;->D(Ljava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqh/p;->t:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqh/p;->w:Lcom/google/android/exoplayer2/m1;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lqh/p;->C:J

    .line 11
    invoke-virtual {p0}, Lqh/p;->z()V

    .line 14
    invoke-virtual {p0}, Lqh/p;->F()V

    .line 17
    return-void
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh/p;->z()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqh/p;->s:Z

    .line 7
    iput-boolean p1, p0, Lqh/p;->t:Z

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lqh/p;->C:J

    .line 16
    iget p1, p0, Lqh/p;->v:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lqh/p;->G()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqh/p;->E()V

    .line 27
    iget-object p1, p0, Lqh/p;->x:Lqh/j;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqh/j;

    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    .line 38
    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentStreamFinal()Z

    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-wide v0, p0, Lqh/p;->C:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p3, v0, v2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    cmp-long p3, p1, v0

    .line 21
    if-ltz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lqh/p;->E()V

    .line 26
    iput-boolean p4, p0, Lqh/p;->t:Z

    .line 28
    :cond_0
    iget-boolean p3, p0, Lqh/p;->t:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lqh/p;->A:Lqh/n;

    .line 35
    if-nez p3, :cond_2

    .line 37
    iget-object p3, p0, Lqh/p;->x:Lqh/j;

    .line 39
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lqh/j;

    .line 45
    invoke-interface {p3, p1, p2}, Lqh/j;->setPositionUs(J)V

    .line 48
    :try_start_0
    iget-object p3, p0, Lqh/p;->x:Lqh/j;

    .line 50
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lqh/j;

    .line 56
    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lqh/n;

    .line 62
    iput-object p3, p0, Lqh/p;->A:Lqh/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lqh/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p3, v0, :cond_3

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p3, p0, Lqh/p;->z:Lqh/n;

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p0}, Lqh/p;->A()J

    .line 86
    move-result-wide v2

    .line 87
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 88
    :goto_1
    cmp-long v4, v2, p1

    .line 90
    if-gtz v4, :cond_5

    .line 92
    iget p3, p0, Lqh/p;->B:I

    .line 94
    add-int/2addr p3, p4

    .line 95
    iput p3, p0, Lqh/p;->B:I

    .line 97
    invoke-virtual {p0}, Lqh/p;->A()J

    .line 100
    move-result-wide v2

    .line 101
    const/4 p3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 104
    :cond_5
    iget-object v2, p0, Lqh/p;->A:Lqh/n;

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_9

    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 115
    if-nez p3, :cond_9

    .line 117
    invoke-virtual {p0}, Lqh/p;->A()J

    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-nez v2, :cond_9

    .line 130
    iget v2, p0, Lqh/p;->v:I

    .line 132
    if-ne v2, v0, :cond_6

    .line 134
    invoke-virtual {p0}, Lqh/p;->G()V

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0}, Lqh/p;->E()V

    .line 141
    iput-boolean p4, p0, Lqh/p;->t:Z

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/f;->b:J

    .line 146
    cmp-long v6, v4, p1

    .line 148
    if-gtz v6, :cond_9

    .line 150
    iget-object p3, p0, Lqh/p;->z:Lqh/n;

    .line 152
    if-eqz p3, :cond_8

    .line 154
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    .line 157
    :cond_8
    invoke-virtual {v2, p1, p2}, Lqh/n;->getNextEventTimeIndex(J)I

    .line 160
    move-result p3

    .line 161
    iput p3, p0, Lqh/p;->B:I

    .line 163
    iput-object v2, p0, Lqh/p;->z:Lqh/n;

    .line 165
    iput-object v3, p0, Lqh/p;->A:Lqh/n;

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 170
    :goto_3
    iget-object p3, p0, Lqh/p;->z:Lqh/n;

    .line 172
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p3, p0, Lqh/p;->z:Lqh/n;

    .line 177
    invoke-virtual {p3, p1, p2}, Lqh/n;->getCues(J)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lqh/p;->I(Ljava/util/List;)V

    .line 184
    :cond_a
    iget p1, p0, Lqh/p;->v:I

    .line 186
    if-ne p1, v0, :cond_b

    .line 188
    return-void

    .line 189
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lqh/p;->s:Z

    .line 191
    if-nez p1, :cond_12

    .line 193
    iget-object p1, p0, Lqh/p;->y:Lqh/m;

    .line 195
    if-nez p1, :cond_d

    .line 197
    iget-object p1, p0, Lqh/p;->x:Lqh/j;

    .line 199
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lqh/j;

    .line 205
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lqh/m;

    .line 211
    if-nez p1, :cond_c

    .line 213
    return-void

    .line 214
    :cond_c
    iput-object p1, p0, Lqh/p;->y:Lqh/m;

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception p1

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    :goto_5
    iget p2, p0, Lqh/p;->v:I

    .line 221
    if-ne p2, p4, :cond_e

    .line 223
    const/4 p2, 0x4

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 227
    iget-object p2, p0, Lqh/p;->x:Lqh/j;

    .line 229
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lqh/j;

    .line 235
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 238
    iput-object v3, p0, Lqh/p;->y:Lqh/m;

    .line 240
    iput v0, p0, Lqh/p;->v:I

    .line 242
    return-void

    .line 243
    :cond_e
    iget-object p2, p0, Lqh/p;->r:Lcom/google/android/exoplayer2/n1;

    .line 245
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->w(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 248
    move-result p2

    .line 249
    const/4 p3, -0x4

    .line 250
    if-ne p2, p3, :cond_11

    .line 252
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_f

    .line 258
    iput-boolean p4, p0, Lqh/p;->s:Z

    .line 260
    iput-boolean v1, p0, Lqh/p;->u:Z

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-object p2, p0, Lqh/p;->r:Lcom/google/android/exoplayer2/n1;

    .line 265
    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 267
    if-nez p2, :cond_10

    .line 269
    return-void

    .line 270
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/m1;->q:J

    .line 272
    iput-wide p2, p1, Lqh/m;->j:J

    .line 274
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    .line 277
    iget-boolean p2, p0, Lqh/p;->u:Z

    .line 279
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->k()Z

    .line 282
    move-result p3

    .line 283
    xor-int/2addr p3, p4

    .line 284
    and-int/2addr p2, p3

    .line 285
    iput-boolean p2, p0, Lqh/p;->u:Z

    .line 287
    :goto_6
    iget-boolean p2, p0, Lqh/p;->u:Z

    .line 289
    if-nez p2, :cond_b

    .line 291
    iget-object p2, p0, Lqh/p;->x:Lqh/j;

    .line 293
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lqh/j;

    .line 299
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 302
    iput-object v3, p0, Lqh/p;->y:Lqh/m;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const/4 p1, -0x3

    .line 306
    if-ne p2, p1, :cond_b

    .line 308
    return-void

    .line 309
    :goto_7
    invoke-virtual {p0, p1}, Lqh/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 312
    :cond_12
    return-void
.end method

.method public v([Lcom/google/android/exoplayer2/m1;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lqh/p;->w:Lcom/google/android/exoplayer2/m1;

    .line 6
    iget-object p1, p0, Lqh/p;->x:Lqh/j;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lqh/p;->v:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lqh/p;->C()V

    .line 17
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqh/p;->I(Ljava/util/List;)V

    .line 8
    return-void
.end method
