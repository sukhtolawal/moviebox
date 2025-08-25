.class public final Landroidx/media3/exoplayer/video/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/t$a;

.field public final b:Landroidx/media3/exoplayer/video/p;

.field public final c:Landroidx/media3/exoplayer/video/p$a;

.field public final d:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Landroidx/media3/common/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz3/q;

.field public g:Landroidx/media3/common/t0;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/t$a;Landroidx/media3/exoplayer/video/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/t$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/p$a;

    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/p$a;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/p$a;

    .line 15
    new-instance p1, Lz3/h0;

    .line 17
    invoke-direct {p1}, Lz3/h0;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->d:Lz3/h0;

    .line 22
    new-instance p1, Lz3/h0;

    .line 24
    invoke-direct {p1}, Lz3/h0;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->e:Lz3/h0;

    .line 29
    new-instance p1, Lz3/q;

    .line 31
    invoke-direct {p1}, Lz3/q;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->f:Lz3/q;

    .line 36
    sget-object p1, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->g:Landroidx/media3/common/t0;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->f:Lz3/q;

    .line 3
    invoke-virtual {v0}, Lz3/q;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/t$a;

    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/t$a;->b()V

    .line 19
    return-void
.end method

.method public b(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-ltz v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/p;->d(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Lz3/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lz3/h0;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 17
    cmp-long p2, v0, v2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->d:Lz3/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lz3/h0;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/t0;

    .line 9
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->g:Landroidx/media3/common/t0;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->g:Landroidx/media3/common/t0;

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method public f(JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->f:Lz3/q;

    .line 4
    invoke-virtual {v1}, Lz3/q;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->f:Lz3/q;

    .line 12
    invoke-virtual {v1}, Lz3/q;->a()J

    .line 15
    move-result-wide v13

    .line 16
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/video/t;->d(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/p;->j()V

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 29
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 31
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/p$a;

    .line 34
    move-wide v3, v13

    .line 35
    move-wide/from16 v5, p1

    .line 37
    move-wide/from16 v7, p3

    .line 39
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/video/p;->c(JJJJZLandroidx/media3/exoplayer/video/p$a;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    if-eq v1, v2, :cond_3

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_1

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/t;->a()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 79
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/t;->g(Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->f:Lz3/q;

    .line 3
    invoke-virtual {v0}, Lz3/q;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/t;->e(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/t$a;

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->g:Landroidx/media3/common/t0;

    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/t$a;->onVideoSizeChanged(Landroidx/media3/common/t0;)V

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/p$a;

    .line 42
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p$a;->g()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/t$a;

    .line 49
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 53
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->i()Z

    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/video/t$a;->h(JJJZ)V

    .line 60
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/p;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/p;->r(F)V

    .line 17
    return-void
.end method
