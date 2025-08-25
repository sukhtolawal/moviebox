.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/source/hls/g;

.field public final j:Lcom/google/android/exoplayer2/u1$h;

.field public final k:Lcom/google/android/exoplayer2/source/hls/f;

.field public final l:Lih/d;

.field public final m:Lcom/google/android/exoplayer2/drm/c;

.field public final n:Lcom/google/android/exoplayer2/upstream/z;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final s:J

.field public final t:Lcom/google/android/exoplayer2/u1;

.field public u:Lcom/google/android/exoplayer2/u1$g;

.field public v:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/u1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/u1;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lih/d;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method public static G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$b;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$b;"
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
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->m:Z

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

.method public static H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/exoplayer2/util/o0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 16
    return-object p0
.end method

.method public static K(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-eqz v5, :cond_0

    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->d:J

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_1

    .line 24
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

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
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->c:J

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
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 44
    mul-long v3, v2, v0

    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Llg/u1;)V

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/u1$h;

    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 38
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    .line 41
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 11
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLcom/google/android/exoplayer2/source/hls/h;)Lih/f0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 15
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

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
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    .line 34
    move-result-wide v11

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    .line 37
    iget-wide v5, v2, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J

    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 56
    add-long v9, v2, v11

    .line 58
    move-wide v7, v11

    .line 59
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 66
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J

    .line 69
    move-result-wide v19

    .line 70
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

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
    new-instance v2, Lih/f0;

    .line 88
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 95
    const/16 v21, 0x1

    .line 97
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 99
    xor-int/lit8 v22, v1, 0x1

    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/u1;

    .line 103
    move-object/from16 v25, v1

    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

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
    invoke-direct/range {v6 .. v26}, Lih/f0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$g;)V

    .line 121
    return-object v2
.end method

.method public final F(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLcom/google/android/exoplayer2/source/hls/h;)Lih/f0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-eqz v5, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

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
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 29
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 31
    cmp-long v5, v1, v3

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

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
    new-instance v1, Lih/f0;

    .line 55
    move-object v3, v1

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

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
    move-object/from16 v0, p0

    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/u1;

    .line 76
    move-object/from16 v22, v2

    .line 78
    const/16 v23, 0x0

    .line 80
    move-wide/from16 v4, p2

    .line 82
    move-wide/from16 v6, p4

    .line 84
    move-object/from16 v21, p6

    .line 86
    invoke-direct/range {v3 .. v23}, Lih/f0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$g;)V

    .line 89
    return-object v1
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->b0(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()J

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

.method public final J(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

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
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    .line 18
    iget-wide p2, p2, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

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
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 60
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 71
    return-wide p1
.end method

.method public final L(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/u1;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/u1$g;->d:F

    .line 7
    const v2, -0x800001

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/u1$g;->f:F

    .line 16
    cmpl-float v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->c:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_0

    .line 33
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->d:J

    .line 35
    cmp-long p1, v0, v2

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/u1$g$a;

    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$g$a;-><init>()V

    .line 47
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/u1$g$a;->k(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 54
    move-result-object p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    .line 64
    iget v0, v0, Lcom/google/android/exoplayer2/u1$g;->d:F

    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/u1$g$a;->j(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    .line 75
    iget p3, p1, Lcom/google/android/exoplayer2/u1$g;->f:F

    .line 77
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/u1$g$a;->h(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$g$a;->f()Lcom/google/android/exoplayer2/u1$g;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/u1$g;

    .line 87
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/u1;

    .line 3
    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    move-result-object v7

    .line 11
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/k;

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/f;

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/z;

    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lih/d;

    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 31
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v1, v16

    .line 39
    move-object/from16 v10, p2

    .line 41
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/b;Lih/d;ZIZLlg/u1;)V

    .line 44
    return-object v16
.end method

.method public g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

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
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

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
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/h;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 45
    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLcom/google/android/exoplayer2/source/hls/h;)Lih/f0;

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
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLcom/google/android/exoplayer2/source/hls/h;)Lih/f0;

    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 72
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/k;->q()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()V

    .line 6
    return-void
.end method
