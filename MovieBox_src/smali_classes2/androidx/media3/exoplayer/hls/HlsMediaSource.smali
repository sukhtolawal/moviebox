.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/g;

.field public final i:Landroidx/media3/exoplayer/hls/f;

.field public final j:Lp4/d;

.field public final k:Landroidx/media3/exoplayer/drm/c;

.field public final l:Landroidx/media3/exoplayer/upstream/m;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final q:J

.field public final r:J

.field public s:Landroidx/media3/common/b0$g;

.field public t:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/common/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/b0;

    .line 3
    iget-object p1, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/g;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lp4/d;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/m;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method public static E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 29
    if-lez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Lz3/u0;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 16
    return-object p0
.end method

.method public static I(Landroidx/media3/exoplayer/hls/playlist/b;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-eqz v5, :cond_0

    .line 14
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->d:J

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_1

    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 26
    cmp-long v7, v5, v3

    .line 28
    if-eqz v7, :cond_1

    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->c:J

    .line 34
    cmp-long v2, v0, v3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 42
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 44
    mul-long v3, v2, v0

    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 11
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/hls/playlist/b;JJLandroidx/media3/exoplayer/hls/h;)Lp4/g0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 15
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 26
    add-long v5, v17, v5

    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(Landroidx/media3/exoplayer/hls/playlist/b;)J

    .line 34
    move-result-wide v11

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 37
    iget-wide v5, v2, Landroidx/media3/common/b0$g;->a:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v5, v6}, Lz3/u0;->S0(J)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Landroidx/media3/exoplayer/hls/playlist/b;J)J

    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 56
    add-long v9, v2, v11

    .line 58
    move-wide v7, v11

    .line 59
    invoke-static/range {v5 .. v10}, Lz3/u0;->q(JJJ)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Landroidx/media3/exoplayer/hls/playlist/b;J)V

    .line 66
    invoke-virtual {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Landroidx/media3/exoplayer/hls/playlist/b;J)J

    .line 69
    move-result-wide v19

    .line 70
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    const/16 v23, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    :goto_3
    new-instance v2, Lp4/g0;

    .line 88
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 95
    const/16 v21, 0x1

    .line 97
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 99
    xor-int/lit8 v22, v1, 0x1

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Landroidx/media3/common/b0;

    .line 104
    move-result-object v25

    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 107
    move-object/from16 v26, v1

    .line 109
    move-object v6, v2

    .line 110
    move-wide/from16 v7, p2

    .line 112
    move-wide v3, v9

    .line 113
    move-wide/from16 v9, p4

    .line 115
    move-wide v15, v3

    .line 116
    move-object/from16 v24, p6

    .line 118
    invoke-direct/range {v6 .. v26}, Lp4/g0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/b0;Landroidx/media3/common/b0$g;)V

    .line 121
    return-object v2
.end method

.method public final D(Landroidx/media3/exoplayer/hls/playlist/b;JJLandroidx/media3/exoplayer/hls/h;)Lp4/g0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-eqz v5, :cond_3

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 29
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 31
    cmp-long v5, v1, v3

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v1, Lp4/g0;

    .line 55
    move-object v3, v1

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 63
    move-wide v12, v10

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v18, 0x1

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x1

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Landroidx/media3/common/b0;

    .line 75
    move-result-object v22

    .line 76
    const/16 v23, 0x0

    .line 78
    move-wide/from16 v4, p2

    .line 80
    move-wide/from16 v6, p4

    .line 82
    move-object/from16 v21, p6

    .line 84
    invoke-direct/range {v3 .. v23}, Lp4/g0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/b0;Landroidx/media3/common/b0$g;)V

    .line 87
    return-object v1
.end method

.method public final G(Landroidx/media3/exoplayer/hls/playlist/b;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 7
    invoke-static {v0, v1}, Lz3/u0;->i0(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->d()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final H(Landroidx/media3/exoplayer/hls/playlist/b;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 18
    iget-wide p2, p2, Landroidx/media3/common/b0$g;->a:J

    .line 20
    invoke-static {p2, p3}, Lz3/u0;->S0(J)J

    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    const-wide/16 p1, 0x0

    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 54
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 60
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 71
    return-wide p1
.end method

.method public final J(Landroidx/media3/exoplayer/hls/playlist/b;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Landroidx/media3/common/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 7
    iget v1, v0, Landroidx/media3/common/b0$g;->d:F

    .line 9
    const v2, -0x800001

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget v0, v0, Landroidx/media3/common/b0$g;->e:F

    .line 18
    cmpl-float v0, v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$f;->c:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$f;->d:J

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v0, Landroidx/media3/common/b0$g$a;

    .line 46
    invoke-direct {v0}, Landroidx/media3/common/b0$g$a;-><init>()V

    .line 49
    invoke-static {p2, p3}, Lz3/u0;->B1(J)J

    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/b0$g$a;->k(J)Landroidx/media3/common/b0$g$a;

    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 66
    iget v0, v0, Landroidx/media3/common/b0$g;->d:F

    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/b0$g$a;->j(F)Landroidx/media3/common/b0$g$a;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 77
    iget p3, p1, Landroidx/media3/common/b0$g;->e:F

    .line 79
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/media3/common/b0$g$a;->h(F)Landroidx/media3/common/b0$g$a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/b0$g$a;->f()Landroidx/media3/common/b0$g;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0$g;

    .line 89
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public g(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 12
    invoke-static {v3, v4}, Lz3/u0;->B1(J)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/h;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()Landroidx/media3/exoplayer/hls/playlist/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 45
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C(Landroidx/media3/exoplayer/hls/playlist/b;JJLandroidx/media3/exoplayer/hls/h;)Lp4/g0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->D(Landroidx/media3/exoplayer/hls/playlist/b;JJLandroidx/media3/exoplayer/hls/h;)Lp4/g0;

    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 72
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 12
    move-result-object v8

    .line 13
    new-instance v19, Landroidx/media3/exoplayer/hls/l;

    .line 15
    move-object/from16 v1, v19

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/g;

    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/f;

    .line 23
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lc4/o;

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    .line 28
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/m;

    .line 30
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lp4/d;

    .line 32
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 34
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 36
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 41
    move-result-object v16

    .line 42
    move-object/from16 p1, v1

    .line 44
    move-object/from16 p2, v2

    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 48
    move-wide/from16 v17, v1

    .line 50
    move-object/from16 v1, p1

    .line 52
    move-object/from16 v2, p2

    .line 54
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/f;Lc4/o;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/upstream/b;Lp4/d;ZIZLe4/x3;J)V

    .line 57
    return-object v19
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/l;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/l;->u()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h()V

    .line 6
    return-void
.end method

.method public declared-synchronized n(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public q(Landroidx/media3/common/b0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Landroidx/media3/common/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/common/b0$h;

    .line 13
    iget-object v2, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 19
    iget-object v4, v1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v2, Landroidx/media3/common/b0$h;->d:Ljava/util/List;

    .line 29
    iget-object v4, v1, Landroidx/media3/common/b0$h;->d:Ljava/util/List;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v2, v2, Landroidx/media3/common/b0$h;->c:Landroidx/media3/common/b0$f;

    .line 39
    iget-object v1, v1, Landroidx/media3/common/b0$h;->c:Landroidx/media3/common/b0$f;

    .line 41
    invoke-static {v2, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, v0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 49
    iget-object p1, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/common/b0$g;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public z(Lc4/o;)V
    .locals 2
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lc4/o;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Le4/x3;)V

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Landroidx/media3/common/b0;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 40
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/common/b0$h;

    .line 46
    iget-object v1, v1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 48
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V

    .line 51
    return-void
.end method
