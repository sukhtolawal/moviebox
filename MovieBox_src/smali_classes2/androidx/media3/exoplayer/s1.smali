.class public final Landroidx/media3/exoplayer/s1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements Ls4/e0$a;
.implements Landroidx/media3/exoplayer/r2$d;
.implements Landroidx/media3/exoplayer/r$a;
.implements Landroidx/media3/exoplayer/t2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/s1$f;,
        Landroidx/media3/exoplayer/s1$e;,
        Landroidx/media3/exoplayer/s1$h;,
        Landroidx/media3/exoplayer/s1$b;,
        Landroidx/media3/exoplayer/s1$c;,
        Landroidx/media3/exoplayer/s1$d;,
        Landroidx/media3/exoplayer/s1$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Landroidx/media3/exoplayer/s1$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:J

.field public final a:[Landroidx/media3/exoplayer/w2;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Landroidx/media3/exoplayer/y2;

.field public final d:Ls4/e0;

.field public final f:Ls4/f0;

.field public final g:Landroidx/media3/exoplayer/v1;

.field public final h:Landroidx/media3/exoplayer/upstream/e;

.field public final i:Lz3/j;

.field public final j:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/os/Looper;

.field public final l:Landroidx/media3/common/m0$c;

.field public final m:Landroidx/media3/common/m0$b;

.field public final n:J

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/r;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/s1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lz3/d;

.field public final s:Landroidx/media3/exoplayer/s1$f;

.field public final t:Landroidx/media3/exoplayer/c2;

.field public final u:Landroidx/media3/exoplayer/r2;

.field public final v:Landroidx/media3/exoplayer/u1;

.field public final w:J

.field public x:Landroidx/media3/exoplayer/b3;

.field public y:Landroidx/media3/exoplayer/s2;

.field public z:Landroidx/media3/exoplayer/s1$e;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/w2;Ls4/e0;Ls4/f0;Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/upstream/e;IZLe4/a;Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/u1;JZLandroid/os/Looper;Lz3/d;Landroidx/media3/exoplayer/s1$f;Le4/x3;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Landroidx/media3/exoplayer/s1;->s:Landroidx/media3/exoplayer/s1$f;

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    iput-object v2, v0, Landroidx/media3/exoplayer/s1;->d:Ls4/e0;

    move-object/from16 v10, p3

    iput-object v10, v0, Landroidx/media3/exoplayer/s1;->f:Ls4/f0;

    move-object/from16 v11, p4

    iput-object v11, v0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    iput-object v3, v0, Landroidx/media3/exoplayer/s1;->h:Landroidx/media3/exoplayer/upstream/e;

    move/from16 v12, p6

    iput v12, v0, Landroidx/media3/exoplayer/s1;->G:I

    move/from16 v12, p7

    iput-boolean v12, v0, Landroidx/media3/exoplayer/s1;->H:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Landroidx/media3/exoplayer/s1;->x:Landroidx/media3/exoplayer/b3;

    move-object/from16 v12, p10

    iput-object v12, v0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    iput-wide v5, v0, Landroidx/media3/exoplayer/s1;->w:J

    iput-wide v5, v0, Landroidx/media3/exoplayer/s1;->R:J

    move/from16 v5, p13

    iput-boolean v5, v0, Landroidx/media3/exoplayer/s1;->B:Z

    iput-object v7, v0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Landroidx/media3/exoplayer/s1;->S:J

    iput-wide v5, v0, Landroidx/media3/exoplayer/s1;->E:J

    .line 2
    invoke-interface/range {p4 .. p4}, Landroidx/media3/exoplayer/v1;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/media3/exoplayer/s1;->n:J

    .line 3
    invoke-interface/range {p4 .. p4}, Landroidx/media3/exoplayer/v1;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/exoplayer/s1;->o:Z

    .line 4
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/s2;->k(Ls4/f0;)Landroidx/media3/exoplayer/s2;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 5
    new-instance v6, Landroidx/media3/exoplayer/s1$e;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/s1$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 6
    array-length v5, v1

    new-array v5, v5, [Landroidx/media3/exoplayer/y2;

    iput-object v5, v0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 7
    invoke-virtual {p2}, Ls4/e0;->d()Landroidx/media3/exoplayer/y2$a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v10, v1

    if-ge v6, v10, :cond_1

    .line 9
    aget-object v10, v1, v6

    invoke-interface {v10, v6, v8, v7}, Landroidx/media3/exoplayer/w2;->i(ILe4/x3;Lz3/d;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 10
    aget-object v11, v1, v6

    invoke-interface {v11}, Landroidx/media3/exoplayer/w2;->getCapabilities()Landroidx/media3/exoplayer/y2;

    move-result-object v11

    aput-object v11, v10, v6

    if-eqz v5, :cond_0

    iget-object v10, v0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 11
    aget-object v10, v10, v6

    invoke-interface {v10, v5}, Landroidx/media3/exoplayer/y2;->n(Landroidx/media3/exoplayer/y2$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/r;

    invoke-direct {v1, p0, v7}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/r$a;Lz3/d;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->b:Ljava/util/Set;

    .line 15
    new-instance v1, Landroidx/media3/common/m0$c;

    invoke-direct {v1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 16
    new-instance v1, Landroidx/media3/common/m0$b;

    invoke-direct {v1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 17
    invoke-virtual {p2, p0, v3}, Ls4/e0;->e(Ls4/e0$a;Landroidx/media3/exoplayer/upstream/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s1;->P:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 18
    invoke-interface {v7, v2, v1}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    move-result-object v2

    .line 19
    new-instance v3, Landroidx/media3/exoplayer/c2;

    new-instance v5, Landroidx/media3/exoplayer/p1;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/exoplayer/s1;)V

    invoke-direct {v3, v4, v2, v5}, Landroidx/media3/exoplayer/c2;-><init>(Le4/a;Lz3/j;Landroidx/media3/exoplayer/z1$a;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 20
    new-instance v3, Landroidx/media3/exoplayer/r2;

    invoke-direct {v3, p0, v4, v2, v8}, Landroidx/media3/exoplayer/r2;-><init>(Landroidx/media3/exoplayer/r2$d;Le4/a;Lz3/j;Le4/x3;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    if-eqz v9, :cond_2

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->j:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    .line 24
    invoke-interface {v7, v1, p0}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    return-void
.end method

.method public static A(Ls4/z;)[Landroidx/media3/common/y;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ls4/c0;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/y;

    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, v0}, Ls4/c0;->getFormat(I)Landroidx/media3/common/y;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static A0(Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0;Landroidx/media3/common/m0;IZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p5

    .line 8
    move-object/from16 v10, p6

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 12
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->f()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->f()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/s1$h;

    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t2;->h()Landroidx/media3/common/m0;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t2;->d()I

    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/s1$h;-><init>(Landroidx/media3/common/m0;IJ)V

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 68
    move/from16 v5, p4

    .line 70
    move-object/from16 v6, p5

    .line 72
    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s1;->D0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$h;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {v8, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/s1$d;->b(IJLjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->f()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 108
    if-nez v3, :cond_2

    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/s1;->z0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)V

    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t2;->f()J

    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 130
    if-nez v5, :cond_5

    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/s1;->z0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)V

    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 143
    iget-boolean v2, v10, Landroidx/media3/common/m0$b;->f:Z

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget v2, v10, Landroidx/media3/common/m0$b;->c:I

    .line 149
    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroidx/media3/common/m0$c;->o:I

    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 165
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/m0$b;->o()J

    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroidx/media3/common/m0$b;->c:I

    .line 179
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p5

    .line 183
    move-object/from16 v3, p6

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    invoke-virtual {v8, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/s1$d;->b(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method public static C0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s2;Landroidx/media3/exoplayer/s1$h;Landroidx/media3/exoplayer/c2;IZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/s1$g;
    .locals 30
    .param p2    # Landroidx/media3/exoplayer/s1$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p5

    .line 9
    move-object/from16 v11, p7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/m0;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/s1$g;

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/s2;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/s1$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 40
    iget-object v12, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/s1;->V(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0$b;)Z

    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v13, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/s2;->r:J

    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/s2;->c:J

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const/4 v6, -0x1

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x1

    .line 74
    if-eqz v9, :cond_6

    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-object/from16 v1, p2

    .line 81
    move/from16 v3, p4

    .line 83
    move/from16 v4, p5

    .line 85
    move-object/from16 v5, p6

    .line 87
    move-object/from16 v21, v14

    .line 89
    const/4 v14, -0x1

    .line 90
    move-object/from16 v6, p7

    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/s1;->D0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$h;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    invoke-virtual {v7, v10}, Landroidx/media3/common/m0;->a(Z)I

    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/s1$h;->c:J

    .line 110
    cmp-long v3, v1, v17

    .line 112
    if-nez v3, :cond_4

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 119
    move-result-object v0

    .line 120
    iget v6, v0, Landroidx/media3/common/m0$b;->c:I

    .line 122
    move-wide v0, v15

    .line 123
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v6, -0x1

    .line 137
    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/s2;->e:I

    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v3, v4, :cond_5

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    :goto_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 146
    :goto_5
    move-object/from16 v9, p6

    .line 148
    move/from16 v29, v2

    .line 150
    move/from16 v27, v3

    .line 152
    move/from16 v28, v4

    .line 154
    move v3, v6

    .line 155
    move-object/from16 v6, v21

    .line 157
    goto/16 :goto_b

    .line 159
    :cond_6
    move-object/from16 v21, v14

    .line 161
    const/4 v14, -0x1

    .line 162
    iget-object v0, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v7, v10}, Landroidx/media3/common/m0;->a(Z)I

    .line 173
    move-result v0

    .line 174
    :goto_6
    move-object/from16 v9, p6

    .line 176
    move v3, v0

    .line 177
    move-wide v0, v15

    .line 178
    move-object/from16 v6, v21

    .line 180
    :goto_7
    const/16 v27, 0x0

    .line 182
    const/16 v28, 0x0

    .line 184
    :goto_8
    const/16 v29, 0x0

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_9

    .line 194
    iget-object v5, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 196
    move-object/from16 v0, p6

    .line 198
    move-object/from16 v1, p7

    .line 200
    move/from16 v2, p4

    .line 202
    move/from16 v3, p5

    .line 204
    move-object v4, v12

    .line 205
    move-object/from16 v6, p0

    .line 207
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/s1;->E0(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 213
    invoke-virtual {v7, v10}, Landroidx/media3/common/m0;->a(Z)I

    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 225
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 226
    :goto_9
    move-object/from16 v9, p6

    .line 228
    move v3, v0

    .line 229
    move/from16 v28, v4

    .line 231
    move-wide v0, v15

    .line 232
    move-object/from16 v6, v21

    .line 234
    const/16 v27, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    cmp-long v0, v15, v17

    .line 239
    if-nez v0, :cond_a

    .line 241
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    if-eqz v13, :cond_c

    .line 250
    iget-object v0, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 252
    move-object/from16 v6, v21

    .line 254
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 256
    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 259
    iget-object v0, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 261
    iget v1, v11, Landroidx/media3/common/m0$b;->c:I

    .line 263
    move-object/from16 v9, p6

    .line 265
    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, Landroidx/media3/common/m0$c;->o:I

    .line 271
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 273
    iget-object v2, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_b

    .line 281
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/m0$b;->o()J

    .line 284
    move-result-wide v0

    .line 285
    add-long v4, v15, v0

    .line 287
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 290
    move-result-object v0

    .line 291
    iget v3, v0, Landroidx/media3/common/m0$b;->c:I

    .line 293
    move-object/from16 v0, p0

    .line 295
    move-object/from16 v1, p6

    .line 297
    move-object/from16 v2, p7

    .line 299
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 302
    move-result-object v0

    .line 303
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 312
    move-result-wide v0

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    move-wide v0, v15

    .line 315
    :goto_a
    const/4 v3, -0x1

    .line 316
    const/16 v27, 0x0

    .line 318
    const/16 v28, 0x0

    .line 320
    const/16 v29, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_c
    move-object/from16 v9, p6

    .line 325
    move-object/from16 v6, v21

    .line 327
    move-wide v0, v15

    .line 328
    const/4 v3, -0x1

    .line 329
    goto/16 :goto_7

    .line 331
    :goto_b
    if-eq v3, v14, :cond_d

    .line 333
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    move-object/from16 v0, p0

    .line 340
    move-object/from16 v1, p6

    .line 342
    move-object/from16 v2, p7

    .line 344
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 347
    move-result-object v0

    .line 348
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    check-cast v0, Ljava/lang/Long;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v0

    .line 358
    move-object/from16 v2, p3

    .line 360
    move-wide/from16 v25, v17

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    move-object/from16 v2, p3

    .line 365
    move-wide/from16 v25, v0

    .line 367
    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/c2;->F(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 370
    move-result-object v2

    .line 371
    iget v3, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 373
    if-eq v3, v14, :cond_f

    .line 375
    iget v4, v6, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 377
    if-eq v4, v14, :cond_e

    .line 379
    if-lt v3, v4, :cond_e

    .line 381
    goto :goto_d

    .line 382
    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_f
    :goto_d
    const/4 v3, 0x1

    .line 385
    :goto_e
    iget-object v4, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 387
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 393
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 399
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_10

    .line 405
    if-eqz v3, :cond_10

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    const/16 v20, 0x0

    .line 410
    :goto_f
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 413
    move-result-object v17

    .line 414
    move v12, v13

    .line 415
    move-object v13, v6

    .line 416
    move-object v3, v6

    .line 417
    move-wide v14, v15

    .line 418
    move-object/from16 v16, v2

    .line 420
    move-wide/from16 v18, v25

    .line 422
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/s1;->R(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0$b;J)Z

    .line 425
    move-result v4

    .line 426
    if-nez v20, :cond_11

    .line 428
    if-eqz v4, :cond_12

    .line 430
    :cond_11
    move-object v2, v3

    .line 431
    :cond_12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_13

    .line 437
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 443
    iget-wide v0, v8, Landroidx/media3/exoplayer/s2;->r:J

    .line 445
    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    .line 447
    goto :goto_11

    .line 448
    :cond_14
    iget-object v0, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 450
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 453
    iget v0, v2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 455
    iget v1, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 457
    invoke-virtual {v11, v1}, Landroidx/media3/common/m0$b;->l(I)I

    .line 460
    move-result v1

    .line 461
    if-ne v0, v1, :cond_15

    .line 463
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/m0$b;->g()J

    .line 466
    move-result-wide v0

    .line 467
    goto :goto_10

    .line 468
    :cond_15
    const-wide/16 v0, 0x0

    .line 470
    goto :goto_10

    .line 471
    :goto_11
    new-instance v0, Landroidx/media3/exoplayer/s1$g;

    .line 473
    move-object/from16 v21, v0

    .line 475
    move-object/from16 v22, v2

    .line 477
    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/s1$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 480
    return-object v0
.end method

.method public static D0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$h;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Landroidx/media3/exoplayer/s1$h;",
            "ZIZ",
            "Landroidx/media3/common/m0$c;",
            "Landroidx/media3/common/m0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/s1$h;->a:Landroidx/media3/common/m0;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/m0;->q()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/s1$h;->b:I

    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/s1$h;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/m0$b;->f:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Landroidx/media3/common/m0$b;->c:I

    .line 65
    move-object/from16 v11, p5

    .line 67
    invoke-virtual {v10, v2, v11}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroidx/media3/common/m0$c;->o:I

    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Landroidx/media3/common/m0$b;->c:I

    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/s1$h;->c:J

    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 94
    move-object/from16 v2, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 103
    if-eqz p2, :cond_5

    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p5

    .line 109
    move-object/from16 v1, p6

    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/s1;->E0(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v0, v8}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Landroidx/media3/common/m0$b;->c:I

    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 136
    move-object/from16 v2, p6

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static E0(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Landroidx/media3/common/m0;->i()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    if-ne p4, v1, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static R(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 4
    cmp-long p0, p2, p6

    .line 6
    if-nez p0, :cond_3

    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/m0$b;->h(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/m0$b;->h(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static T(Landroidx/media3/exoplayer/w2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static V(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/m0$b;->f:Z

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
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->X(Landroidx/media3/exoplayer/t2;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/a2;J)Landroidx/media3/exoplayer/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/s1;->p(Landroidx/media3/exoplayer/a2;J)Landroidx/media3/exoplayer/z1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/s1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->W()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/s1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->J:Z

    .line 3
    return p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/s1;)Lz3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    return-object p0
.end method

.method public static z0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/m0$c;->p:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p3, Landroidx/media3/common/m0$b;->d:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-eqz p3, :cond_0

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/s1$d;->b(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/m0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 16
    iget-wide v0, p1, Landroidx/media3/common/m0$c;->f:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/m0$c;->f()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/m0$c;->i:Z

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/m0$c;->a()J

    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 46
    iget-wide v0, v0, Landroidx/media3/common/m0$c;->f:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lz3/u0;->S0(J)J

    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/m0$b;->o()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final B0(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/m0;->q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/s1$d;

    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/s1;->G:I

    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/s1;->H:Z

    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/s1;->A0(Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0;Landroidx/media3/common/m0;IZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/s1$d;

    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/t2;->k(Z)V

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final C()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->l()J

    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 27
    aget-object v4, v4, v3

    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 45
    aget-object v5, v5, v3

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 52
    aget-object v4, v4, v3

    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/w2;->d()J

    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    cmp-long v8, v4, v6

    .line 62
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final D(Landroidx/media3/common/m0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/s2;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->H:Z

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/m0;->a(Z)I

    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/c2;->F(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 68
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 71
    iget p1, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 77
    invoke-virtual {v0, v4}, Landroidx/media3/common/m0$b;->l(I)I

    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/m0$b;->g()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public E()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->G(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final F0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lz3/j;->sendEmptyMessageAtTime(IJ)Z

    .line 8
    return-void
.end method

.method public final G(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/z1;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public G0(Landroidx/media3/common/m0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/s1$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/s1$h;-><init>(Landroidx/media3/common/m0;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 16
    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c2;->y(Landroidx/media3/exoplayer/source/k;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/c2;->C(J)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 20
    return-void
.end method

.method public final H0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/s1;->K0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 25
    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 27
    cmp-long v5, v3, v1

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 33
    iget-wide v5, v1, Landroidx/media3/exoplayer/s2;->c:J

    .line 35
    iget-wide v7, v1, Landroidx/media3/exoplayer/s2;->d:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 47
    :cond_0
    return-void
.end method

.method public final I(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    const-string v0, "Playback error"

    .line 25
    invoke-static {p2, v0, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/s1;->o1(ZZ)V

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 40
    return-void
.end method

.method public final I0(Landroidx/media3/exoplayer/s1$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Landroidx/media3/exoplayer/s1;->G:I

    .line 18
    iget-boolean v5, v11, Landroidx/media3/exoplayer/s1;->H:Z

    .line 20
    iget-object v6, v11, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 22
    iget-object v7, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s1;->D0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s1$h;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v7, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 42
    iget-object v7, v7, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 44
    invoke-virtual {v11, v7}, Landroidx/media3/exoplayer/s1;->D(Landroidx/media3/common/m0;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/l$b;

    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 62
    iget-object v7, v7, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 64
    invoke-virtual {v7}, Landroidx/media3/common/m0;->q()Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Landroidx/media3/exoplayer/s1$h;->c:J

    .line 88
    cmp-long v14, v9, v4

    .line 90
    if-nez v14, :cond_1

    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v9, v12

    .line 95
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 97
    iget-object v15, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 99
    iget-object v15, v15, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/c2;->F(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 111
    iget-object v4, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 113
    iget-object v4, v4, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 115
    iget-object v5, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 117
    iget-object v12, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 119
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 122
    iget-object v4, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 124
    iget v5, v7, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 126
    invoke-virtual {v4, v5}, Landroidx/media3/common/m0$b;->l(I)I

    .line 129
    move-result v4

    .line 130
    iget v5, v7, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 132
    if-ne v4, v5, :cond_2

    .line 134
    iget-object v4, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 136
    invoke-virtual {v4}, Landroidx/media3/common/m0$b;->g()J

    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v12, v2

    .line 143
    :goto_2
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/s1$h;->c:J

    .line 150
    cmp-long v16, v14, v4

    .line 152
    if-nez v16, :cond_4

    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 157
    :goto_3
    move-wide/from16 v17, v9

    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 164
    iget-object v7, v7, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 166
    invoke-virtual {v7}, Landroidx/media3/common/m0;->q()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    iput-object v0, v11, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-wide v7, v4

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_5
    const/4 v0, 0x4

    .line 180
    if-nez v1, :cond_7

    .line 182
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 184
    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    .line 186
    if-eq v1, v8, :cond_6

    .line 188
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 191
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/s1;->w0(ZZZZ)V

    .line 194
    :goto_5
    move-wide v7, v4

    .line 195
    goto/16 :goto_9

    .line 197
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 199
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 201
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 207
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 209
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    iget-boolean v7, v1, Landroidx/media3/exoplayer/z1;->d:Z

    .line 217
    if-eqz v7, :cond_8

    .line 219
    cmp-long v7, v4, v2

    .line 221
    if-eqz v7, :cond_8

    .line 223
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 225
    iget-object v2, v11, Landroidx/media3/exoplayer/s1;->x:Landroidx/media3/exoplayer/b3;

    .line 227
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/k;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 230
    move-result-wide v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-wide v1, v4

    .line 233
    :goto_6
    invoke-static {v1, v2}, Lz3/u0;->B1(J)J

    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 239
    iget-wide v6, v3, Landroidx/media3/exoplayer/s2;->r:J

    .line 241
    invoke-static {v6, v7}, Lz3/u0;->B1(J)J

    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 247
    if-nez v3, :cond_b

    .line 249
    iget-object v3, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 251
    iget v6, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 253
    const/4 v7, 0x2

    .line 254
    if-eq v6, v7, :cond_9

    .line 256
    const/4 v7, 0x3

    .line 257
    if-ne v6, v7, :cond_b

    .line 259
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v7

    .line 266
    move-wide v5, v12

    .line 267
    move v9, v10

    .line 268
    move v10, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 275
    return-void

    .line 276
    :cond_a
    move-wide v1, v4

    .line 277
    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 279
    iget v3, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 281
    if-ne v3, v0, :cond_c

    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 286
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/s1;->J0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 289
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    cmp-long v0, v4, v14

    .line 292
    if-eqz v0, :cond_d

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 296
    :goto_8
    or-int/2addr v10, v8

    .line 297
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 299
    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 301
    iget-object v5, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s1;->w1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    move-wide v7, v14

    .line 313
    :goto_9
    const/4 v0, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 316
    move-object v2, v9

    .line 317
    move-wide v3, v7

    .line 318
    move-wide v5, v12

    .line 319
    move v9, v10

    .line 320
    move v10, v0

    .line 321
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-wide v7, v14

    .line 330
    :goto_a
    const/4 v14, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v14

    .line 338
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 344
    throw v0
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 32
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->i()J

    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/s2;->p:J

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->F()J

    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Landroidx/media3/exoplayer/s2;->q:J

    .line 59
    if-nez v2, :cond_3

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    iget-boolean p1, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->n()Lp4/k0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/s1;->r1(Landroidx/media3/exoplayer/source/l$b;Lp4/k0;Ls4/f0;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final J0(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/s1;->K0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K(Landroidx/media3/common/m0;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/s1;->G:I

    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/s1;->H:Z

    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 19
    move-object/from16 v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/s1;->C0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/s2;Landroidx/media3/exoplayer/s1$h;Landroidx/media3/exoplayer/c2;IZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/s1$g;

    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/s1$g;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 27
    iget-wide v13, v7, Landroidx/media3/exoplayer/s1$g;->c:J

    .line 29
    iget-boolean v0, v7, Landroidx/media3/exoplayer/s1$g;->d:Z

    .line 31
    iget-wide v5, v7, Landroidx/media3/exoplayer/s1$g;->b:J

    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 47
    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 49
    cmp-long v3, v5, v1

    .line 51
    if-eqz v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 59
    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    const/16 v17, 0x3

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/s1$g;->e:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    .line 76
    if-eq v1, v10, :cond_2

    .line 78
    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v15, v8

    .line 84
    const/4 v10, -0x1

    .line 85
    const/16 v20, 0x4

    .line 87
    goto/16 :goto_b

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/s1;->w0(ZZZZ)V

    .line 92
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 94
    array-length v2, v1

    .line 95
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    :goto_3
    if-ge v3, v2, :cond_4

    .line 98
    aget-object v4, v1, v3

    .line 100
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/w2;->l(Landroidx/media3/common/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    const/4 v4, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v16, :cond_6

    .line 109
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 111
    iget-wide v3, v11, Landroidx/media3/exoplayer/s1;->N:J

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->C()J

    .line 116
    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    move-object/from16 v2, p1

    .line 119
    const/4 v10, -0x1

    .line 120
    const/16 v20, 0x4

    .line 122
    move-wide/from16 v25, v5

    .line 124
    move-wide/from16 v5, v22

    .line 126
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/c2;->J(Landroidx/media3/common/m0;JJ)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 132
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/s1;->H0(Z)V

    .line 135
    :cond_5
    move-wide/from16 v5, v25

    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v15, v8

    .line 140
    move-wide/from16 v5, v25

    .line 142
    goto/16 :goto_b

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-wide/from16 v25, v5

    .line 147
    const/4 v10, -0x1

    .line 148
    const/16 v20, 0x4

    .line 150
    :goto_4
    move-object v15, v8

    .line 151
    goto/16 :goto_b

    .line 153
    :cond_6
    move-wide/from16 v25, v5

    .line 155
    const/4 v10, -0x1

    .line 156
    const/16 v20, 0x4

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->q()Z

    .line 161
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v1, :cond_5

    .line 164
    :try_start_3
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 166
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 169
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    :goto_5
    if-eqz v1, :cond_8

    .line 172
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 174
    iget-object v2, v2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 176
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 182
    iget-object v2, v11, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 184
    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 186
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/c2;->t(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/a2;

    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 192
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->A()V

    .line 195
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 198
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-wide/from16 v5, v25

    .line 202
    :try_start_5
    invoke-virtual {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/s1;->J0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 205
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    move-wide/from16 v21, v0

    .line 208
    goto :goto_7

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-wide/from16 v5, v25

    .line 214
    goto :goto_4

    .line 215
    :goto_6
    move-wide/from16 v21, v5

    .line 217
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 219
    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 221
    iget-object v5, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 223
    iget-boolean v0, v7, Landroidx/media3/exoplayer/s1$g;->f:Z

    .line 225
    if-eqz v0, :cond_9

    .line 227
    move-wide/from16 v6, v21

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move-wide/from16 v6, v18

    .line 232
    :goto_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 235
    move-object/from16 v2, p1

    .line 237
    move-object v3, v9

    .line 238
    move-object v15, v8

    .line 239
    move v8, v0

    .line 240
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s1;->w1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 243
    if-nez v16, :cond_a

    .line 245
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 247
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 249
    cmp-long v2, v13, v0

    .line 251
    if-eqz v2, :cond_d

    .line 253
    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 255
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 257
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 259
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 261
    if-eqz v16, :cond_b

    .line 263
    if-eqz p2, :cond_b

    .line 265
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_b

    .line 271
    iget-object v2, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 276
    move-result-object v0

    .line 277
    iget-boolean v0, v0, Landroidx/media3/common/m0$b;->f:Z

    .line 279
    if-nez v0, :cond_b

    .line 281
    const/16 v24, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const/16 v24, 0x0

    .line 286
    :goto_9
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 288
    iget-wide v7, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 290
    invoke-virtual {v12, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 293
    move-result v0

    .line 294
    if-ne v0, v10, :cond_c

    .line 296
    const/4 v10, 0x4

    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const/4 v10, 0x3

    .line 299
    :goto_a
    move-object/from16 v1, p0

    .line 301
    move-object v2, v9

    .line 302
    move-wide/from16 v3, v21

    .line 304
    move-wide v5, v13

    .line 305
    move/from16 v9, v24

    .line 307
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 313
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->x0()V

    .line 316
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 318
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 320
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/s1;->B0(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V

    .line 323
    iget-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 325
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->q()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 337
    iput-object v15, v11, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 339
    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 343
    return-void

    .line 344
    :goto_b
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 346
    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 348
    iget-object v8, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 350
    iget-boolean v1, v7, Landroidx/media3/exoplayer/s1$g;->f:Z

    .line 352
    if-eqz v1, :cond_f

    .line 354
    move-wide/from16 v18, v5

    .line 356
    :cond_f
    const/16 v21, 0x0

    .line 358
    move-object/from16 v1, p0

    .line 360
    move-object/from16 v2, p1

    .line 362
    move-object v3, v9

    .line 363
    move-wide/from16 v25, v5

    .line 365
    move-object v5, v8

    .line 366
    move-wide/from16 v6, v18

    .line 368
    move/from16 v8, v21

    .line 370
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s1;->w1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 373
    if-nez v16, :cond_10

    .line 375
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 377
    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->c:J

    .line 379
    cmp-long v3, v13, v1

    .line 381
    if-eqz v3, :cond_13

    .line 383
    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 385
    iget-object v2, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 387
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 389
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 391
    if-eqz v16, :cond_11

    .line 393
    if-eqz p2, :cond_11

    .line 395
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_11

    .line 401
    iget-object v3, v11, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 403
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 406
    move-result-object v1

    .line 407
    iget-boolean v1, v1, Landroidx/media3/common/m0$b;->f:Z

    .line 409
    if-nez v1, :cond_11

    .line 411
    const/16 v24, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    const/16 v24, 0x0

    .line 416
    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 418
    iget-wide v7, v1, Landroidx/media3/exoplayer/s2;->d:J

    .line 420
    invoke-virtual {v12, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 423
    move-result v1

    .line 424
    if-ne v1, v10, :cond_12

    .line 426
    const/4 v10, 0x4

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    const/4 v10, 0x3

    .line 429
    :goto_d
    move-object/from16 v1, p0

    .line 431
    move-object v2, v9

    .line 432
    move-wide/from16 v3, v25

    .line 434
    move-wide v5, v13

    .line 435
    move/from16 v9, v24

    .line 437
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 443
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->x0()V

    .line 446
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 448
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 450
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/s1;->B0(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V

    .line 453
    iget-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 455
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v11, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->q()Z

    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_14

    .line 467
    iput-object v15, v11, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 469
    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 473
    throw v0
.end method

.method public final K0(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->p1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/s2;->e:I

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 49
    if-ne p5, v2, :cond_4

    .line 51
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/z1;->z(J)J

    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    cmp-long p1, p4, v3

    .line 61
    if-gez p1, :cond_7

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 65
    array-length p4, p1

    .line 66
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 69
    aget-object v3, p1, p5

    .line 71
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/s1;->r(Landroidx/media3/exoplayer/w2;)V

    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->b()Landroidx/media3/exoplayer/z1;

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/z1;->x(J)V

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u()V

    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/z1;->d:Z

    .line 118
    if-nez p1, :cond_8

    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/a2;->b(J)Landroidx/media3/exoplayer/a2;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/z1;->e:Z

    .line 131
    if-eqz p1, :cond_9

    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 135
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/s1;->n:J

    .line 143
    sub-long p4, p2, p4

    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/s1;->o:Z

    .line 147
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->f()V

    .line 162
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 165
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 170
    invoke-interface {p1, v0}, Lz3/j;->sendEmptyMessage(I)Z

    .line 173
    return-wide p2
.end method

.method public final L(Landroidx/media3/exoplayer/source/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c2;->y(Landroidx/media3/exoplayer/source/k;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/media3/common/g0;->a:F

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/z1;->p(FLandroidx/media3/common/m0;)V

    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->n()Lp4/k0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/s1;->r1(Landroidx/media3/exoplayer/source/l$b;Lp4/k0;Ls4/f0;)V

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/a2;->b:J

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u()V

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 70
    iget-wide v7, p1, Landroidx/media3/exoplayer/a2;->b:J

    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 87
    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/t2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->M0(Landroidx/media3/exoplayer/t2;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/s1$d;

    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s1$d;-><init>(Landroidx/media3/exoplayer/t2;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/s1$d;

    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/s1$d;-><init>(Landroidx/media3/exoplayer/t2;)V

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 46
    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/s1;->G:I

    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/s1;->H:Z

    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/s1;->A0(Landroidx/media3/exoplayer/s1$d;Landroidx/media3/common/m0;Landroidx/media3/common/m0;IZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t2;->k(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method public final M(Landroidx/media3/common/g0;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/s2;->g(Landroidx/media3/common/g0;)Landroidx/media3/exoplayer/s2;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/g0;->a:F

    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/s1;->y1(F)V

    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    aget-object v1, p3, v0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p1, Landroidx/media3/common/g0;->a:F

    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/w2;->c(FF)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final M0(Landroidx/media3/exoplayer/t2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->q(Landroidx/media3/exoplayer/t2;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/s2;->e:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 24
    invoke-interface {p1, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroidx/media3/common/g0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/g0;->a:F

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/s1;->M(Landroidx/media3/common/g0;FZZ)V

    .line 7
    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/t2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "TAG"

    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    invoke-static {v0, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t2;->k(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/r1;

    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/t2;)V

    .line 39
    invoke-interface {v0, v1}, Lz3/j;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s1;->P:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 13
    cmp-long v1, p2, v3

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/s1;->P:Z

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->x0()V

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/r2;->t()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    sget-object v3, Lp4/k0;->d:Lp4/k0;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->n()Lp4/k0;

    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->f:Ls4/f0;

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Ls4/f0;->c:[Ls4/z;

    .line 78
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/s1;->y([Ls4/z;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/a2;->c:J

    .line 88
    cmp-long v11, v9, v5

    .line 90
    if-eqz v11, :cond_4

    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/a2;->a(J)Landroidx/media3/exoplayer/a2;

    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->c0()V

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 109
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 115
    sget-object v1, Lp4/k0;->d:Lp4/k0;

    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->f:Ls4/f0;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 134
    move/from16 v3, p9

    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/s1$e;->e(I)V

    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 141
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->F()J

    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 148
    move-wide/from16 v5, p4

    .line 150
    move-wide/from16 v7, p6

    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method public final O0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/s1;->P0(Landroidx/media3/exoplayer/w2;J)V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/z1;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/a2;->f:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    instance-of p2, p1, Lr4/i;

    .line 17
    if-nez p2, :cond_0

    .line 19
    instance-of p2, p1, Ln4/c;

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->d()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->m()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-ltz v2, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final P0(Landroidx/media3/exoplayer/w2;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->setCurrentStreamFinal()V

    .line 4
    instance-of v0, p1, Lr4/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lr4/i;

    .line 10
    invoke-virtual {p1, p2, p3}, Lr4/i;->c0(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 19
    aget-object v3, v3, v1

    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 23
    aget-object v4, v4, v1

    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/s1;->P(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/z1;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final Q0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->I:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->I:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->reset()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final R0(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1}, Lz3/j;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r;->b(Landroidx/media3/common/g0;)V

    .line 13
    return-void
.end method

.method public final S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->k()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final S0(Landroidx/media3/exoplayer/s1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->a(Landroidx/media3/exoplayer/s1$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/s1$h;

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/u2;

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->b(Landroidx/media3/exoplayer/s1$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->c(Landroidx/media3/exoplayer/s1$b;)Lp4/f0;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/u2;-><init>(Ljava/util/Collection;Lp4/f0;)V

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->a(Landroidx/media3/exoplayer/s1$b;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->d(Landroidx/media3/exoplayer/s1$b;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/s1$h;-><init>(Landroidx/media3/common/m0;IJ)V

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->b(Landroidx/media3/exoplayer/s1$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->c(Landroidx/media3/exoplayer/s1$b;)Lp4/f0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/r2;->D(Ljava/util/List;Lp4/f0;)Landroidx/media3/common/m0;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 60
    return-void
.end method

.method public T0(Ljava/util/List;IJLp4/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/r2$c;",
            ">;IJ",
            "Lp4/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/s1$b;

    .line 5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/s1$b;-><init>(Ljava/util/List;Lp4/f0;IJLandroidx/media3/exoplayer/s1$a;)V

    .line 14
    const/16 p1, 0x11

    .line 16
    invoke-interface {v0, p1, v8}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 23
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/a2;->e:J

    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->K:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->K:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/s2;->o:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lz3/j;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final V0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->B:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->x0()V

    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->H0(Z)V

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->A:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lz3/j;->obtainMessage(III)Lz3/j$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 11
    return-void
.end method

.method public final synthetic X(Landroidx/media3/exoplayer/t2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->q(Landroidx/media3/exoplayer/t2;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    invoke-static {v0, v1, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final X0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/s1$e;->c(I)V

    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/s2;->e(ZI)Landroidx/media3/exoplayer/s2;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->j0(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->p1()V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->v1()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 41
    iget p1, p1, Landroidx/media3/exoplayer/s2;->e:I

    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p4, 0x2

    .line 45
    if-ne p1, p3, :cond_1

    .line 47
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r;->f()V

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->m1()V

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 60
    invoke-interface {p1, p4}, Lz3/j;->sendEmptyMessage(I)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne p1, p4, :cond_2

    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 68
    invoke-interface {p1, p4}, Lz3/j;->sendEmptyMessage(I)Z

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->i1()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s1;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroidx/media3/common/g0;->a:F

    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/s1;->E:J

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->d(JFJ)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->q1()V

    .line 33
    return-void
.end method

.method public Y0(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 11
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->d(Landroidx/media3/exoplayer/s2;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/s1$e;->a(Landroidx/media3/exoplayer/s1$e;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->s:Landroidx/media3/exoplayer/s1$f;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/s1$f;->a(Landroidx/media3/exoplayer/s1$e;)V

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/s1$e;

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/s1$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 32
    :cond_0
    return-void
.end method

.method public final Z0(Landroidx/media3/common/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->R0(Landroidx/media3/common/g0;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/s1;->N(Landroidx/media3/common/g0;Z)V

    .line 14
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final a0(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->P:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s1;->P:Z

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/s1;->O:I

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/s1$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 74
    if-gt v4, v0, :cond_3

    .line 76
    if-ne v4, v0, :cond_5

    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 80
    cmp-long v5, v3, p1

    .line 82
    if-lez v5, :cond_5

    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    if-lez v3, :cond_4

    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/s1$d;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/s1$d;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_8

    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 130
    if-lt v4, v0, :cond_7

    .line 132
    if-ne v4, v0, :cond_8

    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 136
    cmp-long v6, v4, p1

    .line 138
    if-gtz v6, :cond_8

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/s1$d;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 167
    if-ne v4, v0, :cond_e

    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 171
    cmp-long v6, v4, p1

    .line 173
    if-lez v6, :cond_e

    .line 175
    cmp-long v6, v4, p3

    .line 177
    if-gtz v6, :cond_e

    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/s1;->M0(Landroidx/media3/exoplayer/t2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t2;->b()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t2;->j()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/s1$d;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t2;->b()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t2;->j()Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->q:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/s1;->O:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lz3/j;->obtainMessage(III)Lz3/j$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 13
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/w2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-interface {p1, v0}, Lz3/j;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final b0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c2;->C(J)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->H()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/c2;->q(JLandroidx/media3/exoplayer/s2;)Landroidx/media3/exoplayer/a2;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c2;->g(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/z1;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 36
    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->b:J

    .line 38
    invoke-interface {v2, p0, v3, v4}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_0

    .line 49
    iget-wide v0, v0, Landroidx/media3/exoplayer/a2;->b:J

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->F:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->S()Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s1;->F:Z

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->q1()V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 75
    :goto_0
    return-void
.end method

.method public final b1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/s1;->G:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/c2;->K(Landroidx/media3/common/m0;I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->H0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 23
    return-void
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/t2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->A:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lz3/j$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 38
    invoke-static {v0, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t2;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Ls4/f0;->c(I)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Ls4/f0;->b:[Landroidx/media3/exoplayer/z2;

    .line 42
    aget-object v4, v4, v2

    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/z2;->a:I

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s1;->U0(Z)V

    .line 61
    :cond_4
    return-void
.end method

.method public final c1(Landroidx/media3/exoplayer/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/s1;->x:Landroidx/media3/exoplayer/b3;

    .line 3
    return-void
.end method

.method public final d0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->h1()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Z()V

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->b()Landroidx/media3/exoplayer/z1;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/z1;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 49
    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    iget-object v4, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 58
    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 60
    if-ne v6, v5, :cond_1

    .line 62
    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 64
    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 66
    if-eq v2, v4, :cond_1

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 73
    iget-object v5, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 75
    iget-wide v10, v1, Landroidx/media3/exoplayer/a2;->b:J

    .line 77
    iget-wide v8, v1, Landroidx/media3/exoplayer/a2;->c:J

    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 81
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->x0()V

    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->v1()V

    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 98
    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->m1()V

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->n()V

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public d1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-interface {v0, v2, p1, v1}, Lz3/j;->obtainMessage(III)Lz3/j$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 13
    return-void
.end method

.method public final e0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Q()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/z1;->d:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-wide v1, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/z1;->m()J

    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 55
    if-gez v5, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->c()Landroidx/media3/exoplayer/z1;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 76
    iget-object v1, v12, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 82
    iget-object v4, v0, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/s1;->w1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 95
    iget-boolean v0, v12, Landroidx/media3/exoplayer/z1;->d:Z

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, v12, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 101
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v12}, Landroidx/media3/exoplayer/z1;->m()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->O0(J)V

    .line 116
    invoke-virtual {v12}, Landroidx/media3/exoplayer/z1;->q()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 127
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 137
    array-length v1, v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 140
    invoke-virtual {v11, v0}, Ls4/f0;->c(I)Z

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v0}, Ls4/f0;->c(I)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v1, :cond_8

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 152
    aget-object v1, v1, v0

    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->isCurrentStreamFinal()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 162
    aget-object v1, v1, v0

    .line 164
    invoke-interface {v1}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x2

    .line 169
    if-ne v1, v3, :cond_6

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 174
    :goto_1
    iget-object v3, v11, Ls4/f0;->b:[Landroidx/media3/exoplayer/z2;

    .line 176
    aget-object v3, v3, v0

    .line 178
    iget-object v4, v13, Ls4/f0;->b:[Landroidx/media3/exoplayer/z2;

    .line 180
    aget-object v4, v4, v0

    .line 182
    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/z2;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    if-eqz v1, :cond_8

    .line 192
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 194
    aget-object v1, v1, v0

    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/z1;->m()J

    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/s1;->P0(Landroidx/media3/exoplayer/w2;J)V

    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 209
    iget-boolean v1, v1, Landroidx/media3/exoplayer/a2;->i:Z

    .line 211
    if-nez v1, :cond_b

    .line 213
    iget-boolean v1, p0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 215
    if-eqz v1, :cond_e

    .line 217
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 219
    array-length v2, v1

    .line 220
    if-ge v10, v2, :cond_e

    .line 222
    aget-object v1, v1, v10

    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 226
    aget-object v2, v2, v10

    .line 228
    if-eqz v2, :cond_d

    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 236
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 244
    iget-wide v2, v2, Landroidx/media3/exoplayer/a2;->e:J

    .line 246
    cmp-long v4, v2, v8

    .line 248
    if-eqz v4, :cond_c

    .line 250
    const-wide/high16 v4, -0x8000000000000000L

    .line 252
    cmp-long v6, v2, v4

    .line 254
    if-eqz v6, :cond_c

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->l()J

    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 262
    iget-wide v4, v4, Landroidx/media3/exoplayer/a2;->e:J

    .line 264
    add-long/2addr v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-wide v2, v8

    .line 267
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/s1;->P0(Landroidx/media3/exoplayer/w2;J)V

    .line 270
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    return-void
.end method

.method public final e1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->H:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/c2;->L(Landroidx/media3/common/m0;Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->H0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 23
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 12
    return-void
.end method

.method public final f0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/z1;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->t0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Lp4/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->E(Lp4/f0;)Landroidx/media3/common/m0;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 17
    return-void
.end method

.method public final g0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->i()Landroidx/media3/common/m0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 11
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/s1;->S:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->l0(Landroidx/media3/exoplayer/source/k;)V

    .line 6
    return-void
.end method

.method public final h0(Landroidx/media3/exoplayer/s1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/s1$c;->a:I

    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/s1$c;->b:I

    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/s1$c;->c:I

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/s1$c;->d:Lp4/f0;

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/r2;->w(IIILp4/f0;)Landroidx/media3/common/m0;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 25
    return-void
.end method

.method public final h1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->m()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-ltz v6, :cond_3

    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/z1;->g:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v1, "Playback error"

    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    const/16 v3, 0x3e8

    .line 7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/s1;->t1(IILjava/util/List;)V

    .line 26
    goto/16 :goto_e

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->v0()V

    .line 52
    goto/16 :goto_e

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->o()V

    .line 57
    goto/16 :goto_e

    .line 59
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->V0(Z)V

    .line 69
    goto/16 :goto_e

    .line 71
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->g0()V

    .line 74
    goto/16 :goto_e

    .line 76
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    check-cast v0, Lp4/f0;

    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->f1(Lp4/f0;)V

    .line 83
    goto/16 :goto_e

    .line 85
    :pswitch_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 87
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    check-cast v0, Lp4/f0;

    .line 93
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/s1;->r0(IILp4/f0;)V

    .line 96
    goto/16 :goto_e

    .line 98
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/media3/exoplayer/s1$c;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->h0(Landroidx/media3/exoplayer/s1$c;)V

    .line 105
    goto/16 :goto_e

    .line 107
    :pswitch_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    check-cast v4, Landroidx/media3/exoplayer/s1$b;

    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 113
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/s1;->l(Landroidx/media3/exoplayer/s1$b;I)V

    .line 116
    goto/16 :goto_e

    .line 118
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroidx/media3/exoplayer/s1$b;

    .line 122
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->S0(Landroidx/media3/exoplayer/s1$b;)V

    .line 125
    goto/16 :goto_e

    .line 127
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/media3/common/g0;

    .line 131
    invoke-virtual {p0, v0, v11}, Landroidx/media3/exoplayer/s1;->N(Landroidx/media3/common/g0;Z)V

    .line 134
    goto/16 :goto_e

    .line 136
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/media3/exoplayer/t2;

    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->N0(Landroidx/media3/exoplayer/t2;)V

    .line 143
    goto/16 :goto_e

    .line 145
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/media3/exoplayer/t2;

    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->L0(Landroidx/media3/exoplayer/t2;)V

    .line 152
    goto/16 :goto_e

    .line 154
    :pswitch_e
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 156
    if-eqz v4, :cond_1

    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 161
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/s1;->Q0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 172
    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 177
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->e1(Z)V

    .line 180
    goto/16 :goto_e

    .line 182
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->b1(I)V

    .line 187
    goto/16 :goto_e

    .line 189
    :pswitch_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u0()V

    .line 192
    goto/16 :goto_e

    .line 194
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->H(Landroidx/media3/exoplayer/source/k;)V

    .line 201
    goto/16 :goto_e

    .line 203
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->L(Landroidx/media3/exoplayer/source/k;)V

    .line 210
    goto/16 :goto_e

    .line 212
    :pswitch_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->p0()V

    .line 215
    return v12

    .line 216
    :pswitch_15
    invoke-virtual {p0, v11, v12}, Landroidx/media3/exoplayer/s1;->o1(ZZ)V

    .line 219
    goto/16 :goto_e

    .line 221
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    check-cast v0, Landroidx/media3/exoplayer/b3;

    .line 225
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->c1(Landroidx/media3/exoplayer/b3;)V

    .line 228
    goto/16 :goto_e

    .line 230
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    check-cast v0, Landroidx/media3/common/g0;

    .line 234
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->Z0(Landroidx/media3/common/g0;)V

    .line 237
    goto/16 :goto_e

    .line 239
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroidx/media3/exoplayer/s1$h;

    .line 243
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->I0(Landroidx/media3/exoplayer/s1$h;)V

    .line 246
    goto/16 :goto_e

    .line 248
    :pswitch_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->s()V

    .line 251
    goto/16 :goto_e

    .line 253
    :pswitch_1a
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 255
    if-eqz v4, :cond_3

    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 260
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 262
    invoke-virtual {p0, v4, v0, v12, v12}, Landroidx/media3/exoplayer/s1;->X0(ZIZI)V

    .line 265
    goto/16 :goto_e

    .line 267
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->n0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto/16 :goto_e

    .line 272
    :goto_4
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 274
    if-nez v4, :cond_4

    .line 276
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 278
    if-eqz v4, :cond_5

    .line 280
    :cond_4
    const/16 v3, 0x3ec

    .line 282
    :cond_5
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v1, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/s1;->o1(ZZ)V

    .line 292
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 294
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 300
    goto/16 :goto_e

    .line 302
    :goto_5
    const/16 v1, 0x7d0

    .line 304
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->I(Ljava/io/IOException;I)V

    .line 307
    goto/16 :goto_e

    .line 309
    :goto_6
    const/16 v1, 0x3ea

    .line 311
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->I(Ljava/io/IOException;I)V

    .line 314
    goto/16 :goto_e

    .line 316
    :goto_7
    iget v1, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 318
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->I(Ljava/io/IOException;I)V

    .line 321
    goto/16 :goto_e

    .line 323
    :goto_8
    iget v1, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 325
    if-ne v1, v12, :cond_7

    .line 327
    iget-boolean v1, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 329
    if-eqz v1, :cond_6

    .line 331
    const/16 v1, 0xbb9

    .line 333
    const/16 v3, 0xbb9

    .line 335
    goto :goto_9

    .line 336
    :cond_6
    const/16 v1, 0xbbb

    .line 338
    const/16 v3, 0xbbb

    .line 340
    goto :goto_9

    .line 341
    :cond_7
    const/4 v2, 0x4

    .line 342
    if-ne v1, v2, :cond_9

    .line 344
    iget-boolean v1, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 346
    if-eqz v1, :cond_8

    .line 348
    const/16 v1, 0xbba

    .line 350
    const/16 v3, 0xbba

    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/16 v1, 0xbbc

    .line 355
    const/16 v3, 0xbbc

    .line 357
    :cond_9
    :goto_9
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/s1;->I(Ljava/io/IOException;I)V

    .line 360
    goto/16 :goto_e

    .line 362
    :goto_a
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 364
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s1;->I(Ljava/io/IOException;I)V

    .line 367
    goto/16 :goto_e

    .line 369
    :goto_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 371
    if-ne v3, v12, :cond_a

    .line 373
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 375
    invoke-virtual {v3}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_a

    .line 381
    iget-object v3, v3, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 383
    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 385
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 388
    move-result-object v0

    .line 389
    :cond_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 391
    if-eqz v3, :cond_d

    .line 393
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 395
    if-eqz v3, :cond_b

    .line 397
    iget v3, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 399
    const/16 v4, 0x138c

    .line 401
    if-eq v3, v4, :cond_b

    .line 403
    const/16 v4, 0x138b

    .line 405
    if-ne v3, v4, :cond_d

    .line 407
    :cond_b
    const-string v1, "Recoverable renderer error"

    .line 409
    invoke-static {v2, v1, v0}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 414
    if-eqz v1, :cond_c

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 424
    :goto_c
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 426
    const/16 v2, 0x19

    .line 428
    invoke-interface {v1, v2, v0}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v1, v0}, Lz3/j;->b(Lz3/j$a;)Z

    .line 435
    goto :goto_e

    .line 436
    :cond_d
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 438
    if-eqz v3, :cond_e

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 445
    :cond_e
    invoke-static {v2, v1, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 450
    if-ne v1, v12, :cond_10

    .line 452
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 454
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 457
    move-result-object v1

    .line 458
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 460
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 463
    move-result-object v2

    .line 464
    if-eq v1, v2, :cond_10

    .line 466
    :goto_d
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 468
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 471
    move-result-object v1

    .line 472
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 474
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 477
    move-result-object v2

    .line 478
    if-eq v1, v2, :cond_f

    .line 480
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 482
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->b()Landroidx/media3/exoplayer/z1;

    .line 485
    goto :goto_d

    .line 486
    :cond_f
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 488
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroidx/media3/exoplayer/z1;

    .line 498
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 500
    iget-object v2, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 502
    iget-wide v7, v1, Landroidx/media3/exoplayer/a2;->b:J

    .line 504
    iget-wide v5, v1, Landroidx/media3/exoplayer/a2;->c:J

    .line 506
    const/4 v9, 0x1

    .line 507
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 508
    move-object v1, p0

    .line 509
    move-wide v3, v7

    .line 510
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 513
    move-result-object v1

    .line 514
    iput-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 516
    :cond_10
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/s1;->o1(ZZ)V

    .line 519
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 521
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 527
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Z()V

    .line 530
    return v12

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ls4/f0;->c:[Ls4/z;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Ls4/z;->a()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final i1()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->S()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->k()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/s1;->G(J)J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_1

    .line 31
    iget-wide v4, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 33
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/z1;->y(J)J

    .line 36
    move-result-wide v4

    .line 37
    :goto_0
    move-wide v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 41
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/z1;->y(J)J

    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 47
    iget-wide v6, v0, Landroidx/media3/exoplayer/a2;->b:J

    .line 49
    sub-long/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Landroidx/media3/common/g0;->a:F

    .line 61
    move-wide v5, v10

    .line 62
    move-wide v7, v2

    .line 63
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/v1;->a(JJF)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    const-wide/32 v4, 0x7a120

    .line 72
    cmp-long v6, v2, v4

    .line 74
    if-gez v6, :cond_3

    .line 76
    iget-wide v4, p0, Landroidx/media3/exoplayer/s1;->n:J

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    cmp-long v8, v4, v6

    .line 82
    if-gtz v8, :cond_2

    .line 84
    iget-boolean v4, p0, Landroidx/media3/exoplayer/s1;->o:Z

    .line 86
    if-eqz v4, :cond_3

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 90
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 98
    iget-wide v4, v4, Landroidx/media3/exoplayer/s2;->r:J

    .line 100
    invoke-interface {v0, v4, v5, v1}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 103
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 107
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 110
    move-result-object v0

    .line 111
    iget v9, v0, Landroidx/media3/common/g0;->a:F

    .line 113
    move-wide v5, v10

    .line 114
    move-wide v7, v2

    .line 115
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/v1;->a(JJF)Z

    .line 118
    move-result v0

    .line 119
    :cond_3
    return v0
.end method

.method public final j0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ls4/f0;->c:[Ls4/z;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Ls4/z;->b(Z)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ls4/f0;->c:[Ls4/z;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Ls4/z;->c()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final k1(Z)Z
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s1;->L:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->U()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/s2;->g:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 32
    iget-object v3, p1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 36
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/s1;->l1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 44
    invoke-interface {v2}, Landroidx/media3/exoplayer/u1;->b()J

    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->q()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-object v3, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 70
    iget-boolean v3, v3, Landroidx/media3/exoplayer/a2;->i:Z

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_2
    iget-object v4, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 79
    iget-object v4, v4, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 81
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/z1;->d:Z

    .line 89
    if-nez v2, :cond_5

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_3
    if-nez v3, :cond_6

    .line 96
    if-nez v2, :cond_6

    .line 98
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 102
    iget-object v5, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 104
    iget-object p1, p1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 106
    iget-object v6, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 108
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->F()J

    .line 111
    move-result-wide v7

    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 114
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 117
    move-result-object p1

    .line 118
    iget v9, p1, Landroidx/media3/common/g0;->a:F

    .line 120
    iget-boolean v10, p0, Landroidx/media3/exoplayer/s1;->D:Z

    .line 122
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/v1;->c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JFZJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    :cond_7
    return v0
.end method

.method public final l(Landroidx/media3/exoplayer/s1$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->r()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->b(Landroidx/media3/exoplayer/s1$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/s1$b;->c(Landroidx/media3/exoplayer/s1$b;)Lp4/f0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/r2;->f(ILjava/util/List;Lp4/f0;)Landroidx/media3/common/m0;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 32
    return-void
.end method

.method public l0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 12
    return-void
.end method

.method public final l1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/m0$c;->f()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/m0$c;->i:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-wide p1, p1, Landroidx/media3/common/m0$c;->f:J

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long v0, p1, v2

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public m(ILjava/util/List;Lp4/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/r2$c;",
            ">;",
            "Lp4/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/s1$b;

    .line 5
    const/4 v4, -0x1

    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/s1$b;-><init>(Ljava/util/List;Lp4/f0;IJLandroidx/media3/exoplayer/s1$a;)V

    .line 18
    const/16 p2, 0x12

    .line 20
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Lz3/j;->obtainMessage(IIILjava/lang/Object;)Lz3/j$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 28
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lz3/j;->obtainMessage(I)Lz3/j$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lz3/j$a;->a()V

    .line 11
    return-void
.end method

.method public final m1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Ls4/f0;->c(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 39
    aget-object v2, v2, v1

    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->start()V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ls4/f0;->c(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 25
    aget-object v2, v2, v1

    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->f()V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/s1;->w0(ZZZZ)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/v1;->onPrepared()V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 37
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/e;->b()Lc4/o;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/r2;->x(Lc4/o;)V

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 46
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lz3/j;->obtainMessage(I)Lz3/j$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lz3/j$a;->a()V

    .line 11
    return-void
.end method

.method public final o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->v0()V

    .line 4
    return-void
.end method

.method public declared-synchronized o0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->A:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->k:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/q1;

    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/exoplayer/s1;)V

    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/s1;->w:J

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/s1;->z1(Lcom/google/common/base/q;J)V

    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final o1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/s1;->I:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/s1;->w0(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/v1;->onStopped()V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 29
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1, p1}, Lz3/j;->obtainMessage(ILjava/lang/Object;)Lz3/j$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 12
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/a2;J)Landroidx/media3/exoplayer/z1;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/z1;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->d:Ls4/e0;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/v1;->getAllocator()Landroidx/media3/exoplayer/upstream/b;

    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/s1;->f:Ls4/f0;

    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/z1;-><init>([Landroidx/media3/exoplayer/y2;JLs4/e0;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/a2;Ls4/f0;)V

    .line 23
    return-object v9
.end method

.method public final p0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/s1;->w0(ZZZZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->q0()V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/v1;->onReleased()V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s1;->g1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->j:Landroid/os/HandlerThread;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/s1;->A:Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->j:Landroid/os/HandlerThread;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/s1;->A:Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
.end method

.method public final p1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->g()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/s1;->w(Landroidx/media3/exoplayer/w2;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/t2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->g()Landroidx/media3/exoplayer/t2$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->i()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t2;->e()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t2;->k(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t2;->k(Z)V

    .line 32
    throw v1
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->c:[Landroidx/media3/exoplayer/y2;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/y2;->e()V

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->release()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/s1;->F:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/s2;->g:Z

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s2;->b(Z)Landroidx/media3/exoplayer/s2;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 37
    :cond_2
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/w2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r;->a(Landroidx/media3/exoplayer/w2;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->w(Landroidx/media3/exoplayer/w2;)V

    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->disable()V

    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/s1;->L:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/s1;->L:I

    .line 25
    return-void
.end method

.method public final r0(IILp4/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/r2;->B(IILp4/f0;)Landroidx/media3/common/m0;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 17
    return-void
.end method

.method public final r1(Landroidx/media3/exoplayer/source/l$b;Lp4/k0;Ls4/f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->g:Landroidx/media3/exoplayer/v1;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 9
    iget-object v5, p3, Ls4/f0;->c:[Ls4/z;

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->b(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/w2;Lp4/k0;[Ls4/z;)V

    .line 16
    return-void
.end method

.method public final s()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 4
    invoke-interface {v1}, Lz3/d;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-interface {v3, v4}, Lz3/j;->removeMessages(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u1()V

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 19
    iget v3, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v3, v5, :cond_21

    .line 24
    const/4 v6, 0x4

    .line 25
    if-ne v3, v6, :cond_0

    .line 27
    goto/16 :goto_10

    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v7, 0xa

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p0, v1, v2, v7, v8}, Landroidx/media3/exoplayer/s1;->F0(JJ)V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string v9, "doSomeWork"

    .line 45
    invoke-static {v9}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->v1()V

    .line 51
    iget-boolean v9, v3, Landroidx/media3/exoplayer/z1;->d:Z

    .line 53
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 54
    if-eqz v9, :cond_a

    .line 56
    iget-object v9, v0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 58
    invoke-interface {v9}, Lz3/d;->elapsedRealtime()J

    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v11, v12}, Lz3/u0;->S0(J)J

    .line 65
    move-result-wide v11

    .line 66
    iget-object v9, v3, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 68
    iget-object v13, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 70
    iget-wide v13, v13, Landroidx/media3/exoplayer/s2;->r:J

    .line 72
    iget-wide v7, v0, Landroidx/media3/exoplayer/s1;->n:J

    .line 74
    sub-long/2addr v13, v7

    .line 75
    iget-boolean v7, v0, Landroidx/media3/exoplayer/s1;->o:Z

    .line 77
    invoke-interface {v9, v13, v14, v7}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x1

    .line 83
    :goto_0
    iget-object v13, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 85
    array-length v14, v13

    .line 86
    if-ge v7, v14, :cond_b

    .line 88
    aget-object v13, v13, v7

    .line 90
    invoke-static {v13}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 96
    goto :goto_7

    .line 97
    :cond_2
    iget-wide v4, v0, Landroidx/media3/exoplayer/s1;->N:J

    .line 99
    invoke-interface {v13, v4, v5, v11, v12}, Landroidx/media3/exoplayer/w2;->render(JJ)V

    .line 102
    if-eqz v8, :cond_3

    .line 104
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    :goto_1
    iget-object v4, v3, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 115
    aget-object v4, v4, v7

    .line 117
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 120
    move-result-object v5

    .line 121
    if-eq v4, v5, :cond_4

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 126
    :goto_2
    if-nez v4, :cond_5

    .line 128
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 137
    :goto_3
    if-nez v4, :cond_7

    .line 139
    if-nez v5, :cond_7

    .line 141
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->isReady()Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 147
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 157
    :goto_5
    if-eqz v9, :cond_8

    .line 159
    if-eqz v4, :cond_8

    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 164
    :goto_6
    if-nez v4, :cond_9

    .line 166
    invoke-interface {v13}, Landroidx/media3/exoplayer/w2;->maybeThrowStreamError()V

    .line 169
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    iget-object v4, v3, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 176
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/k;->maybeThrowPrepareError()V

    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x1

    .line 181
    :cond_b
    iget-object v4, v3, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 183
    iget-wide v4, v4, Landroidx/media3/exoplayer/a2;->e:J

    .line 185
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    if-eqz v8, :cond_d

    .line 192
    iget-boolean v7, v3, Landroidx/media3/exoplayer/z1;->d:Z

    .line 194
    if-eqz v7, :cond_d

    .line 196
    cmp-long v7, v4, v11

    .line 198
    if-eqz v7, :cond_c

    .line 200
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 202
    iget-wide v7, v7, Landroidx/media3/exoplayer/s2;->r:J

    .line 204
    cmp-long v13, v4, v7

    .line 206
    if-gtz v13, :cond_d

    .line 208
    :cond_c
    const/4 v4, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 211
    :goto_8
    if-eqz v4, :cond_e

    .line 213
    iget-boolean v5, v0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 215
    if-eqz v5, :cond_e

    .line 217
    iput-boolean v10, v0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 219
    iget-object v5, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 221
    iget v5, v5, Landroidx/media3/exoplayer/s2;->m:I

    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-virtual {p0, v10, v5, v10, v7}, Landroidx/media3/exoplayer/s1;->X0(ZIZI)V

    .line 227
    :cond_e
    const/4 v5, 0x3

    .line 228
    if-eqz v4, :cond_f

    .line 230
    iget-object v4, v3, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 232
    iget-boolean v4, v4, Landroidx/media3/exoplayer/a2;->i:Z

    .line 234
    if-eqz v4, :cond_f

    .line 236
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 239
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->p1()V

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 245
    iget v4, v4, Landroidx/media3/exoplayer/s2;->e:I

    .line 247
    const/4 v7, 0x2

    .line 248
    if-ne v4, v7, :cond_10

    .line 250
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/s1;->k1(Z)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 256
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 259
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 260
    iput-object v4, v0, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_14

    .line 268
    invoke-virtual {p0, v10, v10}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 271
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 273
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r;->f()V

    .line 276
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->m1()V

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 282
    iget v4, v4, Landroidx/media3/exoplayer/s2;->e:I

    .line 284
    if-ne v4, v5, :cond_14

    .line 286
    iget v4, v0, Landroidx/media3/exoplayer/s1;->L:I

    .line 288
    if-nez v4, :cond_11

    .line 290
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->U()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v9, :cond_14

    .line 299
    :cond_12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 302
    move-result v4

    .line 303
    invoke-virtual {p0, v4, v10}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/s1;->g1(I)V

    .line 310
    iget-boolean v4, v0, Landroidx/media3/exoplayer/s1;->D:Z

    .line 312
    if-eqz v4, :cond_13

    .line 314
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->k0()V

    .line 317
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 319
    invoke-interface {v4}, Landroidx/media3/exoplayer/u1;->c()V

    .line 322
    :cond_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->p1()V

    .line 325
    :cond_14
    :goto_9
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 327
    iget v4, v4, Landroidx/media3/exoplayer/s2;->e:I

    .line 329
    const/4 v7, 0x2

    .line 330
    if-ne v4, v7, :cond_19

    .line 332
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 333
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 335
    array-length v8, v7

    .line 336
    if-ge v4, v8, :cond_16

    .line 338
    aget-object v7, v7, v4

    .line 340
    invoke-static {v7}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_15

    .line 346
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 348
    aget-object v7, v7, v4

    .line 350
    invoke-interface {v7}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v3, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 356
    aget-object v8, v8, v4

    .line 358
    if-ne v7, v8, :cond_15

    .line 360
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 362
    aget-object v7, v7, v4

    .line 364
    invoke-interface {v7}, Landroidx/media3/exoplayer/w2;->maybeThrowStreamError()V

    .line 367
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 372
    iget-boolean v4, v3, Landroidx/media3/exoplayer/s2;->g:Z

    .line 374
    if-nez v4, :cond_19

    .line 376
    iget-wide v3, v3, Landroidx/media3/exoplayer/s2;->q:J

    .line 378
    const-wide/32 v7, 0x7a120

    .line 381
    cmp-long v9, v3, v7

    .line 383
    if-gez v9, :cond_19

    .line 385
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->S()Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_19

    .line 391
    iget-wide v3, v0, Landroidx/media3/exoplayer/s1;->S:J

    .line 393
    cmp-long v7, v3, v11

    .line 395
    if-nez v7, :cond_17

    .line 397
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 399
    invoke-interface {v3}, Lz3/d;->elapsedRealtime()J

    .line 402
    move-result-wide v3

    .line 403
    iput-wide v3, v0, Landroidx/media3/exoplayer/s1;->S:J

    .line 405
    goto :goto_b

    .line 406
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 408
    invoke-interface {v3}, Lz3/d;->elapsedRealtime()J

    .line 411
    move-result-wide v3

    .line 412
    iget-wide v7, v0, Landroidx/media3/exoplayer/s1;->S:J

    .line 414
    sub-long/2addr v3, v7

    .line 415
    const-wide/16 v7, 0xfa0

    .line 417
    cmp-long v9, v3, v7

    .line 419
    if-gez v9, :cond_18

    .line 421
    goto :goto_b

    .line 422
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    const-string v2, "Playback stuck buffering and not loading"

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1

    .line 430
    :cond_19
    iput-wide v11, v0, Landroidx/media3/exoplayer/s1;->S:J

    .line 432
    :goto_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 438
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 440
    iget v3, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 442
    if-ne v3, v5, :cond_1a

    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 447
    :goto_c
    iget-boolean v4, v0, Landroidx/media3/exoplayer/s1;->K:Z

    .line 449
    if-eqz v4, :cond_1b

    .line 451
    iget-boolean v4, v0, Landroidx/media3/exoplayer/s1;->J:Z

    .line 453
    if-eqz v4, :cond_1b

    .line 455
    if-eqz v3, :cond_1b

    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 460
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 462
    iget-boolean v8, v7, Landroidx/media3/exoplayer/s2;->o:Z

    .line 464
    if-eq v8, v4, :cond_1c

    .line 466
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/s2;->i(Z)Landroidx/media3/exoplayer/s2;

    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 472
    :cond_1c
    iput-boolean v10, v0, Landroidx/media3/exoplayer/s1;->J:Z

    .line 474
    if-nez v4, :cond_20

    .line 476
    iget-object v4, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 478
    iget v4, v4, Landroidx/media3/exoplayer/s2;->e:I

    .line 480
    if-ne v4, v6, :cond_1d

    .line 482
    goto :goto_f

    .line 483
    :cond_1d
    if-nez v3, :cond_1e

    .line 485
    const/4 v3, 0x2

    .line 486
    if-ne v4, v3, :cond_1f

    .line 488
    :cond_1e
    const-wide/16 v3, 0xa

    .line 490
    goto :goto_e

    .line 491
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 493
    iget v3, v0, Landroidx/media3/exoplayer/s1;->L:I

    .line 495
    if-eqz v3, :cond_20

    .line 497
    const-wide/16 v3, 0x3e8

    .line 499
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/s1;->F0(JJ)V

    .line 502
    goto :goto_f

    .line 503
    :goto_e
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/s1;->F0(JJ)V

    .line 506
    :cond_20
    :goto_f
    invoke-static {}, Lz3/j0;->c()V

    .line 509
    :cond_21
    :goto_10
    return-void
.end method

.method public s0(IILp4/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lz3/j;->obtainMessage(IIILjava/lang/Object;)Lz3/j$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 12
    return-void
.end method

.method public s1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lz3/j;->obtainMessage(IIILjava/lang/Object;)Lz3/j$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lz3/j$a;->a()V

    .line 12
    return-void
.end method

.method public final t(IZJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Ls4/f0;->b:[Landroidx/media3/exoplayer/z2;

    .line 39
    aget-object v6, v6, p1

    .line 41
    iget-object v3, v3, Ls4/f0;->c:[Ls4/z;

    .line 43
    aget-object v3, v3, p1

    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/s1;->A(Ls4/z;)[Landroidx/media3/common/y;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->j1()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 57
    iget v3, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 62
    const/16 v16, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v16, 0x0

    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 69
    if-eqz v16, :cond_3

    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/s1;->L:I

    .line 76
    add-int/2addr v3, v5

    .line 77
    iput v3, v0, Landroidx/media3/exoplayer/s1;->L:I

    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/s1;->b:Ljava/util/Set;

    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, v2, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 86
    aget-object v5, v3, p1

    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/s1;->N:J

    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->l()J

    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 96
    iget-object v14, v2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v6

    .line 100
    move-object v4, v7

    .line 101
    move-wide v6, v9

    .line 102
    move v9, v15

    .line 103
    move-wide/from16 v10, p3

    .line 105
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/w2;->g(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/y;Lp4/e0;JZZJJLandroidx/media3/exoplayer/source/l$b;)V

    .line 108
    new-instance v2, Landroidx/media3/exoplayer/s1$a;

    .line 110
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/s1$a;-><init>(Landroidx/media3/exoplayer/s1;)V

    .line 113
    const/16 v3, 0xb

    .line 115
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/r;->c(Landroidx/media3/exoplayer/w2;)V

    .line 123
    if-eqz v16, :cond_4

    .line 125
    if-eqz v15, :cond_4

    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->start()V

    .line 130
    :cond_4
    return-void
.end method

.method public final t0()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 22
    aget-object v9, v6, v4

    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 37
    aget-object v7, v7, v4

    .line 39
    if-eq v6, v7, :cond_1

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, Ls4/f0;->c(I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    if-nez v6, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/w2;->isCurrentStreamFinal()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    iget-object v6, v2, Ls4/f0;->c:[Ls4/z;

    .line 61
    aget-object v6, v6, v4

    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/s1;->A(Ls4/z;)[Landroidx/media3/common/y;

    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 69
    aget-object v11, v6, v4

    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->m()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->l()J

    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 83
    move-object/from16 v16, v6

    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/w2;->m([Landroidx/media3/common/y;Lp4/e0;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/s1;->K:Z

    .line 90
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/s1;->U0(Z)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/s1;->r(Landroidx/media3/exoplayer/w2;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x1

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 112
    return v1
.end method

.method public final t1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->z:Landroidx/media3/exoplayer/s1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/r2;->F(IILjava/util/List;)Landroidx/media3/common/m0;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s1;->K(Landroidx/media3/common/m0;Z)V

    .line 17
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->m()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/s1;->v([ZJ)V

    .line 19
    return-void
.end method

.method public final u0()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/g0;->a:F

    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/z1;->d:Z

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/z1;->v(FLandroidx/media3/common/m0;)Ls4/f0;

    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 49
    move-object v3, v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ls4/f0;->a(Ls4/f0;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_a

    .line 60
    const/4 v13, 0x4

    .line 61
    if-eqz v4, :cond_8

    .line 63
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 68
    move-result-object v14

    .line 69
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 71
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 74
    move-result v8

    .line 75
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 77
    array-length v0, v0

    .line 78
    new-array v15, v0, [Z

    .line 80
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Ls4/f0;

    .line 87
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 91
    move-object v4, v14

    .line 92
    move-object v9, v15

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/z1;->b(Ls4/f0;JZ[Z)J

    .line 96
    move-result-wide v8

    .line 97
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 99
    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 101
    if-eq v1, v13, :cond_2

    .line 103
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 105
    cmp-long v2, v8, v0

    .line 107
    if-eqz v2, :cond_2

    .line 109
    const/16 v16, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 114
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 116
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 118
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 120
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    .line 122
    const/16 v17, 0x5

    .line 124
    move-object/from16 v0, p0

    .line 126
    move-wide v2, v8

    .line 127
    move-wide v11, v8

    .line 128
    move/from16 v8, v16

    .line 130
    move/from16 v9, v17

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 138
    if-eqz v16, :cond_3

    .line 140
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 143
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 148
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 149
    :goto_2
    iget-object v1, v10, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 151
    array-length v2, v1

    .line 152
    if-ge v12, v2, :cond_6

    .line 154
    aget-object v1, v1, v12

    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v12

    .line 162
    iget-object v3, v14, Landroidx/media3/exoplayer/z1;->c:[Lp4/e0;

    .line 164
    aget-object v3, v3, v12

    .line 166
    if-eqz v2, :cond_5

    .line 168
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->getStream()Lp4/e0;

    .line 171
    move-result-object v2

    .line 172
    if-eq v3, v2, :cond_4

    .line 174
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/s1;->r(Landroidx/media3/exoplayer/w2;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    aget-boolean v2, v15, v12

    .line 180
    if-eqz v2, :cond_5

    .line 182
    iget-wide v2, v10, Landroidx/media3/exoplayer/s1;->N:J

    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/w2;->resetPosition(J)V

    .line 187
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/s1;->N:J

    .line 192
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/s1;->v([ZJ)V

    .line 195
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 202
    iget-boolean v0, v1, Landroidx/media3/exoplayer/z1;->d:Z

    .line 204
    if-eqz v0, :cond_7

    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 208
    iget-wide v2, v0, Landroidx/media3/exoplayer/a2;->b:J

    .line 210
    iget-wide v6, v10, Landroidx/media3/exoplayer/s1;->N:J

    .line 212
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/z1;->y(J)J

    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v2

    .line 220
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/z1;->a(Ls4/f0;JZ)J

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 228
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 230
    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 232
    if-eq v0, v13, :cond_9

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s1;->v1()V

    .line 240
    iget-object v0, v10, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 249
    if-ne v1, v2, :cond_b

    .line 251
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 252
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_c
    :goto_6
    return-void
.end method

.method public final u1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->t()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->b0()V

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->e0()V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->f0()V

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->d0()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v([ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Ls4/f0;->c(I)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->b:Ljava/util/Set;

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 28
    aget-object v5, v5, v3

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 38
    aget-object v4, v4, v3

    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/w2;->reset()V

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 51
    invoke-virtual {v1, v2}, Ls4/f0;->c(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    aget-boolean v3, p1, v2

    .line 59
    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/s1;->t(IZJ)V

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/z1;->g:Z

    .line 68
    return-void
.end method

.method public final v0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->u0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->H0(Z)V

    .line 8
    return-void
.end method

.method public final v1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/z1;->d:Z

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->q()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 44
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/s1;->J(Z)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->Y()V

    .line 50
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/s1;->y0(J)V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 57
    cmp-long v2, v6, v0

    .line 59
    if-eqz v2, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c2;->s()Landroidx/media3/exoplayer/z1;

    .line 85
    move-result-object v2

    .line 86
    if-eq v0, v2, :cond_4

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r;->i(Z)J

    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/z1;->y(J)J

    .line 100
    move-result-wide v6

    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 103
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 105
    invoke-virtual {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/s1;->a0(JJ)V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->h()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 118
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 120
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x6

    .line 124
    move-object v0, p0

    .line 125
    move-wide v2, v6

    .line 126
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s1;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/s2;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 135
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/s2;->o(J)V

    .line 138
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 140
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->l()Landroidx/media3/exoplayer/z1;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->i()J

    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, v1, Landroidx/media3/exoplayer/s2;->p:J

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 154
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->F()J

    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 162
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 164
    if-eqz v1, :cond_7

    .line 166
    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 168
    const/4 v2, 0x3

    .line 169
    if-ne v1, v2, :cond_7

    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 173
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 175
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/s1;->l1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 183
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 185
    iget v0, v0, Landroidx/media3/common/g0;->a:F

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    cmpl-float v0, v0, v1

    .line 191
    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 195
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->z()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->F()J

    .line 202
    move-result-wide v3

    .line 203
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/u1;->a(JJ)F

    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 209
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Landroidx/media3/common/g0;->a:F

    .line 215
    cmpl-float v1, v1, v0

    .line 217
    if-eqz v1, :cond_7

    .line 219
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 221
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 223
    invoke-virtual {v1, v0}, Landroidx/media3/common/g0;->b(F)Landroidx/media3/common/g0;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s1;->R0(Landroidx/media3/common/g0;)V

    .line 230
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 232
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 234
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 236
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Landroidx/media3/common/g0;->a:F

    .line 242
    invoke-virtual {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/s1;->M(Landroidx/media3/common/g0;FZZ)V

    .line 245
    :cond_7
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/w2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public final w0(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->i:Lz3/j;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lz3/j;->removeMessages(I)V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/s1;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/s1;->x1(ZZ)V

    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r;->g()V

    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/s1;->N:J

    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 35
    if-ge v7, v6, :cond_0

    .line 37
    aget-object v0, v5, v7

    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s1;->r(Landroidx/media3/exoplayer/w2;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 48
    invoke-static {v8, v9, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 62
    aget-object v0, v5, v7

    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/s1;->b:Ljava/util/Set;

    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 80
    invoke-static {v8, v0, v9}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/s1;->L:I

    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 90
    iget-object v5, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 92
    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 108
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/s1;->V(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0$b;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 122
    iget-wide v8, v0, Landroidx/media3/exoplayer/s2;->c:J

    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 126
    iput-object v2, v1, Landroidx/media3/exoplayer/s1;->M:Landroidx/media3/exoplayer/s1$h;

    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 130
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 132
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s1;->D(Landroidx/media3/common/m0;)Landroid/util/Pair;

    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 152
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    if-nez v0, :cond_5

    .line 163
    move-wide/from16 v27, v6

    .line 165
    move-wide v9, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-wide/from16 v27, v6

    .line 169
    move-wide v9, v8

    .line 170
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 171
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->f()V

    .line 176
    iput-boolean v3, v1, Landroidx/media3/exoplayer/s1;->F:Z

    .line 178
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 180
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 182
    if-eqz p3, :cond_6

    .line 184
    instance-of v3, v0, Landroidx/media3/exoplayer/u2;

    .line 186
    if-eqz v3, :cond_6

    .line 188
    check-cast v0, Landroidx/media3/exoplayer/u2;

    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 192
    invoke-virtual {v3}, Landroidx/media3/exoplayer/r2;->q()Lp4/f0;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/u2;->E(Lp4/f0;)Landroidx/media3/exoplayer/u2;

    .line 199
    move-result-object v0

    .line 200
    iget v3, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 202
    const/4 v6, -0x1

    .line 203
    if-eq v3, v6, :cond_6

    .line 205
    iget-object v3, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 207
    iget-object v6, v1, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 209
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 212
    iget-object v3, v1, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 214
    iget v3, v3, Landroidx/media3/common/m0$b;->c:I

    .line 216
    iget-object v6, v1, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 218
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/media3/common/m0$c;->f()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 228
    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    .line 230
    iget-object v6, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 232
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 234
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    .line 237
    move-object v7, v0

    .line 238
    move-object/from16 v19, v3

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move-object v7, v0

    .line 242
    move-object/from16 v19, v5

    .line 244
    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/s2;

    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 248
    iget v13, v3, Landroidx/media3/exoplayer/s2;->e:I

    .line 250
    if-eqz p4, :cond_7

    .line 252
    :goto_9
    move-object v14, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    goto :goto_9

    .line 257
    :goto_a
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 258
    if-eqz v4, :cond_8

    .line 260
    sget-object v2, Lp4/k0;->d:Lp4/k0;

    .line 262
    :goto_b
    move-object/from16 v16, v2

    .line 264
    goto :goto_c

    .line 265
    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 267
    goto :goto_b

    .line 268
    :goto_c
    if-eqz v4, :cond_9

    .line 270
    iget-object v2, v1, Landroidx/media3/exoplayer/s1;->f:Ls4/f0;

    .line 272
    :goto_d
    move-object/from16 v17, v2

    .line 274
    goto :goto_e

    .line 275
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 277
    goto :goto_d

    .line 278
    :goto_e
    if-eqz v4, :cond_a

    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 283
    move-result-object v2

    .line 284
    :goto_f
    move-object/from16 v18, v2

    .line 286
    goto :goto_10

    .line 287
    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 289
    goto :goto_f

    .line 290
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 292
    iget-boolean v3, v2, Landroidx/media3/exoplayer/s2;->l:Z

    .line 294
    move/from16 v20, v3

    .line 296
    iget v3, v2, Landroidx/media3/exoplayer/s2;->m:I

    .line 298
    move/from16 v21, v3

    .line 300
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 302
    move-object/from16 v22, v2

    .line 304
    const-wide/16 v25, 0x0

    .line 306
    const-wide/16 v29, 0x0

    .line 308
    const/16 v31, 0x0

    .line 310
    move-object v6, v0

    .line 311
    move-object/from16 v8, v19

    .line 313
    move-wide/from16 v11, v27

    .line 315
    move-wide/from16 v23, v27

    .line 317
    invoke-direct/range {v6 .. v31}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp4/k0;Ls4/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZILandroidx/media3/common/g0;JJJJZ)V

    .line 320
    iput-object v0, v1, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 322
    if-eqz p3, :cond_b

    .line 324
    iget-object v0, v1, Landroidx/media3/exoplayer/s1;->u:Landroidx/media3/exoplayer/r2;

    .line 326
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->z()V

    .line 329
    :cond_b
    return-void
.end method

.method public final w1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s1;->l1(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/r;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1;->R0(Landroidx/media3/common/g0;)V

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 39
    iget p1, p1, Landroidx/media3/common/g0;->a:F

    .line 41
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/s1;->M(Landroidx/media3/common/g0;FZZ)V

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 65
    iget-object v1, v1, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 67
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/b0$g;

    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/u1;->e(Landroidx/media3/common/b0$g;)V

    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, p5, v0

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/s1;->B(Landroidx/media3/common/m0;Ljava/lang/Object;J)J

    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/u1;->d(J)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 99
    iget-object p1, p1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/m0;->q()Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/s1;->m:Landroidx/media3/common/m0$b;

    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/s1;->l:Landroidx/media3/common/m0$c;

    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    if-eqz p7, :cond_6

    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->v:Landroidx/media3/exoplayer/u1;

    .line 137
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/u1;->d(J)V

    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/s1;->R:J

    .line 3
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a2;->h:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s1;->B:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s1;->C:Z

    .line 24
    return-void
.end method

.method public final x1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s1;->D:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 13
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/s1;->E:J

    .line 19
    return-void
.end method

.method public final y([Ls4/z;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls4/z;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v5, p1, v3

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v2}, Ls4/c0;->getFormat(I)Landroidx/media3/common/y;

    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 22
    if-nez v5, :cond_0

    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method public final y0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/z1;->z(J)J

    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->p:Landroidx/media3/exoplayer/r;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/r;->d(J)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/s1;->a:[Landroidx/media3/exoplayer/w2;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    aget-object v1, p1, v0

    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/s1;->T(Landroidx/media3/exoplayer/w2;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/s1;->N:J

    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/w2;->resetPosition(J)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s1;->i0()V

    .line 52
    return-void
.end method

.method public final y1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->t:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->r()Landroidx/media3/exoplayer/z1;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->o()Ls4/f0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ls4/f0;->c:[Ls4/z;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Ls4/z;->onPlaybackSpeed(F)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->y:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/s1;->B(Landroidx/media3/common/m0;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final declared-synchronized z1(Lcom/google/common/base/q;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/q<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 4
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v5, p2, v3

    .line 26
    if-lez v5, :cond_0

    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 30
    invoke-interface {v3}, Lz3/d;->a()V

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/s1;->r:Lz3/d;

    .line 43
    invoke-interface {p2}, Lz3/d;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method
