.class public final Landroidx/media3/exoplayer/video/f$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/f$e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/f;

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/media3/common/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/f;Landroidx/media3/common/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f$e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 8
    invoke-static {p1}, Lz3/u0;->g0(Landroid/content/Context;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/f$e;->c:I

    .line 14
    invoke-interface {p3}, Landroidx/media3/common/s0;->d()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, p1}, Landroidx/media3/common/s0;->a(I)Landroidx/media3/common/r0;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f$e;->d:Ljava/util/ArrayList;

    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->j:J

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->k:J

    .line 37
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/f$e;->c:I

    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 12
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->m:J

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p3, p1, v0

    .line 21
    if-eqz p3, :cond_2

    .line 23
    iget-object p3, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 25
    invoke-static {p3, p1, p2}, Landroidx/media3/exoplayer/video/f;->s(Landroidx/media3/exoplayer/video/f;J)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f$e;->f()V

    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/f$e;->m:J

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public b(ILandroidx/media3/common/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Unsupported input type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 33
    sget v1, Lz3/u0;->a:I

    .line 35
    const/16 v2, 0x15

    .line 37
    if-ge v1, v2, :cond_3

    .line 39
    iget v1, p2, Landroidx/media3/common/y;->u:I

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f$e;->e:Landroidx/media3/common/p;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f$e;->f:Landroidx/media3/common/y;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget v2, v2, Landroidx/media3/common/y;->u:I

    .line 56
    if-eq v2, v1, :cond_4

    .line 58
    :cond_2
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Landroidx/media3/exoplayer/video/f$e$a;->a(F)Landroidx/media3/common/p;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/video/f$e;->e:Landroidx/media3/common/p;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Landroidx/media3/exoplayer/video/f$e;->e:Landroidx/media3/common/p;

    .line 69
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/f$e;->g:I

    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f$e;->f:Landroidx/media3/common/y;

    .line 73
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/f$e;->l:Z

    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    if-nez p1, :cond_5

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f$e;->f()V

    .line 85
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/f$e;->l:Z

    .line 87
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/f$e;->m:J

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->k:J

    .line 92
    cmp-long v3, p1, v1

    .line 94
    if-eqz v3, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 101
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->k:J

    .line 103
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->m:J

    .line 105
    :goto_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lz3/u0;->J0(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/f;->t(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->f:Landroidx/media3/common/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f$e;->e:Landroidx/media3/common/p;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f$e;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->f:Landroidx/media3/common/y;

    .line 25
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/common/y;

    .line 31
    new-instance v1, Landroidx/media3/common/z$b;

    .line 33
    iget-object v2, v0, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 35
    invoke-static {v2}, Landroidx/media3/exoplayer/video/f;->q(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Landroidx/media3/common/y;->r:I

    .line 41
    iget v4, v0, Landroidx/media3/common/y;->s:I

    .line 43
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/z$b;-><init>(Landroidx/media3/common/k;II)V

    .line 46
    iget v0, v0, Landroidx/media3/common/y;->v:F

    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/common/z$b;->b(F)Landroidx/media3/common/z$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/z$b;->a()Landroidx/media3/common/z;

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f$e;->h:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/f$e;->i:Z

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f$e;->h:J

    .line 14
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f$e;->g(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f$e;->f()V

    .line 7
    return-void
.end method

.method public isEnded()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f$e;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/f;->s(Landroidx/media3/exoplayer/video/f;J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/f;->r(Landroidx/media3/exoplayer/video/f;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/f;->D(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/f$e;->f:Landroidx/media3/common/y;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/y$b;

    .line 17
    invoke-direct {p3}, Landroidx/media3/common/y$b;-><init>()V

    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 27
    throw p2
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$e;->b:Landroidx/media3/exoplayer/video/f;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/f;->u(Landroidx/media3/exoplayer/video/f;F)V

    .line 6
    return-void
.end method
