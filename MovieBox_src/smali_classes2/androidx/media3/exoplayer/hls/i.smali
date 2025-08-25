.class public final Landroidx/media3/exoplayer/hls/i;
.super Lq4/m;
.source "source.java"


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Le4/x3;

.field public final D:J

.field public E:Landroidx/media3/exoplayer/hls/j;

.field public F:Landroidx/media3/exoplayer/hls/q;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lc4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/media3/exoplayer/hls/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lz3/i0;

.field public final v:Landroidx/media3/exoplayer/hls/g;

.field public final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lg5/b;

.field public final z:Lz3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ZLandroidx/media3/datasource/a;Lc4/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLz3/i0;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;Lg5/b;Lz3/c0;ZLe4/x3;)V
    .locals 14
    .param p6    # Landroidx/media3/datasource/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lc4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Landroidx/media3/exoplayer/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/datasource/a;",
            "Lc4/g;",
            "Landroidx/media3/common/y;",
            "Z",
            "Landroidx/media3/datasource/a;",
            "Lc4/g;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lz3/i0;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/j;",
            "Lg5/b;",
            "Lz3/c0;",
            "Z",
            "Le4/x3;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lq4/m;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->M:Z

    move/from16 v0, p21

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->l:I

    iput-object v13, v12, Landroidx/media3/exoplayer/hls/i;->q:Lc4/g;

    move-object/from16 v0, p6

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->H:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->u:Lz3/i0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/i;->D:J

    move/from16 v0, p22

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    move-object/from16 v0, p10

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v0, p29

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->y:Lg5/b;

    move-object/from16 v0, p30

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    move/from16 v0, p31

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->n:Z

    move-object/from16 v0, p32

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->C:Le4/x3;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->k:I

    return-void
.end method

