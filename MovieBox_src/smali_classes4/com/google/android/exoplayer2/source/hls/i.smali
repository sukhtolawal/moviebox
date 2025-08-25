.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Lkh/n;
.source "source.java"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Llg/u1;

.field public D:Lcom/google/android/exoplayer2/source/hls/j;

.field public E:Lcom/google/android/exoplayer2/source/hls/p;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/upstream/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/source/hls/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/util/k0;

.field public final v:Lcom/google/android/exoplayer2/source/hls/g;

.field public final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lfh/b;

.field public final z:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ZLcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/k0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;Lfh/b;Lcom/google/android/exoplayer2/util/c0;ZLlg/u1;)V
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/upstream/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/n;
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
    .param p25    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/google/android/exoplayer2/source/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/m1;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lfh/b;",
            "Lcom/google/android/exoplayer2/util/c0;",
            "Z",
            "Llg/u1;",
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
    invoke-direct/range {v0 .. v11}, Lkh/n;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/n;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/k;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/k0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfh/b;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    move-object/from16 v0, p30

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->C:Llg/u1;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/k;[B[B)Lcom/google/android/exoplayer2/upstream/k;
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
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/k;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/m1;JLcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/q;Lcom/google/android/exoplayer2/source/hls/i;[B[BZLlg/u1;)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 41
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "Lcom/google/android/exoplayer2/m1;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "Lcom/google/android/exoplayer2/source/hls/e$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "[B[BZ",
            "Llg/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    iget-object v8, v1, Lnh/e;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->j:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/n$b;->h(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->k:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/n$b;->g(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

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
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->i:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/i;->g(Lcom/google/android/exoplayer2/upstream/k;[B[B)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

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
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->i:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lnh/e;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Lcom/google/android/exoplayer2/upstream/n;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->j:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/i;->g(Lcom/google/android/exoplayer2/upstream/k;[B[B)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/n;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/n;->g:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/n;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 20
    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfh/b;

    .line 23
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Lfh/b;

    invoke-direct {v3}, Lfh/b;-><init>()V

    .line 27
    new-instance v9, Lcom/google/android/exoplayer2/util/c0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->a(I)Lcom/google/android/exoplayer2/util/k0;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ZLcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/k0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;Lfh/b;Lcom/google/android/exoplayer2/util/c0;ZLlg/u1;)V

    return-object v3
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

.method public static n(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->m:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    .line 15
    if-nez p0, :cond_0

    .line 17
    iget-boolean p0, p1, Lnh/e;->c:Z

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
    iget-boolean p0, p1, Lnh/e;->c:Z

    .line 28
    return p0
.end method

.method public static u(Lcom/google/android/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/e$e;J)Z
    .locals 3
    .param p0    # Lcom/google/android/exoplayer2/source/hls/i;
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/i;->n(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-wide p0, p0, Lkh/f;->h:J

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    .line 3
    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;ZZ)V
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
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

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
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;->e(J)Lcom/google/android/exoplayer2/upstream/n;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/i;->s(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Log/f;

    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    .line 26
    invoke-interface {p3, p4}, Log/m;->skipFully(I)V
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
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    .line 34
    if-nez p4, :cond_3

    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 38
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Log/m;)Z

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
    invoke-interface {p3}, Log/m;->getPosition()J

    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 62
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->f:I

    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 70
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-interface {p3}, Log/m;->getPosition()J

    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

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
    invoke-interface {p3}, Log/m;->getPosition()J

    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 99
    throw p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

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

.method public l(Lcom/google/android/exoplayer2/source/hls/p;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/i;->q()V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/i;->p()V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    .line 47
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    .line 4
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

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
    iget-object v0, p0, Lkh/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    .line 3
    iget-object v1, p0, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;ZZ)V

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/k;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/k;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/n;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;ZZ)V

    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    .line 30
    return-void
.end method

.method public final r(Log/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Log/m;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 62
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 68
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 71
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Log/m;->peekFully([BII)V

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfh/b;

    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Lfh/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 117
    if-eqz v6, :cond_3

    .line 119
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 121
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 146
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->w()J

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

.method public final s(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Log/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/k0;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    .line 11
    iget-wide v1, p0, Lkh/f;->g:J

    .line 13
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/k0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 19
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    new-instance p3, Log/f;

    .line 25
    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 34
    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/hls/i;->r(Log/m;)J

    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p3}, Log/f;->resetPeekPosition()V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->g()Lcom/google/android/exoplayer2/source/hls/j;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    .line 54
    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 56
    iget-object v2, p0, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/k0;

    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/k;->getResponseHeaders()Ljava/util/Map;

    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Llg/u1;

    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;Ljava/util/Map;Log/m;Llg/u1;)Lcom/google/android/exoplayer2/source/hls/j;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/j;->e()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    cmp-long p2, v8, v0

    .line 90
    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/k0;

    .line 94
    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v0, p0, Lkh/f;->g:J

    .line 101
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/p;->a0(J)V

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/p;->a0(J)V

    .line 112
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/p;->M()V

    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 121
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/j;->d(Log/n;)V

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/p;->X(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 131
    return-object p3
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

    .line 4
    return-void
.end method
