.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/k;

.field public B:Lcom/google/android/exoplayer2/upstream/Loader;

.field public C:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/io/IOException;

.field public E:Landroid/os/Handler;

.field public F:Lcom/google/android/exoplayer2/u1$g;

.field public G:Landroid/net/Uri;

.field public H:Landroid/net/Uri;

.field public I:Lmh/c;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:J

.field public P:I

.field public final i:Lcom/google/android/exoplayer2/u1;

.field public final j:Z

.field public final k:Lcom/google/android/exoplayer2/upstream/k$a;

.field public final l:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final m:Lih/d;

.field public final n:Lcom/google/android/exoplayer2/drm/c;

.field public final o:Lcom/google/android/exoplayer2/upstream/z;

.field public final p:Llh/b;

.field public final q:J

.field public final r:Lcom/google/android/exoplayer2/source/j$a;

.field public final s:Lcom/google/android/exoplayer2/upstream/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "+",
            "Lmh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final z:Lcom/google/android/exoplayer2/upstream/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lmh/c;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;J)V
    .locals 1
    .param p2    # Lmh/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u1;",
            "Lmh/c;",
            "Lcom/google/android/exoplayer2/upstream/k$a;",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "+",
            "Lmh/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Lih/d;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/u1$g;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/k$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/b0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lih/d;

    .line 6
    new-instance p1, Llh/b;

    invoke-direct {p1}, Llh/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Llh/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 9
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 10
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p2, Lmh/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a0;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a0;

    .line 15
    new-instance p1, Llh/c;

    invoke-direct {p1, p0}, Llh/c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Llh/d;

    invoke-direct {p1, p0}, Llh/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lmh/c;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/u1;Lmh/c;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public static K(Lmh/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lmh/g;->b:J

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lmh/g;)Z

    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    :goto_0
    iget-object v12, v0, Lmh/g;->c:Ljava/util/List;

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_5

    .line 32
    iget-object v12, v0, Lmh/g;->c:Ljava/util/List;

    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lmh/a;

    .line 40
    iget-object v13, v12, Lmh/a;->c:Ljava/util/List;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget v12, v12, Lmh/a;->b:I

    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v12, v14, :cond_4

    .line 49
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lmh/j;

    .line 62
    invoke-virtual {v12}, Lmh/j;->k()Llh/e;

    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_2

    .line 68
    add-long/2addr v5, v1

    .line 69
    return-wide v5

    .line 70
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Llh/e;->i(JJ)J

    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x0

    .line 76
    cmp-long v17, v13, v15

    .line 78
    if-nez v17, :cond_3

    .line 80
    return-wide v5

    .line 81
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Llh/e;->b(JJ)J

    .line 84
    move-result-wide v15

    .line 85
    add-long/2addr v15, v13

    .line 86
    const-wide/16 v13, 0x1

    .line 88
    sub-long v13, v15, v13

    .line 90
    invoke-interface {v12, v13, v14}, Llh/e;->getTimeUs(J)J

    .line 93
    move-result-wide v15

    .line 94
    add-long/2addr v15, v5

    .line 95
    invoke-interface {v12, v13, v14, v1, v2}, Llh/e;->a(JJ)J

    .line 98
    move-result-wide v12

    .line 99
    add-long/2addr v12, v15

    .line 100
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v8

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-wide v8
.end method

.method public static L(Lmh/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lmh/g;->b:J

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lmh/g;)Z

    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Lmh/g;->c:Ljava/util/List;

    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_5

    .line 28
    iget-object v12, v0, Lmh/g;->c:Ljava/util/List;

    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lmh/a;

    .line 36
    iget-object v13, v12, Lmh/a;->c:Ljava/util/List;

    .line 38
    if-eqz v7, :cond_0

    .line 40
    iget v12, v12, Lmh/a;->b:I

    .line 42
    const/4 v14, 0x3

    .line 43
    if-eq v12, v14, :cond_4

    .line 45
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lmh/j;

    .line 58
    invoke-virtual {v12}, Lmh/j;->k()Llh/e;

    .line 61
    move-result-object v12

    .line 62
    if-nez v12, :cond_2

    .line 64
    return-wide v5

    .line 65
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Llh/e;->i(JJ)J

    .line 68
    move-result-wide v13

    .line 69
    const-wide/16 v15, 0x0

    .line 71
    cmp-long v17, v13, v15

    .line 73
    if-nez v17, :cond_3

    .line 75
    return-wide v5

    .line 76
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Llh/e;->b(JJ)J

    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v12, v13, v14}, Llh/e;->getTimeUs(J)J

    .line 83
    move-result-wide v12

    .line 84
    add-long/2addr v12, v5

    .line 85
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v10

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-wide v10
.end method