.method public static g(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static h(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/r;JLandroidx/media3/exoplayer/hls/i;[B[BZLe4/x3;Landroidx/media3/exoplayer/upstream/g$a;)Landroidx/media3/exoplayer/hls/i;
    .locals 43
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/media3/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/common/y;",
            "J",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "Landroidx/media3/exoplayer/hls/e$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/media3/exoplayer/hls/r;",
            "J",
            "Landroidx/media3/exoplayer/hls/i;",
            "[B[BZ",
            "Le4/x3;",
            "Landroidx/media3/exoplayer/upstream/g$a;",
            ")",
            "Landroidx/media3/exoplayer/hls/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 2
    new-instance v7, Lc4/g$b;

    invoke-direct {v7}, Lc4/g$b;-><init>()V

    iget-object v8, v1, Lk4/e;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lc4/g$b;->h(J)Lc4/g$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lc4/g$b;->g(J)Lc4/g$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lc4/g$b;->b(I)Lc4/g$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lc4/g$b;->a()Lc4/g;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    invoke-static {v10}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Landroidx/media3/exoplayer/hls/i;->g(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v12

    .line 10
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    invoke-static {v11}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lk4/e;->a:Ljava/lang/String;

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 13
    new-instance v14, Lc4/g$b;

    invoke-direct {v14}, Lc4/g$b;-><init>()V

    .line 14
    invoke-virtual {v14, v8}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    move-result-object v8

    move/from16 p16, v10

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 15
    invoke-virtual {v8, v9, v10}, Lc4/g$b;->h(J)Lc4/g$b;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    .line 16
    invoke-virtual {v8, v9, v10}, Lc4/g$b;->g(J)Lc4/g$b;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lc4/g$b;->a()Lc4/g;

    move-result-object v4

    .line 18
    invoke-static {v0, v5, v11}, Landroidx/media3/exoplayer/hls/i;->g(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v0

    move/from16 v18, p16

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_5
    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    add-long v23, p3, v8

    .line 20
    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long v25, v23, v8

    .line 21
    iget v0, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v1, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_a

    .line 22
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/i;->q:Lc4/g;

    if-eq v4, v1, :cond_7

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, v4, Lc4/g;->a:Landroid/net/Uri;

    iget-object v1, v1, Lc4/g;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lc4/g;->g:J

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/i;->q:Lc4/g;

    iget-wide v10, v1, Lc4/g;->g:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 24
    :goto_7
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 25
    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/i;->J:Z

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    :goto_8
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->y:Lg5/b;

    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    .line 28
    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-nez v1, :cond_9

    iget v1, v3, Landroidx/media3/exoplayer/hls/i;->l:I

    if-ne v1, v0, :cond_9

    .line 29
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    goto :goto_a

    :cond_a
    move-object/from16 v8, p7

    .line 30
    new-instance v1, Lg5/b;

    invoke-direct {v1}, Lg5/b;-><init>()V

    .line 31
    new-instance v3, Lz3/c0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lz3/c0;-><init>(I)V

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    const/16 v38, 0x0

    .line 32
    :goto_a
    new-instance v1, Landroidx/media3/exoplayer/hls/i;

    iget-wide v9, v2, Landroidx/media3/exoplayer/hls/e$e;->b:J

    iget v3, v2, Landroidx/media3/exoplayer/hls/e$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 33
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/r;->a(I)Lz3/i0;

    move-result-object v34

    iget-object v2, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Landroidx/media3/common/DrmInitData;

    move-object/from16 v37, v2

    move-wide v5, v9

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v17, v4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v27, v5

    move/from16 v29, v3

    move/from16 v31, v0

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    invoke-direct/range {v10 .. v42}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ZLandroidx/media3/datasource/a;Lc4/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLz3/i0;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;Lg5/b;Lz3/c0;ZLe4/x3;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method public static n(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/e$e;->c:I

    .line 15
    if-nez p0, :cond_0

    .line 17
    iget-boolean p0, p1, Lk4/e;->c:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Lk4/e;->c:Z

    .line 28
    return p0
.end method

.method public static u(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;J)Z
    .locals 3
    .param p0    # Landroidx/media3/exoplayer/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 20
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/i;->n(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-wide p0, p0, Lq4/e;->h:J

    .line 31
    cmp-long p2, p4, p0

    .line 33
    if-gez p2, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    .line 3
    return v0
.end method

.method public final i(Landroidx/media3/datasource/a;Lc4/g;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lc4/g;->e(J)Lc4/g;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/i;->s(Landroidx/media3/datasource/a;Lc4/g;Z)Lu4/j;

    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget p4, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 26
    invoke-interface {p3, p4}, Lu4/t;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 34
    if-nez p4, :cond_3

    .line 36
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 38
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/j;->a(Lu4/t;)Z

    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lu4/t;->getPosition()J

    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lc4/g;->g:J

    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 62
    iget v0, v0, Landroidx/media3/common/y;->f:I

    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 70
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-interface {p3}, Lu4/t;->getPosition()J

    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lc4/g;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, Lu4/t;->getPosition()J

    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lc4/g;->g:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 99
    throw p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public l(Landroidx/media3/exoplayer/hls/q;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/q;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/j;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->q()V

    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->t:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->p()V

    .line 41
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    .line 47
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->L:Z

    .line 4
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

    .line 3
    return v0
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 3
    iget-object v1, p0, Lq4/e;->b:Lc4/g;

    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->A:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/datasource/a;Lc4/g;ZZ)V

    .line 11
    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->q:Lc4/g;

    .line 13
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->q:Lc4/g;

    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->B:Z

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/datasource/a;Lc4/g;ZZ)V

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    .line 30
    return-void
.end method

.method public final r(Lu4/t;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Lz3/c0;->Q(I)V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 18
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lu4/t;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 28
    invoke-virtual {v2}, Lz3/c0;->K()I

    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 35
    if-eq v2, v5, :cond_0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lz3/c0;->V(I)V

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 46
    invoke-virtual {v2}, Lz3/c0;->G()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 54
    invoke-virtual {v6}, Lz3/c0;->b()I

    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 62
    invoke-virtual {v6}, Lz3/c0;->e()[B

    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 68
    invoke-virtual {v7, v5}, Lz3/c0;->Q(I)V

    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 73
    invoke-virtual {v5}, Lz3/c0;->e()[B

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 82
    invoke-virtual {v5}, Lz3/c0;->e()[B

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Lu4/t;->peekFully([BII)V

    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->y:Lg5/b;

    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 93
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Lg5/b;->e([BI)Landroidx/media3/common/Metadata;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 117
    if-eqz v6, :cond_3

    .line 119
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 121
    iget-object v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 135
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 146
    invoke-virtual {p1, v4}, Lz3/c0;->U(I)V

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 151
    invoke-virtual {p1, v1}, Lz3/c0;->T(I)V

    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lz3/c0;

    .line 156
    invoke-virtual {p1}, Lz3/c0;->A()J

    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final s(Landroidx/media3/datasource/a;Lc4/g;Z)Lu4/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/datasource/a;->a(Lc4/g;)J

    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->u:Lz3/i0;

    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/i;->s:Z

    .line 11
    iget-wide v8, p0, Lq4/e;->g:J

    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/i;->D:J

    .line 15
    invoke-virtual/range {v6 .. v11}, Lz3/i0;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    new-instance p3, Lu4/j;

    .line 34
    iget-wide v2, p2, Lc4/g;->g:J

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lu4/j;-><init>(Landroidx/media3/common/l;JJ)V

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 43
    if-nez v0, :cond_4

    .line 45
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/hls/i;->r(Lu4/t;)J

    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p3}, Lu4/j;->resetPeekPosition()V

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/exoplayer/hls/j;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    .line 63
    iget-object v1, p2, Lc4/g;->a:Landroid/net/Uri;

    .line 65
    iget-object v2, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/i;->u:Lz3/i0;

    .line 71
    invoke-interface {p1}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->C:Le4/x3;

    .line 77
    move-object v6, p3

    .line 78
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->d(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Lz3/i0;Ljava/util/Map;Lu4/t;Le4/x3;)Landroidx/media3/exoplayer/hls/j;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 84
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/j;->e()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    cmp-long p2, v8, v0

    .line 99
    if-eqz p2, :cond_2

    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->u:Lz3/i0;

    .line 103
    invoke-virtual {p2, v8, v9}, Lz3/i0;->b(J)J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lq4/e;->g:J

    .line 110
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/q;->b0(J)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/q;->b0(J)V

    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/q;->N()V

    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 130
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/j;->f(Lu4/u;)V

    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/q;

    .line 135
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    .line 137
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/q;->Y(Landroidx/media3/common/DrmInitData;)V

    .line 140
    return-object p3
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

    .line 4
    return-void
.end method
