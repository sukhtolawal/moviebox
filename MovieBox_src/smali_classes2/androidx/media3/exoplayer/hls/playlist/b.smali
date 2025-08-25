.class public final Landroidx/media3/exoplayer/hls/playlist/b;
.super Lk4/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$b;,
        Landroidx/media3/exoplayer/hls/playlist/b$d;,
        Landroidx/media3/exoplayer/hls/playlist/b$f;,
        Landroidx/media3/exoplayer/hls/playlist/b$c;,
        Landroidx/media3/exoplayer/hls/playlist/b$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/b$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V
    .locals 10
    .param p21    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/b$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Lk4/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    move/from16 v3, p10

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move/from16 v3, p13

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    .line 2
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 3
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 4
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    .line 5
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 7
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 10
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 11
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v6, v1

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/b;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b(JI)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v8, p1

    .line 5
    move/from16 v11, p3

    .line 7
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 9
    move-object/from16 v1, v27

    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 13
    iget-object v3, v0, Lk4/e;->a:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lk4/e;->b:Ljava/util/List;

    .line 17
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 19
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 24
    iget v14, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    .line 26
    move/from16 p1, v11

    .line 28
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 30
    move-wide v15, v10

    .line 31
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 33
    move-wide/from16 v17, v10

    .line 35
    iget-boolean v10, v0, Lk4/e;->c:Z

    .line 37
    move/from16 v19, v10

    .line 39
    iget-boolean v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 41
    move/from16 v20, v10

    .line 43
    iget-boolean v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    .line 45
    move/from16 v21, v10

    .line 47
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    .line 49
    move-object/from16 v22, v10

    .line 51
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 53
    move-object/from16 v23, v10

    .line 55
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 57
    move-object/from16 v24, v10

    .line 59
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 61
    move-object/from16 v25, v10

    .line 63
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    .line 65
    move-object/from16 v26, v10

    .line 67
    move/from16 v11, p1

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    .line 73
    return-object v27
.end method

.method public c()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 10
    move-object v2, v1

    .line 11
    iget v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 13
    iget-object v4, v0, Lk4/e;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lk4/e;->b:Ljava/util/List;

    .line 17
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 19
    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    .line 21
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 23
    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    .line 25
    iget v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 27
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 29
    iget v15, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    .line 31
    move-object/from16 v28, v1

    .line 33
    move-object/from16 v29, v2

    .line 35
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 37
    move-wide/from16 v16, v1

    .line 39
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 41
    move-wide/from16 v18, v1

    .line 43
    iget-boolean v1, v0, Lk4/e;->c:Z

    .line 45
    move/from16 v20, v1

    .line 47
    const/16 v21, 0x1

    .line 49
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    .line 51
    move/from16 v22, v1

    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    .line 55
    move-object/from16 v23, v1

    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 59
    move-object/from16 v24, v1

    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 63
    move-object/from16 v25, v1

    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 67
    move-object/from16 v26, v1

    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    .line 71
    move-object/from16 v27, v1

    .line 73
    move-object/from16 v2, v29

    .line 75
    invoke-direct/range {v2 .. v27}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    .line 78
    return-object v28
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public e(Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 7
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 6
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-lez v5, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    cmp-long v6, v1, v3

    .line 16
    if-gez v6, :cond_1

    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-lez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-gt v1, v2, :cond_5

    .line 53
    if-ne v1, v2, :cond_4

    .line 55
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 61
    if-nez p1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :cond_5
    :goto_1
    return v0
.end method