.method public static M(Lmh/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmh/c;->d()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lmh/c;->c(I)Lmh/g;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lmh/g;->b:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lmh/c;->f(I)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lmh/c;->a:J

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 35
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 41
    :goto_0
    iget-object v13, v2, Lmh/g;->c:Ljava/util/List;

    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 49
    iget-object v13, v2, Lmh/g;->c:Ljava/util/List;

    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lmh/a;

    .line 57
    iget-object v13, v13, Lmh/a;->c:Ljava/util/List;

    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lmh/j;

    .line 72
    invoke-virtual {v13}, Lmh/j;->k()Llh/e;

    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 78
    add-long v14, v0, v3

    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Llh/e;->c(JJ)J

    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 90
    sub-long v18, v9, v16

    .line 92
    cmp-long v13, v14, v18

    .line 94
    if-ltz v13, :cond_1

    .line 96
    cmp-long v13, v14, v9

    .line 98
    if-lez v13, :cond_2

    .line 100
    add-long v16, v9, v16

    .line 102
    cmp-long v13, v14, v16

    .line 104
    if-gez v13, :cond_2

    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 114
    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/f;->b(JJLjava/math/RoundingMode;)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public static O(Lmh/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmh/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lmh/g;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmh/a;

    .line 19
    iget v2, v2, Lmh/a;->b:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static P(Lmh/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmh/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lmh/g;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmh/a;

    .line 19
    iget-object v2, v2, Lmh/a;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmh/j;

    .line 27
    invoke-virtual {v2}, Lmh/j;->k()Llh/e;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Llh/e;->g()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 5
    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/k;

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 52
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/k0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Llg/u1;)V

    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/k$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/k;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/k;

    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    const-string v0, "DashMediaSource"

    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 56
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/k;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Llh/b;

    .line 67
    invoke-virtual {v0}, Llh/b;->i()V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    .line 72
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 75
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    const/16 v1, 0x1388

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/f0;->j(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/f0$b;)V

    .line 11
    return-void
.end method

.method public S(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-gez v2, :cond_1

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 18
    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 11
    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lih/n;

    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 41
    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/j$a;->q(Lih/n;I)V

    .line 44
    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lmh/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    new-instance v12, Lih/n;

    .line 9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 28
    move-wide/from16 v10, p4

    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 33
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 38
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 45
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 47
    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/j$a;->t(Lih/n;I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->c()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lmh/c;

    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lmh/c;->d()I

    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lmh/c;->c(I)Lmh/g;

    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Lmh/g;->b:J

    .line 73
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 76
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 78
    invoke-virtual {v8, v7}, Lmh/c;->c(I)Lmh/g;

    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Lmh/g;->b:J

    .line 84
    cmp-long v10, v8, v5

    .line 86
    if-gez v10, :cond_1

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, Lmh/c;->d:Z

    .line 93
    if-eqz v5, :cond_5

    .line 95
    sub-int v5, v3, v7

    .line 97
    invoke-virtual {v2}, Lmh/c;->d()I

    .line 100
    move-result v6

    .line 101
    if-le v5, v6, :cond_2

    .line 103
    const-string v2, "DashMediaSource"

    .line 105
    const-string v3, "Loaded out of sync manifest"

    .line 107
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 113
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    cmp-long v10, v5, v8

    .line 120
    if-eqz v10, :cond_4

    .line 122
    iget-wide v8, v2, Lmh/c;->h:J

    .line 124
    const-wide/16 v10, 0x3e8

    .line 126
    mul-long v8, v8, v10

    .line 128
    cmp-long v10, v8, v5

    .line 130
    if-gtz v10, :cond_4

    .line 132
    const-string v3, "DashMediaSource"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v5, "Loaded stale dynamic manifest: "

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v5, v2, Lmh/c;->h:J

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", "

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 168
    add-int/lit8 v3, v2, 0x1

    .line 170
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 172
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 174
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 176
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N()J

    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 192
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 195
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 197
    :goto_3
    return-void

    .line 198
    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 200
    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 202
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 204
    iget-boolean v2, v2, Lmh/c;->d:Z

    .line 206
    and-int/2addr v2, v4

    .line 207
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 209
    move-wide/from16 v4, p2

    .line 211
    sub-long v8, v4, p4

    .line 213
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 215
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 217
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 222
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 224
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 226
    if-ne v4, v5, :cond_7

    .line 228
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 230
    iget-object v4, v4, Lmh/c;->k:Landroid/net/Uri;

    .line 232
    if-eqz v4, :cond_6

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 238
    move-result-object v4

    .line 239
    :goto_4
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/4 v0, 0x1

    .line 246
    if-nez v3, :cond_a

    .line 248
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 250
    iget-boolean v3, v2, Lmh/c;->d:Z

    .line 252
    if-eqz v3, :cond_9

    .line 254
    iget-object v0, v2, Lmh/c;->i:Lmh/o;

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lmh/o;)V

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 272
    add-int/2addr v2, v7

    .line 273
    iput v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 278
    :goto_6
    return-void

    .line 279
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0
.end method

.method public W(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lmh/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    new-instance v15, Lih/n;

    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    new-instance v3, Lih/o;

    .line 35
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 37
    invoke-direct {v3, v4}, Lih/o;-><init>(I)V

    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 42
    move/from16 v5, p7

    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 49
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-nez v7, :cond_0

    .line 62
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 78
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 83
    if-eqz v4, :cond_1

    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 89
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 92
    :cond_1
    return-object v3
.end method

.method public X(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lih/n;

    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 41
    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/j$a;->t(Lih/n;I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    .line 59
    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    new-instance v14, Lih/n;

    .line 11
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 13
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 30
    move-wide/from16 v12, p4

    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 47
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 49
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 57
    return-object v1
.end method

.method public final Z(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 12
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 3
    return-object v0
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 7
    return-void
.end method

.method public final b0(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 21
    if-lt v3, v4, :cond_0

    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->B(Lmh/c;I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 44
    invoke-virtual {v2, v1}, Lmh/c;->c(I)Lmh/g;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 50
    invoke-virtual {v3}, Lmh/c;->d()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 58
    invoke-virtual {v5, v3}, Lmh/c;->c(I)Lmh/g;

    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 64
    invoke-virtual {v6, v3}, Lmh/c;->f(I)J

    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 70
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->b0(J)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 80
    invoke-virtual {v3, v1}, Lmh/c;->f(I)J

    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lmh/g;JJ)J

    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lmh/g;JJ)J

    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 94
    iget-boolean v3, v3, Lmh/c;->d:Z

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lmh/g;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    if-eqz v3, :cond_3

    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 116
    iget-wide v14, v5, Lmh/c;->f:J

    .line 118
    cmp-long v5, v14, v12

    .line 120
    if-eqz v5, :cond_3

    .line 122
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 134
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 136
    iget-boolean v14, v7, Lmh/c;->d:Z

    .line 138
    move-object/from16 v16, v2

    .line 140
    if-eqz v14, :cond_6

    .line 142
    iget-wide v1, v7, Lmh/c;->a:J

    .line 144
    cmp-long v7, v1, v12

    .line 146
    if-eqz v7, :cond_4

    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 154
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 156
    iget-wide v1, v1, Lmh/c;->a:J

    .line 158
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 169
    iget-wide v1, v1, Lmh/c;->a:J

    .line 171
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/u1$g;

    .line 178
    iget-wide v14, v4, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 180
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    const-wide/16 v14, 0x2

    .line 187
    div-long v14, v5, v14

    .line 189
    const-wide/32 v12, 0x4c4b40

    .line 192
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 195
    move-result-wide v12

    .line 196
    cmp-long v4, v8, v12

    .line 198
    move-wide/from16 v17, v1

    .line 200
    if-gez v4, :cond_5

    .line 202
    move-wide/from16 v26, v12

    .line 204
    :goto_3
    move-object/from16 v1, v16

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-wide/from16 v26, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v1, v16

    .line 212
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    const-wide/16 v26, 0x0

    .line 219
    :goto_4
    iget-wide v1, v1, Lmh/g;->b:J

    .line 221
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 224
    move-result-wide v1

    .line 225
    sub-long v22, v10, v1

    .line 227
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 229
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 231
    iget-wide v7, v2, Lmh/c;->a:J

    .line 233
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 235
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 237
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 239
    iget-boolean v12, v2, Lmh/c;->d:Z

    .line 241
    if-eqz v12, :cond_7

    .line 243
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/u1$g;

    .line 245
    :goto_5
    move-object/from16 v30, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    move-object v14, v1

    .line 251
    move-wide v15, v7

    .line 252
    move-wide/from16 v19, v9

    .line 254
    move/from16 v21, v4

    .line 256
    move-wide/from16 v24, v5

    .line 258
    move-object/from16 v28, v2

    .line 260
    move-object/from16 v29, v11

    .line 262
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLmh/c;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$g;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 268
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 270
    if-nez v1, :cond_b

    .line 272
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 274
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    if-eqz v3, :cond_8

    .line 281
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 283
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 285
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 287
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 289
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o0;->b0(J)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lmh/c;J)J

    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 302
    if-eqz v1, :cond_9

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    if-eqz p1, :cond_b

    .line 310
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 312
    iget-boolean v2, v1, Lmh/c;->d:Z

    .line 314
    if-eqz v2, :cond_b

    .line 316
    iget-wide v1, v1, Lmh/c;->e:J

    .line 318
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    cmp-long v5, v1, v3

    .line 325
    if-eqz v5, :cond_b

    .line 327
    const-wide/16 v3, 0x0

    .line 329
    cmp-long v5, v1, v3

    .line 331
    if-nez v5, :cond_a

    .line 333
    const-wide/16 v1, 0x1388

    .line 335
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 337
    add-long/2addr v5, v1

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    move-result-wide v1

    .line 342
    sub-long/2addr v5, v1

    .line 343
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 346
    move-result-wide v1

    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    .line 350
    :cond_b
    :goto_7
    return-void
.end method

.method public final c0(Lmh/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmh/o;->a:Ljava/lang/String;

    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lmh/o;Lcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 98
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lmh/o;Lcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lmh/o;)V

    .line 108
    :goto_4
    return-void
.end method

.method public final d0(Lmh/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lmh/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->J0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v16, p2

    .line 7
    iget-object v2, v1, Lih/p;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    move v6, v3

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 22
    invoke-virtual {v2, v3}, Lmh/c;->c(I)Lmh/g;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v4, v2, Lmh/g;->b:J

    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 35
    move-result-object v10

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 38
    move-object v2, v1

    .line 39
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Llh/b;

    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 48
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/k0;

    .line 50
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    .line 52
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/z;

    .line 54
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 56
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a0;

    .line 58
    move-object/from16 p1, v1

    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lih/d;

    .line 62
    move-object/from16 v17, v1

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 66
    move-object/from16 v18, v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 71
    move-result-object v19

    .line 72
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILmh/c;Llh/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;JLcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/b;Lih/d;Lcom/google/android/exoplayer2/source/dash/d$b;Llg/u1;)V

    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 77
    move-object/from16 v2, p1

    .line 79
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method public final e0(Lmh/o;Lcom/google/android/exoplayer2/upstream/b0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/o;",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/k;

    .line 5
    iget-object p1, p1, Lmh/o;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 25
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    new-instance p3, Lih/n;

    .line 11
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 13
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/j$a;->z(Lih/n;I)V

    .line 24
    return-void
.end method

.method public final i0(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 11
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$g;->c:J

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v3, v1, v7

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 30
    iget-object v1, v1, Lmh/c;->j:Lmh/l;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-wide v1, v1, Lmh/l;->c:J

    .line 36
    cmp-long v3, v1, v7

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    :goto_1
    sub-long v1, p1, p3

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long v11, v1, v3

    .line 56
    if-gez v11, :cond_2

    .line 58
    cmp-long v11, v9, v3

    .line 60
    if-lez v11, :cond_2

    .line 62
    move-wide v1, v3

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 65
    iget-wide v3, v3, Lmh/c;->c:J

    .line 67
    cmp-long v11, v3, v7

    .line 69
    if-eqz v11, :cond_3

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 79
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 81
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$g;->b:J

    .line 83
    cmp-long v11, v1, v7

    .line 85
    if-eqz v11, :cond_4

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 90
    move-result-wide v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 94
    iget-object v1, v1, Lmh/c;->j:Lmh/l;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    iget-wide v1, v1, Lmh/l;->b:J

    .line 100
    cmp-long v11, v1, v7

    .line 102
    if-eqz v11, :cond_5

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 107
    move-result-wide v3

    .line 108
    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    .line 110
    if-lez v1, :cond_6

    .line 112
    move-wide v9, v3

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/u1$g;

    .line 115
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 117
    cmp-long v5, v1, v7

    .line 119
    if-eqz v5, :cond_7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 124
    iget-object v2, v1, Lmh/c;->j:Lmh/l;

    .line 126
    if-eqz v2, :cond_8

    .line 128
    iget-wide v5, v2, Lmh/l;->a:J

    .line 130
    cmp-long v2, v5, v7

    .line 132
    if-eqz v2, :cond_8

    .line 134
    move-wide v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-wide v1, v1, Lmh/c;->g:J

    .line 138
    cmp-long v5, v1, v7

    .line 140
    if-eqz v5, :cond_9

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 145
    :goto_3
    cmp-long v5, v1, v3

    .line 147
    if-gez v5, :cond_a

    .line 149
    move-wide v1, v3

    .line 150
    :cond_a
    cmp-long v5, v1, v9

    .line 152
    if-lez v5, :cond_b

    .line 154
    const-wide/16 v1, 0x2

    .line 156
    div-long v1, p3, v1

    .line 158
    const-wide/32 v5, 0x4c4b40

    .line 161
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, p1, v1

    .line 167
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 170
    move-result-wide v11

    .line 171
    move-wide v13, v3

    .line 172
    move-wide v15, v9

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 176
    move-result-wide v1

    .line 177
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 179
    iget-object v5, v5, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 181
    iget v6, v5, Lcom/google/android/exoplayer2/u1$g;->d:F

    .line 183
    const v11, -0x800001

    .line 186
    cmpl-float v12, v6, v11

    .line 188
    if-eqz v12, :cond_c

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 193
    iget-object v6, v6, Lmh/c;->j:Lmh/l;

    .line 195
    if-eqz v6, :cond_d

    .line 197
    iget v6, v6, Lmh/l;->d:F

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const v6, -0x800001

    .line 203
    :goto_4
    iget v5, v5, Lcom/google/android/exoplayer2/u1$g;->f:F

    .line 205
    cmpl-float v12, v5, v11

    .line 207
    if-eqz v12, :cond_e

    .line 209
    goto :goto_5

    .line 210
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 212
    iget-object v5, v5, Lmh/c;->j:Lmh/l;

    .line 214
    if-eqz v5, :cond_f

    .line 216
    iget v5, v5, Lmh/l;->e:F

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const v5, -0x800001

    .line 222
    :goto_5
    cmpl-float v12, v6, v11

    .line 224
    if-nez v12, :cond_11

    .line 226
    cmpl-float v11, v5, v11

    .line 228
    if-nez v11, :cond_11

    .line 230
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lmh/c;

    .line 232
    iget-object v11, v11, Lmh/c;->j:Lmh/l;

    .line 234
    if-eqz v11, :cond_10

    .line 236
    iget-wide v11, v11, Lmh/l;->a:J

    .line 238
    cmp-long v13, v11, v7

    .line 240
    if-nez v13, :cond_11

    .line 242
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    :cond_11
    new-instance v7, Lcom/google/android/exoplayer2/u1$g$a;

    .line 248
    invoke-direct {v7}, Lcom/google/android/exoplayer2/u1$g$a;-><init>()V

    .line 251
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/u1$g$a;->k(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/u1$g$a;->i(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/u1$g$a;->g(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/u1$g$a;->j(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u1$g$a;->h(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$g$a;->f()Lcom/google/android/exoplayer2/u1$g;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/u1$g;

    .line 277
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->x()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 6
    return-void
.end method
