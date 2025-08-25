.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/upstream/Loader;

.field public B:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroidx/media3/common/b0$g;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Lh4/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Landroidx/media3/common/b0;

.field public final h:Z

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/exoplayer/dash/a$a;

.field public final k:Lp4/d;

.field public final l:Landroidx/media3/exoplayer/drm/c;

.field public final m:Landroidx/media3/exoplayer/upstream/m;

.field public final n:Lg4/b;

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/source/m$a;

.field public final r:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+",
            "Lh4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroidx/media3/exoplayer/dash/d$b;

.field public final y:Landroidx/media3/exoplayer/upstream/n;

.field public z:Landroidx/media3/datasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Lh4/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;JJ)V
    .locals 0
    .param p2    # Lh4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/upstream/o$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Lh4/c;",
            "Landroidx/media3/datasource/a$a;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+",
            "Lh4/c;",
            ">;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Lp4/d;",
            "Landroidx/media3/exoplayer/upstream/f;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/b0;

    .line 3
    iget-object p7, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/common/b0$g;

    .line 4
    iget-object p7, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    invoke-static {p7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/media3/common/b0$h;

    iget-object p7, p7, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    iget-object p1, p1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/o$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lp4/d;

    .line 6
    new-instance p1, Lg4/b;

    invoke-direct {p1}, Lg4/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lg4/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 9
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 10
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p2, Lh4/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lz3/a;->g(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/n$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/n$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/n;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 15
    new-instance p1, Lg4/d;

    invoke-direct {p1, p0}, Lg4/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lg4/e;

    invoke-direct {p1, p0}, Lg4/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Lh4/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/b0;Lh4/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;JJ)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O()V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0()V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(J)V

    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public static I(Lh4/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lh4/g;->b:J

    .line 9
    invoke-static {v5, v6}, Lz3/u0;->S0(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Lh4/g;)Z

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
    iget-object v12, v0, Lh4/g;->c:Ljava/util/List;

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 32
    iget-object v12, v0, Lh4/g;->c:Ljava/util/List;

    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lh4/a;

    .line 40
    iget-object v13, v12, Lh4/a;->c:Ljava/util/List;

    .line 42
    iget v12, v12, Lh4/a;->b:I

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    if-nez v14, :cond_5

    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lh4/j;

    .line 69
    invoke-virtual {v12}, Lh4/j;->k()Lg4/f;

    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lg4/f;->i(JJ)J

    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 83
    cmp-long v17, v13, v15

    .line 85
    if-nez v17, :cond_4

    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lg4/f;->b(JJ)J

    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 95
    sub-long v13, v15, v13

    .line 97
    invoke-interface {v12, v13, v14}, Lg4/f;->getTimeUs(J)J

    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Lg4/f;->a(JJ)J

    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static J(Lh4/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lh4/g;->b:J

    .line 9
    invoke-static {v5, v6}, Lz3/u0;->S0(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Lh4/g;)Z

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
    iget-object v12, v0, Lh4/g;->c:Ljava/util/List;

    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 28
    iget-object v12, v0, Lh4/g;->c:Ljava/util/List;

    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lh4/a;

    .line 36
    iget-object v13, v12, Lh4/a;->c:Ljava/util/List;

    .line 38
    iget v12, v12, Lh4/a;->b:I

    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 50
    if-nez v14, :cond_5

    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lh4/j;

    .line 65
    invoke-virtual {v12}, Lh4/j;->k()Lg4/f;

    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lg4/f;->i(JJ)J

    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 78
    cmp-long v17, v13, v15

    .line 80
    if-nez v17, :cond_4

    .line 82
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lg4/f;->b(JJ)J

    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Lg4/f;->getTimeUs(J)J

    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static K(Lh4/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lh4/c;->d()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lh4/c;->c(I)Lh4/g;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lh4/g;->b:J

    .line 15
    invoke-static {v3, v4}, Lz3/u0;->S0(J)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lh4/c;->f(I)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Lz3/u0;->S0(J)J

    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lh4/c;->a:J

    .line 29
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 35
    invoke-static {v9, v10}, Lz3/u0;->S0(J)J

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
    iget-object v13, v2, Lh4/g;->c:Ljava/util/List;

    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 49
    iget-object v13, v2, Lh4/g;->c:Ljava/util/List;

    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lh4/a;

    .line 57
    iget-object v13, v13, Lh4/a;->c:Ljava/util/List;

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
    check-cast v13, Lh4/j;

    .line 72
    invoke-virtual {v13}, Lh4/j;->k()Lg4/f;

    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 78
    add-long v14, v0, v3

    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Lg4/f;->c(JJ)J

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

.method public static M(Lh4/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh4/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lh4/g;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh4/a;

    .line 19
    iget v2, v2, Lh4/a;->b:I

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

.method public static N(Lh4/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh4/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lh4/g;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh4/a;

    .line 19
    iget-object v2, v2, Lh4/a;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh4/j;

    .line 27
    invoke-virtual {v2}, Lh4/j;->k()Lg4/f;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Lg4/f;->g()Z

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


# virtual methods
.method public B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/a;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->k()V

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 22
    iget-boolean v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 34
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 54
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 56
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lg4/b;

    .line 65
    invoke-virtual {v0}, Lg4/b;->i()V

    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 70
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 73
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

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

.method public final synthetic O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    .line 5
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/b;->j(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/b$b;)V

    .line 11
    return-void
.end method

.method public Q(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 18
    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0()V

    .line 11
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lp4/n;

    .line 6
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 8
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 32
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 39
    iget v1, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 41
    invoke-virtual {v2, v14, v1}, Landroidx/media3/exoplayer/source/m$a;->p(Lp4/n;I)V

    .line 44
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Lh4/c;",
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
    new-instance v12, Lp4/n;

    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

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
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 38
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 43
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 45
    iget v3, v0, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 47
    invoke-virtual {v2, v14, v3}, Landroidx/media3/exoplayer/source/m$a;->s(Lp4/n;I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->c()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh4/c;

    .line 56
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

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
    invoke-virtual {v3}, Lh4/c;->d()I

    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lh4/c;->c(I)Lh4/g;

    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Lh4/g;->b:J

    .line 73
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 76
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 78
    invoke-virtual {v8, v7}, Lh4/c;->c(I)Lh4/g;

    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Lh4/g;->b:J

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
    iget-boolean v5, v2, Lh4/c;->d:Z

    .line 93
    if-eqz v5, :cond_5

    .line 95
    sub-int v5, v3, v7

    .line 97
    invoke-virtual {v2}, Lh4/c;->d()I

    .line 100
    move-result v6

    .line 101
    if-le v5, v6, :cond_2

    .line 103
    const-string v2, "DashMediaSource"

    .line 105
    const-string v3, "Loaded out of sync manifest"

    .line 107
    invoke-static {v2, v3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 113
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    cmp-long v10, v5, v8

    .line 120
    if-eqz v10, :cond_4

    .line 122
    iget-wide v8, v2, Lh4/c;->h:J

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
    iget-wide v5, v2, Lh4/c;->h:J

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", "

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 168
    add-int/lit8 v3, v2, 0x1

    .line 170
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 172
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 174
    iget v0, v0, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 176
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_3

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L()J

    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 192
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 195
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 197
    :goto_3
    return-void

    .line 198
    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 200
    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 202
    iget-boolean v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 204
    iget-boolean v2, v2, Lh4/c;->d:Z

    .line 206
    and-int/2addr v2, v4

    .line 207
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 209
    move-wide/from16 v4, p2

    .line 211
    sub-long v8, v4, p4

    .line 213
    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 215
    iput-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 217
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 222
    iget-object v4, v4, Lc4/g;->a:Landroid/net/Uri;

    .line 224
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 226
    if-ne v4, v5, :cond_7

    .line 228
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 230
    iget-object v4, v4, Lh4/c;->k:Landroid/net/Uri;

    .line 232
    if-eqz v4, :cond_6

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 238
    move-result-object v4

    .line 239
    :goto_4
    iput-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

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
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 250
    iget-boolean v3, v2, Lh4/c;->d:Z

    .line 252
    if-eqz v3, :cond_9

    .line 254
    iget-object v0, v2, Lh4/c;->i:Lh4/o;

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Lh4/o;)V

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P()V

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 272
    add-int/2addr v2, v7

    .line 273
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 275
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

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

.method public U(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Lh4/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    new-instance v15, Lp4/n;

    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 11
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    new-instance v3, Lp4/o;

    .line 35
    iget v4, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 37
    invoke-direct {v3, v4}, Lp4/o;-><init>(I)V

    .line 40
    new-instance v4, Landroidx/media3/exoplayer/upstream/m$c;

    .line 42
    move/from16 v5, p7

    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 49
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-nez v7, :cond_0

    .line 62
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 76
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 78
    iget v6, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 83
    if-eqz v4, :cond_1

    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 87
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 89
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 92
    :cond_1
    return-object v3
.end method

.method public V(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lp4/n;

    .line 6
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 8
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 32
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 39
    iget v3, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 41
    invoke-virtual {v2, v14, v3}, Landroidx/media3/exoplayer/source/m$a;->s(Lp4/n;I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->c()Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(J)V

    .line 59
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Landroidx/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    new-instance v14, Lp4/n;

    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 13
    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

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
    invoke-direct/range {v4 .. v15}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    iget v4, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 47
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 49
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    .line 55
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 57
    return-object v1
.end method

.method public final X(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 5
    invoke-static {v0, v1, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    .line 12
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    .line 7
    return-void
.end method

.method public final Z(Z)V
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
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 21
    if-lt v3, v4, :cond_0

    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/b;->F(Lh4/c;I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 44
    invoke-virtual {v2, v1}, Lh4/c;->c(I)Lh4/g;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 50
    invoke-virtual {v3}, Lh4/c;->d()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 58
    invoke-virtual {v5, v3}, Lh4/c;->c(I)Lh4/g;

    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 64
    invoke-virtual {v6, v3}, Lh4/c;->f(I)J

    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 70
    invoke-static {v8, v9}, Lz3/u0;->i0(J)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lz3/u0;->S0(J)J

    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 80
    invoke-virtual {v3, v1}, Lh4/c;->f(I)J

    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(Lh4/g;JJ)J

    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Lh4/g;JJ)J

    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 94
    iget-boolean v3, v3, Lh4/c;->d:Z

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N(Lh4/g;)Z

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
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 116
    iget-wide v14, v5, Lh4/c;->f:J

    .line 118
    cmp-long v5, v14, v12

    .line 120
    if-eqz v5, :cond_3

    .line 122
    invoke-static {v14, v15}, Lz3/u0;->S0(J)J

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
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 136
    iget-boolean v14, v7, Lh4/c;->d:Z

    .line 138
    move-object/from16 v16, v2

    .line 140
    if-eqz v14, :cond_6

    .line 142
    iget-wide v1, v7, Lh4/c;->a:J

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
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 156
    iget-wide v1, v1, Lh4/c;->a:J

    .line 158
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-virtual {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(JJ)V

    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 169
    iget-wide v1, v1, Lh4/c;->a:J

    .line 171
    invoke-static {v10, v11}, Lz3/u0;->B1(J)J

    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/common/b0$g;

    .line 178
    iget-wide v14, v4, Landroidx/media3/common/b0$g;->a:J

    .line 180
    invoke-static {v14, v15}, Lz3/u0;->S0(J)J

    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 187
    const-wide/16 v17, 0x2

    .line 189
    div-long v12, v5, v17

    .line 191
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 194
    move-result-wide v12

    .line 195
    cmp-long v4, v8, v12

    .line 197
    move-wide/from16 v17, v1

    .line 199
    if-gez v4, :cond_5

    .line 201
    move-wide/from16 v26, v12

    .line 203
    :goto_3
    move-object/from16 v1, v16

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide/from16 v26, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v1, v16

    .line 211
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    const-wide/16 v26, 0x0

    .line 218
    :goto_4
    iget-wide v1, v1, Lh4/g;->b:J

    .line 220
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 223
    move-result-wide v1

    .line 224
    sub-long v22, v10, v1

    .line 226
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 230
    iget-wide v7, v2, Lh4/c;->a:J

    .line 232
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 234
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()Landroidx/media3/common/b0;

    .line 239
    move-result-object v29

    .line 240
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 242
    iget-boolean v11, v11, Lh4/c;->d:Z

    .line 244
    if-eqz v11, :cond_7

    .line 246
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/common/b0$g;

    .line 248
    :goto_5
    move-object/from16 v30, v11

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    move-object v14, v1

    .line 254
    move-wide v15, v7

    .line 255
    move-wide/from16 v19, v9

    .line 257
    move/from16 v21, v4

    .line 259
    move-wide/from16 v24, v5

    .line 261
    move-object/from16 v28, v2

    .line 263
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLh4/c;Landroidx/media3/common/b0;Landroidx/media3/common/b0$g;)V

    .line 266
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 269
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 271
    if-nez v1, :cond_b

    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 275
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    if-eqz v3, :cond_8

    .line 282
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 284
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 286
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 288
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 290
    invoke-static {v4, v5}, Lz3/u0;->i0(J)J

    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(Lh4/c;J)J

    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 303
    if-eqz v1, :cond_9

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0()V

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    if-eqz p1, :cond_b

    .line 311
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 313
    iget-boolean v2, v1, Lh4/c;->d:Z

    .line 315
    if-eqz v2, :cond_b

    .line 317
    iget-wide v1, v1, Lh4/c;->e:J

    .line 319
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    cmp-long v5, v1, v3

    .line 326
    if-eqz v5, :cond_b

    .line 328
    const-wide/16 v3, 0x0

    .line 330
    cmp-long v5, v1, v3

    .line 332
    if-nez v5, :cond_a

    .line 334
    const-wide/16 v1, 0x1388

    .line 336
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 338
    add-long/2addr v5, v1

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v1

    .line 343
    sub-long/2addr v5, v1

    .line 344
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 347
    move-result-wide v1

    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(J)V

    .line 351
    :cond_b
    :goto_7
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/b0;
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

.method public final a0(Lh4/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh4/o;->a:Ljava/lang/String;

    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 64
    invoke-static {v0, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P()V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Lh4/o;Landroidx/media3/exoplayer/upstream/o$a;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Lh4/o;Landroidx/media3/exoplayer/upstream/o$a;)V

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Lh4/o;)V

    .line 108
    :goto_4
    return-void
.end method

.method public final b0(Lh4/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lh4/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lz3/u0;->Z0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(J)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final c0(Lh4/o;Landroidx/media3/exoplayer/upstream/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/o;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/a;

    .line 5
    iget-object p1, p1, Lh4/o;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Landroidx/media3/exoplayer/upstream/o;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

    .line 25
    return-void
.end method

.method public final d0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final e0(Landroidx/media3/exoplayer/upstream/o;Landroidx/media3/exoplayer/upstream/Loader$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "TT;>;",
            "Landroidx/media3/exoplayer/upstream/Loader$b<",
            "Landroidx/media3/exoplayer/upstream/o<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    new-instance p3, Lp4/n;

    .line 11
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 13
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lp4/n;-><init>(JLc4/g;J)V

    .line 19
    iget p1, p1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 21
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/m$a;->y(Lp4/n;I)V

    .line 24
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 38
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/a;

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/o$a;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 52
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Landroidx/media3/exoplayer/upstream/o;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

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

.method public final g0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()Landroidx/media3/common/b0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 9
    invoke-static/range {p1 .. p2}, Lz3/u0;->B1(J)J

    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, Landroidx/media3/common/b0$g;->c:J

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v4, v2, v8

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 32
    iget-object v2, v2, Lh4/c;->j:Lh4/l;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-wide v2, v2, Lh4/l;->c:J

    .line 38
    cmp-long v4, v2, v8

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    :goto_1
    sub-long v2, p1, p3

    .line 50
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v12, v2, v4

    .line 58
    if-gez v12, :cond_2

    .line 60
    cmp-long v12, v10, v4

    .line 62
    if-lez v12, :cond_2

    .line 64
    move-wide v2, v4

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 67
    iget-wide v4, v4, Lh4/c;->c:J

    .line 69
    cmp-long v12, v4, v8

    .line 71
    if-eqz v12, :cond_3

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, Landroidx/media3/common/b0$g;->b:J

    .line 81
    cmp-long v12, v2, v8

    .line 83
    if-eqz v12, :cond_4

    .line 85
    invoke-static/range {v2 .. v7}, Lz3/u0;->q(JJJ)J

    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 92
    iget-object v2, v2, Lh4/c;->j:Lh4/l;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    iget-wide v2, v2, Lh4/l;->b:J

    .line 98
    cmp-long v12, v2, v8

    .line 100
    if-eqz v12, :cond_5

    .line 102
    invoke-static/range {v2 .. v7}, Lz3/u0;->q(JJJ)J

    .line 105
    move-result-wide v4

    .line 106
    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    .line 108
    if-lez v2, :cond_6

    .line 110
    move-wide v10, v4

    .line 111
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/common/b0$g;

    .line 113
    iget-wide v2, v2, Landroidx/media3/common/b0$g;->a:J

    .line 115
    cmp-long v6, v2, v8

    .line 117
    if-eqz v6, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 122
    iget-object v3, v2, Lh4/c;->j:Lh4/l;

    .line 124
    if-eqz v3, :cond_8

    .line 126
    iget-wide v6, v3, Lh4/l;->a:J

    .line 128
    cmp-long v3, v6, v8

    .line 130
    if-eqz v3, :cond_8

    .line 132
    move-wide v2, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-wide v2, v2, Lh4/c;->g:J

    .line 136
    cmp-long v6, v2, v8

    .line 138
    if-eqz v6, :cond_9

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 143
    :goto_3
    cmp-long v6, v2, v4

    .line 145
    if-gez v6, :cond_a

    .line 147
    move-wide v2, v4

    .line 148
    :cond_a
    cmp-long v6, v2, v10

    .line 150
    if-lez v6, :cond_b

    .line 152
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 154
    const-wide/16 v6, 0x2

    .line 156
    div-long v6, p3, v6

    .line 158
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 161
    move-result-wide v2

    .line 162
    sub-long v2, p1, v2

    .line 164
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 167
    move-result-wide v12

    .line 168
    move-wide v14, v4

    .line 169
    move-wide/from16 v16, v10

    .line 171
    invoke-static/range {v12 .. v17}, Lz3/u0;->q(JJJ)J

    .line 174
    move-result-wide v2

    .line 175
    :cond_b
    iget v6, v1, Landroidx/media3/common/b0$g;->d:F

    .line 177
    const v7, -0x800001

    .line 180
    cmpl-float v12, v6, v7

    .line 182
    if-eqz v12, :cond_c

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 187
    iget-object v6, v6, Lh4/c;->j:Lh4/l;

    .line 189
    if-eqz v6, :cond_d

    .line 191
    iget v6, v6, Lh4/l;->d:F

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    const v6, -0x800001

    .line 197
    :goto_4
    iget v1, v1, Landroidx/media3/common/b0$g;->e:F

    .line 199
    cmpl-float v12, v1, v7

    .line 201
    if-eqz v12, :cond_e

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 206
    iget-object v1, v1, Lh4/c;->j:Lh4/l;

    .line 208
    if-eqz v1, :cond_f

    .line 210
    iget v1, v1, Lh4/l;->e:F

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const v1, -0x800001

    .line 216
    :goto_5
    cmpl-float v12, v6, v7

    .line 218
    if-nez v12, :cond_11

    .line 220
    cmpl-float v7, v1, v7

    .line 222
    if-nez v7, :cond_11

    .line 224
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 226
    iget-object v7, v7, Lh4/c;->j:Lh4/l;

    .line 228
    if-eqz v7, :cond_10

    .line 230
    iget-wide v12, v7, Lh4/l;->a:J

    .line 232
    cmp-long v7, v12, v8

    .line 234
    if-nez v7, :cond_11

    .line 236
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    :cond_11
    new-instance v7, Landroidx/media3/common/b0$g$a;

    .line 242
    invoke-direct {v7}, Landroidx/media3/common/b0$g$a;-><init>()V

    .line 245
    invoke-virtual {v7, v2, v3}, Landroidx/media3/common/b0$g$a;->k(J)Landroidx/media3/common/b0$g$a;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/b0$g$a;->i(J)Landroidx/media3/common/b0$g$a;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/b0$g$a;->g(J)Landroidx/media3/common/b0$g$a;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v6}, Landroidx/media3/common/b0$g$a;->j(F)Landroidx/media3/common/b0$g$a;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Landroidx/media3/common/b0$g$a;->h(F)Landroidx/media3/common/b0$g$a;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/b0$g$a;->f()Landroidx/media3/common/b0$g;

    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/common/b0$g;

    .line 271
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p2

    .line 5
    move-object/from16 v1, p1

    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 26
    move-result-object v10

    .line 27
    new-instance v15, Landroidx/media3/exoplayer/dash/b;

    .line 29
    move-object v1, v15

    .line 30
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lh4/c;

    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lg4/b;

    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Lc4/o;

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 44
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 46
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 48
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 50
    move-object/from16 v20, v15

    .line 52
    move-object v15, v8

    .line 53
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lp4/d;

    .line 55
    move-object/from16 v17, v8

    .line 57
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/d$b;

    .line 59
    move-object/from16 v18, v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 64
    move-result-object v19

    .line 65
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/b;-><init>(ILh4/c;Lg4/b;ILandroidx/media3/exoplayer/dash/a$a;Lc4/o;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;JLandroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/upstream/b;Lp4/d;Landroidx/media3/exoplayer/dash/d$b;Le4/x3;)V

    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 71
    move-object/from16 v2, v20

    .line 73
    iget v3, v2, Landroidx/media3/exoplayer/dash/b;->a:I

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    return-object v2
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->B()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->a:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/n;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public declared-synchronized n(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/b0;
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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()Landroidx/media3/common/b0;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Lc4/o;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Le4/x3;)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 18
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    .line 32
    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/a;

    .line 38
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    const-string v0, "DashMediaSource"

    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0()V

    .line 56
    :goto_0
    return-void
.end method
