.class public final Landroidx/media3/exoplayer/s2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final t:Landroidx/media3/exoplayer/source/l$b;


# instance fields
.field public final a:Landroidx/media3/common/m0;

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lp4/k0;

.field public final i:Ls4/f0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/l$b;

.field public final l:Z

.field public final m:I

.field public final n:Landroidx/media3/common/g0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/s2;->t:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V
    .locals 3
    .param p8    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lp4/k0;",
            "Ls4/f0;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "ZI",
            "Landroidx/media3/common/g0;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->d:J

    move v1, p7

    iput v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    return-void
.end method

.method public static k(Ls4/f0;)Landroidx/media3/exoplayer/s2;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 3
    new-instance v26, Landroidx/media3/exoplayer/s2;

    .line 5
    move-object/from16 v0, v26

    .line 7
    sget-object v1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 9
    sget-object v13, Landroidx/media3/exoplayer/s2;->t:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    sget-object v10, Lp4/k0;->d:Lp4/k0;

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 30
    sget-object v16, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 32
    const-wide/16 v17, 0x0

    .line 34
    const-wide/16 v19, 0x0

    .line 36
    const-wide/16 v21, 0x0

    .line 38
    const-wide/16 v23, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    invoke-direct/range {v0 .. v25}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 45
    return-object v26
.end method

.method public static l()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/s2;->t:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/s2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 5
    move-object/from16 v1, v27

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 15
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 v28, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v29, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s2;->m()J

    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, v28

    .line 65
    move-object/from16 v2, v29

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public b(Z)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/l$b;",
            "JJJJ",
            "Lp4/k0;",
            "Ls4/f0;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/exoplayer/s2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v22, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v20, p8

    .line 13
    move-object/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move-object/from16 v13, p12

    .line 19
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 21
    move-object/from16 v1, v27

    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 25
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 27
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 33
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 43
    move-object/from16 v17, v1

    .line 45
    move-object/from16 p2, v2

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 49
    move-wide/from16 v18, v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 57
    move/from16 v26, v1

    .line 59
    move-object/from16 v1, p1

    .line 61
    move-object/from16 v2, p2

    .line 63
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 66
    return-object v27
.end method

.method public e(ZI)Landroidx/media3/exoplayer/s2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v15, p1

    .line 5
    move/from16 v16, p2

    .line 7
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 9
    move-object/from16 v1, v27

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 17
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 19
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 21
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 25
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 27
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 29
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 37
    move-object/from16 v17, v1

    .line 39
    move-object/from16 p2, v2

    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 55
    move-wide/from16 v24, v1

    .line 57
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 59
    move/from16 v26, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, p2

    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;
    .locals 29
    .param p1    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public g(Landroidx/media3/common/g0;)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    move-object/from16 v28, v2

    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 55
    move-wide/from16 v24, v1

    .line 57
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 59
    move/from16 v26, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v28

    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public h(I)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public i(Z)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v26, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object/from16 v28, v2

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 47
    move-wide/from16 v18, v1

    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 51
    move-wide/from16 v20, v1

    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 55
    move-wide/from16 v22, v1

    .line 57
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 59
    move-wide/from16 v24, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v28

    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v27, Landroidx/media3/exoplayer/s2;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 15
    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public m()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s2;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/s2;->r:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/s2;->s:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/s2;->r:J

    .line 14
    iget-wide v4, p0, Landroidx/media3/exoplayer/s2;->s:J

    .line 16
    cmp-long v6, v0, v4

    .line 18
    if-nez v6, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 32
    iget v3, v3, Landroidx/media3/common/g0;->a:F

    .line 34
    mul-float v2, v2, v3

    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s2;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/s2;->m:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/s2;->r:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/s2;->s:J

    .line 9
    return-void
.end method
