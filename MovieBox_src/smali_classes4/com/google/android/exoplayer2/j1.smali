.class public final Lcom/google/android/exoplayer2/j1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lai/b0$a;
.implements Lcom/google/android/exoplayer2/g2$d;
.implements Lcom/google/android/exoplayer2/k$a;
.implements Lcom/google/android/exoplayer2/r2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j1$c;,
        Lcom/google/android/exoplayer2/j1$b;,
        Lcom/google/android/exoplayer2/j1$d;,
        Lcom/google/android/exoplayer2/j1$g;,
        Lcom/google/android/exoplayer2/j1$h;,
        Lcom/google/android/exoplayer2/j1$f;,
        Lcom/google/android/exoplayer2/j1$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/j1$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:J

.field public R:J

.field public final a:[Lcom/google/android/exoplayer2/w2;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/android/exoplayer2/y2;

.field public final d:Lai/b0;

.field public final f:Lai/c0;

.field public final g:Lcom/google/android/exoplayer2/s1;

.field public final h:Lcom/google/android/exoplayer2/upstream/e;

.field public final i:Lcom/google/android/exoplayer2/util/o;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lcom/google/android/exoplayer2/j3$d;

.field public final m:Lcom/google/android/exoplayer2/j3$b;

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/k;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/util/e;

.field public final s:Lcom/google/android/exoplayer2/j1$f;

.field public final t:Lcom/google/android/exoplayer2/d2;

.field public final u:Lcom/google/android/exoplayer2/g2;

.field public final v:Lcom/google/android/exoplayer2/r1;

.field public final w:J

.field public x:Lcom/google/android/exoplayer2/b3;

.field public y:Lcom/google/android/exoplayer2/k2;

.field public z:Lcom/google/android/exoplayer2/j1$e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/w2;Lai/b0;Lai/c0;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/upstream/e;IZLlg/a;Lcom/google/android/exoplayer2/b3;Lcom/google/android/exoplayer2/r1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/j1$f;Llg/u1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/google/android/exoplayer2/j1;->s:Lcom/google/android/exoplayer2/j1$f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    iput-object v2, v0, Lcom/google/android/exoplayer2/j1;->d:Lai/b0;

    move-object v9, p3

    iput-object v9, v0, Lcom/google/android/exoplayer2/j1;->f:Lai/c0;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    iput-object v3, v0, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/upstream/e;

    move/from16 v11, p6

    iput v11, v0, Lcom/google/android/exoplayer2/j1;->F:I

    move/from16 v11, p7

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/j1;->G:Z

    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/google/android/exoplayer2/j1;->x:Lcom/google/android/exoplayer2/b3;

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j1;->w:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j1;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j1;->B:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/s1;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j1;->n:J

    .line 3
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/s1;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j1;->o:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/k2;->j(Lai/c0;)Lcom/google/android/exoplayer2/k2;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/j1$e;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/j1$e;-><init>(Lcom/google/android/exoplayer2/k2;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 6
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/y2;

    iput-object v5, v0, Lcom/google/android/exoplayer2/j1;->c:[Lcom/google/android/exoplayer2/y2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 8
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/w2;->e(ILlg/u1;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/j1;->c:[Lcom/google/android/exoplayer2/y2;

    .line 9
    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/w2;->getCapabilities()Lcom/google/android/exoplayer2/y2;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;Lcom/google/android/exoplayer2/util/e;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->b:Ljava/util/Set;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/j3$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/j3$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 15
    invoke-virtual {p2, p0, v3}, Lai/b0;->c(Lai/b0$a;Lcom/google/android/exoplayer2/upstream/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->O:Z

    .line 16
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/d2;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/d2;-><init>(Llg/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/g2;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/g2$d;Llg/a;Landroid/os/Handler;Llg/u1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->j:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->k:Landroid/os/Looper;

    .line 22
    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method public static M(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;J)Z
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
    iget-object p0, p1, Lih/p;->a:Ljava/lang/Object;

    .line 10
    iget-object p2, p4, Lih/p;->a:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lih/p;->b()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget p0, p1, Lih/p;->b:I

    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget p0, p1, Lih/p;->b:I

    .line 36
    iget p3, p1, Lih/p;->c:I

    .line 38
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/j3$b;->k(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 45
    iget p0, p1, Lih/p;->b:I

    .line 47
    iget p1, p1, Lih/p;->c:I

    .line 49
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/j3$b;->k(II)I

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
    invoke-virtual {p4}, Lih/p;->b()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget p0, p4, Lih/p;->b:I

    .line 66
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

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

.method public static O(Lcom/google/android/exoplayer2/w2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w2;->getState()I

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

.method public static Q(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j3$b;->g:Z

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

.method public static synthetic c(Lcom/google/android/exoplayer2/j1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->R()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->S(Lcom/google/android/exoplayer2/r2;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/j1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->I:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    return-object p0
.end method

.method public static r0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p3, Lcom/google/android/exoplayer2/j3$b;->d:J

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
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/j1$d;->b(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static s0(Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;IZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Z
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r2;->f()J

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r2;->f()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/j1$h;

    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r2;->h()Lcom/google/android/exoplayer2/j3;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r2;->d()I

    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/j1$h;-><init>(Lcom/google/android/exoplayer2/j3;IJ)V

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
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1;->v0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$h;ZIZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Landroid/util/Pair;

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
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/j1$d;->b(IJLjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r2;->f()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 108
    if-nez v3, :cond_2

    .line 110
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/j1;->r0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)V

    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r2;->f()J

    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 130
    if-nez v5, :cond_5

    .line 132
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/j1;->r0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)V

    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/j1$d;->b:I

    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 143
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/j3$b;->g:Z

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget v2, v10, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 155
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 163
    iget-wide v1, v0, Lcom/google/android/exoplayer2/j1$d;->c:J

    .line 165
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 179
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p5

    .line 183
    move-object/from16 v3, p6

    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/j1$d;->b(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method public static u0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j1$h;Lcom/google/android/exoplayer2/d2;IZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j1$g;
    .locals 30
    .param p2    # Lcom/google/android/exoplayer2/j1$h;
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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/j1$g;

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/k2;->k()Lcom/google/android/exoplayer2/source/i$b;

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
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/j1$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 40
    iget-object v12, v14, Lih/p;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/j1;->Q(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3$b;)Z

    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    invoke-virtual {v0}, Lih/p;->b()Z

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
    iget-wide v0, v8, Lcom/google/android/exoplayer2/k2;->r:J

    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/k2;->c:J

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/j1;->v0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$h;ZIZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/j3;->e(Z)I

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
    iget-wide v1, v9, Lcom/google/android/exoplayer2/j1$h;->c:J

    .line 110
    cmp-long v3, v1, v17

    .line 112
    if-nez v3, :cond_4

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 119
    move-result-object v0

    .line 120
    iget v6, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

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
    iget v3, v8, Lcom/google/android/exoplayer2/k2;->e:I

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
    iget-object v0, v8, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/j3;->e(Z)I

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
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_9

    .line 194
    iget-object v5, v8, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/j1;->w0(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 213
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

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
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    if-eqz v13, :cond_c

    .line 250
    iget-object v0, v8, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 252
    move-object/from16 v6, v21

    .line 254
    iget-object v1, v6, Lih/p;->a:Ljava/lang/Object;

    .line 256
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 259
    iget-object v0, v8, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 261
    iget v1, v11, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 263
    move-object/from16 v9, p6

    .line 265
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 271
    iget-object v1, v8, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 273
    iget-object v2, v6, Lih/p;->a:Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_b

    .line 281
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 284
    move-result-wide v0

    .line 285
    add-long v4, v15, v0

    .line 287
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 290
    move-result-object v0

    .line 291
    iget v3, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 293
    move-object/from16 v0, p0

    .line 295
    move-object/from16 v1, p6

    .line 297
    move-object/from16 v2, p7

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

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
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 370
    move-result-object v2

    .line 371
    iget v3, v2, Lih/p;->e:I

    .line 373
    if-eq v3, v14, :cond_f

    .line 375
    iget v4, v6, Lih/p;->e:I

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
    iget-object v4, v6, Lih/p;->a:Ljava/lang/Object;

    .line 387
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 393
    invoke-virtual {v6}, Lih/p;->b()Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 399
    invoke-virtual {v2}, Lih/p;->b()Z

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
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

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
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/j1;->M(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;J)Z

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
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_13

    .line 437
    invoke-virtual {v2, v3}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 443
    iget-wide v0, v8, Lcom/google/android/exoplayer2/k2;->r:J

    .line 445
    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    .line 447
    goto :goto_11

    .line 448
    :cond_14
    iget-object v0, v2, Lih/p;->a:Ljava/lang/Object;

    .line 450
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 453
    iget v0, v2, Lih/p;->c:I

    .line 455
    iget v1, v2, Lih/p;->b:I

    .line 457
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 460
    move-result v1

    .line 461
    if-ne v0, v1, :cond_15

    .line 463
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/j3$b;->j()J

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
    new-instance v0, Lcom/google/android/exoplayer2/j1$g;

    .line 473
    move-object/from16 v21, v0

    .line 475
    move-object/from16 v22, v2

    .line 477
    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/j1$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 480
    return-object v0
.end method

.method public static v(Lai/s;)[Lcom/google/android/exoplayer2/m1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lai/v;->length()I

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
    new-array v2, v1, [Lcom/google/android/exoplayer2/m1;

    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, v0}, Lai/v;->getFormat(I)Lcom/google/android/exoplayer2/m1;

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

.method public static v0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$h;ZIZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3;",
            "Lcom/google/android/exoplayer2/j1$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/j3$d;",
            "Lcom/google/android/exoplayer2/j3$b;",
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
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1$h;->a:Lcom/google/android/exoplayer2/j3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    iget v4, v0, Lcom/google/android/exoplayer2/j1$h;->b:I

    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j1$h;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/j3;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j3$b;->g:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 65
    move-object/from16 v11, p5

    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/j1$h;->c:J

    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 94
    move-object/from16 v2, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/j1;->w0(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 136
    move-object/from16 v2, p6

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static w0(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/j3;->m()I

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
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/j3;->h(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/j3;->q(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/j3;->q(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->p:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->B(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A0(Lcom/google/android/exoplayer2/j1$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lcom/google/android/exoplayer2/j1;->F:I

    .line 18
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 20
    iget-object v6, v11, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 22
    iget-object v7, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1;->v0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j1$h;ZIZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Landroid/util/Pair;

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
    iget-object v7, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/j1;->y(Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 62
    iget-object v7, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    iget-wide v9, v0, Lcom/google/android/exoplayer2/j1$h;->c:J

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
    iget-object v14, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 97
    iget-object v15, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 99
    iget-object v15, v15, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lih/p;->b()Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 111
    iget-object v4, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 113
    iget-object v4, v4, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 115
    iget-object v5, v7, Lih/p;->a:Ljava/lang/Object;

    .line 117
    iget-object v12, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 119
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 122
    iget-object v4, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 124
    iget v5, v7, Lih/p;->b:I

    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 129
    move-result v4

    .line 130
    iget v5, v7, Lih/p;->c:I

    .line 132
    if-ne v4, v5, :cond_2

    .line 134
    iget-object v4, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 136
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3$b;->j()J

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
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j1$h;->c:J

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
    iget-object v7, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 164
    iget-object v7, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    iput-object v0, v11, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

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
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 184
    iget v1, v1, Lcom/google/android/exoplayer2/k2;->e:I

    .line 186
    if-eq v1, v8, :cond_6

    .line 188
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 191
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/j1;->o0(ZZZZ)V

    .line 194
    :goto_5
    move-wide v7, v4

    .line 195
    goto/16 :goto_9

    .line 197
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 199
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 201
    invoke-virtual {v9, v1}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 207
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 217
    if-eqz v7, :cond_8

    .line 219
    cmp-long v7, v4, v2

    .line 221
    if-eqz v7, :cond_8

    .line 223
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 225
    iget-object v2, v11, Lcom/google/android/exoplayer2/j1;->x:Lcom/google/android/exoplayer2/b3;

    .line 227
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/h;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 230
    move-result-wide v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-wide v1, v4

    .line 233
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 239
    iget-wide v6, v3, Lcom/google/android/exoplayer2/k2;->r:J

    .line 241
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 247
    if-nez v3, :cond_b

    .line 249
    iget-object v3, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 251
    iget v6, v3, Lcom/google/android/exoplayer2/k2;->e:I

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
    iget-wide v7, v3, Lcom/google/android/exoplayer2/k2;->r:J
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
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 275
    return-void

    .line 276
    :cond_a
    move-wide v1, v4

    .line 277
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 279
    iget v3, v3, Lcom/google/android/exoplayer2/k2;->e:I

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
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/j1;->B0(Lcom/google/android/exoplayer2/source/i$b;JZ)J

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
    or-int/2addr v8, v10

    .line 297
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 299
    iget-object v4, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 301
    iget-object v5, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 303
    move-object/from16 v1, p0

    .line 305
    move-object v2, v4

    .line 306
    move-object v3, v9

    .line 307
    move-wide v6, v12

    .line 308
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1;->l1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    move v10, v8

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
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move v10, v8

    .line 330
    move-wide v7, v14

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    move-object/from16 v1, p0

    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 345
    throw v0
.end method

.method public final B(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

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
    iget-wide v3, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/a2;->y(J)J

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

.method public final B0(Lcom/google/android/exoplayer2/source/i$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

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
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j1;->C0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final C(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2;->v(Lcom/google/android/exoplayer2/source/h;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d2;->y(J)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->T()V

    .line 20
    return-void
.end method

.method public final C0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->g1()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/k2;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    invoke-virtual {p1, v3}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 47
    if-ne p5, v2, :cond_4

    .line 49
    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/a2;->z(J)J

    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    cmp-long p1, p4, v3

    .line 59
    if-gez p1, :cond_7

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 63
    array-length p4, p1

    .line 64
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 67
    aget-object v3, p1, p5

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/j1;->m(Lcom/google/android/exoplayer2/w2;)V

    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 77
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->b()Lcom/google/android/exoplayer2/a2;

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 101
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/a2;->x(J)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p()V

    .line 107
    :cond_7
    if-eqz v2, :cond_a

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 114
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 116
    if-nez p1, :cond_8

    .line 118
    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b2;->b(J)Lcom/google/android/exoplayer2/b2;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->e:Z

    .line 129
    if-eqz p1, :cond_9

    .line 131
    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 133
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 139
    iget-wide p4, p0, Lcom/google/android/exoplayer2/j1;->n:J

    .line 141
    sub-long p4, p2, p4

    .line 143
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j1;->o:Z

    .line 145
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 148
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->T()V

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->f()V

    .line 160
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 163
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 166
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 168
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 171
    return-wide p2
.end method

.method public final D(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lih/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    const-string v0, "Playback error"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/j1;->f1(ZZ)V

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 40
    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/r2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->E0(Lcom/google/android/exoplayer2/r2;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/j1$d;

    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j1$d;-><init>(Lcom/google/android/exoplayer2/r2;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/j1$d;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j1$d;-><init>(Lcom/google/android/exoplayer2/r2;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/j1;->F:I

    .line 50
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 54
    iget-object v8, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/j1;->s0(Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;IZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->k(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    invoke-virtual {v2, v1}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->i()J

    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/k2;->p:J

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->A()J

    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/k2;->q:J

    .line 59
    if-nez v2, :cond_3

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->n()Lih/k0;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->i1(Lih/k0;Lai/c0;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final E0(Lcom/google/android/exoplayer2/r2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->k:Landroid/os/Looper;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->l(Lcom/google/android/exoplayer2/r2;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/k2;->e:I

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/j3;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 7
    iget-object v3, v11, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

    .line 9
    iget-object v4, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 11
    iget v5, v11, Lcom/google/android/exoplayer2/j1;->F:I

    .line 13
    iget-boolean v6, v11, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 15
    iget-object v7, v11, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 17
    iget-object v8, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 19
    move-object/from16 v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/j1;->u0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j1$h;Lcom/google/android/exoplayer2/d2;IZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j1$g;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Lcom/google/android/exoplayer2/j1$g;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    iget-wide v9, v7, Lcom/google/android/exoplayer2/j1$g;->c:J

    .line 29
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/j1$g;->d:Z

    .line 31
    iget-wide v13, v7, Lcom/google/android/exoplayer2/j1$g;->b:J

    .line 33
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    invoke-virtual {v1, v8}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 47
    iget-wide v1, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 49
    cmp-long v3, v13, v1

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
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    const/16 v17, 0x3

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/j1$g;->e:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 74
    iget v1, v1, Lcom/google/android/exoplayer2/k2;->e:I

    .line 76
    if-eq v1, v15, :cond_2

    .line 78
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 84
    const/16 v20, 0x4

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/j1;->o0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    if-nez v16, :cond_4

    .line 93
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 95
    iget-wide v3, v11, Lcom/google/android/exoplayer2/j1;->M:J

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->x()J

    .line 100
    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    move-object/from16 v2, p1

    .line 103
    const/4 v15, -0x1

    .line 104
    const/16 v20, 0x4

    .line 106
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 107
    move-wide/from16 v5, v21

    .line 109
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/d2;->F(Lcom/google/android/exoplayer2/j3;JJ)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/j1;->z0(Z)V

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 121
    goto/16 :goto_8

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 125
    const/16 v20, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 129
    const/16 v20, 0x4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 137
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 142
    move-result-object v1

    .line 143
    :goto_4
    if-eqz v1, :cond_6

    .line 145
    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 147
    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 149
    invoke-virtual {v2, v8}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    iget-object v2, v11, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 157
    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 159
    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/d2;->r(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->A()V

    .line 168
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/j1;->B0(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    .line 176
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    move-wide v13, v0

    .line 178
    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 180
    iget-object v4, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 182
    iget-object v5, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 184
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/j1$g;->f:Z

    .line 186
    if-eqz v0, :cond_8

    .line 188
    move-wide v6, v13

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-wide/from16 v6, v18

    .line 192
    :goto_6
    move-object/from16 v1, p0

    .line 194
    move-object/from16 v2, p1

    .line 196
    move-object v3, v8

    .line 197
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1;->l1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 200
    if-nez v16, :cond_9

    .line 202
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 204
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 206
    cmp-long v2, v9, v0

    .line 208
    if-eqz v2, :cond_c

    .line 210
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 212
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 214
    iget-object v1, v1, Lih/p;->a:Ljava/lang/Object;

    .line 216
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 218
    if-eqz v16, :cond_a

    .line 220
    if-eqz p2, :cond_a

    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 228
    iget-object v2, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 233
    move-result-object v0

    .line 234
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j3$b;->g:Z

    .line 236
    if-nez v0, :cond_a

    .line 238
    const/16 v23, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    const/16 v23, 0x0

    .line 243
    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 245
    iget-wide v5, v0, Lcom/google/android/exoplayer2/k2;->d:J

    .line 247
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 250
    move-result v0

    .line 251
    const/4 v1, -0x1

    .line 252
    if-ne v0, v1, :cond_b

    .line 254
    const/16 v17, 0x4

    .line 256
    :cond_b
    move-object/from16 v1, p0

    .line 258
    move-object v2, v8

    .line 259
    move-wide v3, v13

    .line 260
    move-wide v7, v5

    .line 261
    move-wide v5, v9

    .line 262
    move/from16 v9, v23

    .line 264
    move/from16 v10, v17

    .line 266
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 272
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->p0()V

    .line 275
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 277
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 279
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/j1;->t0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)V

    .line 282
    iget-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 284
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/k2;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 296
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 297
    iput-object v6, v11, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

    .line 299
    :cond_d
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 302
    return-void

    .line 303
    :goto_8
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 305
    iget-object v4, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 307
    iget-object v5, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 309
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/j1$g;->f:Z

    .line 311
    if-eqz v1, :cond_e

    .line 313
    move-wide/from16 v18, v13

    .line 315
    :cond_e
    move-object/from16 v1, p0

    .line 317
    move-object/from16 v2, p1

    .line 319
    move-object v3, v8

    .line 320
    move-object v15, v6

    .line 321
    move-wide/from16 v6, v18

    .line 323
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1;->l1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 326
    if-nez v16, :cond_f

    .line 328
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 330
    iget-wide v1, v1, Lcom/google/android/exoplayer2/k2;->c:J

    .line 332
    cmp-long v3, v9, v1

    .line 334
    if-eqz v3, :cond_12

    .line 336
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 338
    iget-object v2, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 340
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 342
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 344
    if-eqz v16, :cond_10

    .line 346
    if-eqz p2, :cond_10

    .line 348
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_10

    .line 354
    iget-object v3, v11, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 356
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 359
    move-result-object v1

    .line 360
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j3$b;->g:Z

    .line 362
    if-nez v1, :cond_10

    .line 364
    const/16 v23, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    const/16 v23, 0x0

    .line 369
    :goto_9
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 371
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k2;->d:J

    .line 373
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 376
    move-result v1

    .line 377
    const/4 v2, -0x1

    .line 378
    if-ne v1, v2, :cond_11

    .line 380
    const/16 v17, 0x4

    .line 382
    :cond_11
    move-object/from16 v1, p0

    .line 384
    move-object v2, v8

    .line 385
    move-wide v3, v13

    .line 386
    move-wide v7, v5

    .line 387
    move-wide v5, v9

    .line 388
    move/from16 v9, v23

    .line 390
    move/from16 v10, v17

    .line 392
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 398
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->p0()V

    .line 401
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 403
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 405
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/j1;->t0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)V

    .line 408
    iget-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 410
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/k2;

    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v11, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_13

    .line 422
    iput-object v15, v11, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

    .line 424
    :cond_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 428
    throw v0
.end method

.method public final F0(Lcom/google/android/exoplayer2/r2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->c()Landroid/os/Looper;

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
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->k(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/i1;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/r2;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2;->v(Lcom/google/android/exoplayer2/source/h;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->p(FLcom/google/android/exoplayer2/j3;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->n()Lih/k0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->i1(Lih/k0;Lai/c0;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p()V

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 66
    iget-wide v7, p1, Lcom/google/android/exoplayer2/b2;->b:J

    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->T()V

    .line 83
    return-void
.end method

.method public final G0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/j1;->H0(Lcom/google/android/exoplayer2/w2;J)V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/m2;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/k2;->f(Lcom/google/android/exoplayer2/m2;)Lcom/google/android/exoplayer2/k2;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j1;->m1(F)V

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

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
    iget v2, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 36
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/w2;->c(FF)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final H0(Lcom/google/android/exoplayer2/w2;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->setCurrentStreamFinal()V

    .line 4
    instance-of v0, p1, Lqh/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lqh/p;

    .line 10
    invoke-virtual {p1, p2, p3}, Lqh/p;->H(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/m2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/j1;->H(Lcom/google/android/exoplayer2/m2;FZZ)V

    .line 7
    return-void
.end method

.method public final I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->H:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->H:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

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
    invoke-static {v2}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w2;->reset()V

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

.method public final J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;
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
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->O:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 13
    cmp-long v1, p2, v3

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    invoke-virtual {p1, v1}, Lih/p;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->O:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p0()V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->h:Lih/k0;

    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/g2;->s()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    sget-object v3, Lih/k0;->d:Lih/k0;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->n()Lih/k0;

    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->f:Lai/c0;

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lai/c0;->c:[Lai/s;

    .line 78
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/j1;->t([Lai/s;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v8, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 86
    iget-wide v9, v8, Lcom/google/android/exoplayer2/b2;->c:J

    .line 88
    cmp-long v11, v9, v5

    .line 90
    if-eqz v11, :cond_4

    .line 92
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/b2;->a(J)Lcom/google/android/exoplayer2/b2;

    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 106
    invoke-virtual {p1, v7}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 112
    sget-object v1, Lih/k0;->d:Lih/k0;

    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->f:Lai/c0;

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 131
    move/from16 v3, p9

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/j1$e;->e(I)V

    .line 136
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->A()J

    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 145
    move-wide/from16 v5, p4

    .line 147
    move-wide/from16 v7, p6

    .line 149
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/k2;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLih/k0;Lai/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/k2;

    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method public final J0(Lcom/google/android/exoplayer2/j1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->a(Lcom/google/android/exoplayer2/j1$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/j1$h;

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/s2;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->b(Lcom/google/android/exoplayer2/j1$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->c(Lcom/google/android/exoplayer2/j1$b;)Lih/e0;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/s2;-><init>(Ljava/util/Collection;Lih/e0;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->a(Lcom/google/android/exoplayer2/j1$b;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->d(Lcom/google/android/exoplayer2/j1$b;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j1$h;-><init>(Lcom/google/android/exoplayer2/j3;IJ)V

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->b(Lcom/google/android/exoplayer2/j1$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->c(Lcom/google/android/exoplayer2/j1$b;)Lih/e0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/g2;->C(Ljava/util/List;Lih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 60
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/a2;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/b2;->f:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    instance-of p2, p1, Lqh/p;

    .line 17
    if-nez p2, :cond_0

    .line 19
    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->d()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

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

.method public K0(Ljava/util/List;IJLih/e0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;IJ",
            "Lih/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/j1$b;

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j1$b;-><init>(Ljava/util/List;Lih/e0;IJLcom/google/android/exoplayer2/j1$a;)V

    .line 14
    const/16 p1, 0x11

    .line 16
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 23
    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 19
    aget-object v3, v3, v1

    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 23
    aget-object v4, v4, v1

    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/j1;->K(Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/a2;)Z

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

.method public final L0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->J:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->J:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final M0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p0()V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->z0(Z)V

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()J

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

.method public N0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(III)Lcom/google/android/exoplayer2/util/o$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public final O0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/j1$e;->c(I)V

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/k2;->d(ZI)Lcom/google/android/exoplayer2/k2;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->d0(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->g1()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->k1()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/k2;->e:I

    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->d1()V

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 51
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 59
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/b2;->e:J

    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

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

.method public P0(Lcom/google/android/exoplayer2/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public final Q0(Lcom/google/android/exoplayer2/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/m2;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->I(Lcom/google/android/exoplayer2/m2;Z)V

    .line 16
    return-void
.end method

.method public final synthetic R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->A:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(III)Lcom/google/android/exoplayer2/util/o$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 13
    return-void
.end method

.method public final synthetic S(Lcom/google/android/exoplayer2/r2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->l(Lcom/google/android/exoplayer2/r2;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final S0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/j1;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d2;->G(Lcom/google/android/exoplayer2/j3;I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->z0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 23
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->Z0()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->E:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->d(J)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->h1()V

    .line 23
    return-void
.end method

.method public final T0(Lcom/google/android/exoplayer2/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->x:Lcom/google/android/exoplayer2/b3;

    .line 3
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->d(Lcom/google/android/exoplayer2/k2;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/j1$e;->a(Lcom/google/android/exoplayer2/j1$e;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->s:Lcom/google/android/exoplayer2/j1$f;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/j1$f;->a(Lcom/google/android/exoplayer2/j1$e;)V

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/j1$e;

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j1$e;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 32
    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(III)Lcom/google/android/exoplayer2/util/o$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 13
    return-void
.end method

.method public final V(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->O:Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->O:Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/j1;->N:I

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/j1$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/j1$d;->b:I

    .line 74
    if-gt v4, v0, :cond_3

    .line 76
    if-ne v4, v0, :cond_5

    .line 78
    iget-wide v3, v3, Lcom/google/android/exoplayer2/j1$d;->c:J

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/exoplayer2/j1$d;

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/exoplayer2/j1$d;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    iget-object v4, v3, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_8

    .line 128
    iget v4, v3, Lcom/google/android/exoplayer2/j1$d;->b:I

    .line 130
    if-lt v4, v0, :cond_7

    .line 132
    if-ne v4, v0, :cond_8

    .line 134
    iget-wide v4, v3, Lcom/google/android/exoplayer2/j1$d;->c:J

    .line 136
    cmp-long v6, v4, p1

    .line 138
    if-gtz v6, :cond_8

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 150
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/exoplayer2/j1$d;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    iget-object v4, v3, Lcom/google/android/exoplayer2/j1$d;->d:Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    iget v4, v3, Lcom/google/android/exoplayer2/j1$d;->b:I

    .line 167
    if-ne v4, v0, :cond_e

    .line 169
    iget-wide v4, v3, Lcom/google/android/exoplayer2/j1$d;->c:J

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
    iget-object v4, v3, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 181
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/j1;->E0(Lcom/google/android/exoplayer2/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v4, v3, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 186
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r2;->b()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 192
    iget-object v3, v3, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r2;->j()Z

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 217
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/exoplayer2/j1$d;

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
    iget-object p2, v3, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 231
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r2;->b()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget-object p2, v3, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 239
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r2;->j()Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 245
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/j1;->N:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public final V0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d2;->H(Lcom/google/android/exoplayer2/j3;Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->z0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 23
    return-void
.end method

.method public final W()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->y(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d2;->o(JLcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/b2;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->c:[Lcom/google/android/exoplayer2/y2;

    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/j1;->d:Lai/b0;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/s1;->getAllocator()Lcom/google/android/exoplayer2/upstream/b;

    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/j1;->f:Lai/c0;

    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/d2;->g([Lcom/google/android/exoplayer2/y2;Lai/b0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/b2;Lai/c0;)Lcom/google/android/exoplayer2/a2;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 51
    iget-wide v3, v0, Lcom/google/android/exoplayer2/b2;->b:J

    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->E:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->N()Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->E:Z

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->h1()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->T()V

    .line 90
    :goto_0
    return-void
.end method

.method public final W0(Lih/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g2;->D(Lih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 17
    return-void
.end method

.method public final X()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->Y0()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->U()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->b()Lcom/google/android/exoplayer2/a2;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/a2;

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 28
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 36
    iget-object v3, v3, Lih/p;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 49
    iget v4, v2, Lih/p;->b:I

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 56
    iget-object v4, v4, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    iget v6, v4, Lih/p;->b:I

    .line 60
    if-ne v6, v5, :cond_1

    .line 62
    iget v2, v2, Lih/p;->e:I

    .line 64
    iget v4, v4, Lih/p;->e:I

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
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 73
    iget-object v5, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    iget-wide v10, v1, Lcom/google/android/exoplayer2/b2;->b:J

    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer2/b2;->c:J

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
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p0()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->k1()V

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 23
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz v1, :cond_9

    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->L()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-wide v5, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 55
    if-gez v1, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/d2;->c()Lcom/google/android/exoplayer2/a2;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 74
    iget-object v11, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 76
    iget-object v7, v5, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 78
    iget-object v10, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 82
    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 84
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v8, p0

    .line 90
    move-object v9, v11

    .line 91
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/j1;->l1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 94
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v5, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 100
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 103
    move-result-wide v7

    .line 104
    cmp-long v0, v7, v3

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->G0(J)V

    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 119
    array-length v3, v3

    .line 120
    if-ge v0, v3, :cond_8

    .line 122
    invoke-virtual {v1, v0}, Lai/c0;->c(I)Z

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6, v0}, Lai/c0;->c(I)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v3, :cond_7

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 134
    aget-object v3, v3, v0

    .line 136
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->isCurrentStreamFinal()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 142
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->c:[Lcom/google/android/exoplayer2/y2;

    .line 144
    aget-object v3, v3, v0

    .line 146
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y2;->getTrackType()I

    .line 149
    move-result v3

    .line 150
    const/4 v7, -0x2

    .line 151
    if-ne v3, v7, :cond_5

    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 156
    :goto_1
    iget-object v7, v1, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 158
    aget-object v7, v7, v0

    .line 160
    iget-object v8, v6, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 162
    aget-object v8, v8, v0

    .line 164
    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/z2;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 172
    if-eqz v3, :cond_7

    .line 174
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 176
    aget-object v3, v3, v0

    .line 178
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/android/exoplayer2/j1;->H0(Lcom/google/android/exoplayer2/w2;J)V

    .line 185
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 191
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    .line 193
    if-nez v1, :cond_a

    .line 195
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 197
    if-eqz v1, :cond_d

    .line 199
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 201
    array-length v5, v1

    .line 202
    if-ge v2, v5, :cond_d

    .line 204
    aget-object v1, v1, v2

    .line 206
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 208
    aget-object v5, v5, v2

    .line 210
    if-eqz v5, :cond_c

    .line 212
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v5, :cond_c

    .line 218
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->hasReadStreamToEnd()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 224
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 226
    iget-wide v5, v5, Lcom/google/android/exoplayer2/b2;->e:J

    .line 228
    cmp-long v7, v5, v3

    .line 230
    if-eqz v7, :cond_b

    .line 232
    const-wide/high16 v7, -0x8000000000000000L

    .line 234
    cmp-long v9, v5, v7

    .line 236
    if-eqz v9, :cond_b

    .line 238
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 241
    move-result-wide v5

    .line 242
    iget-object v7, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 244
    iget-wide v7, v7, Lcom/google/android/exoplayer2/b2;->e:J

    .line 246
    add-long/2addr v5, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-wide v5, v3

    .line 249
    :goto_4
    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/j1;->H0(Lcom/google/android/exoplayer2/w2;J)V

    .line 252
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    return-void
.end method

.method public final Y0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-ltz v6, :cond_3

    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->m0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->p()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->N()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/j1;->B(J)J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->y(J)J

    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->y(J)J

    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 47
    iget-wide v3, v0, Lcom/google/android/exoplayer2/b2;->b:J

    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/s1;->a(JJF)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 11
    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/k2;->m:I

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

.method public declared-synchronized b(Lcom/google/android/exoplayer2/r2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->A:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->j:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 17
    const/16 v1, 0xe

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b0(Lcom/google/android/exoplayer2/j1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/j1$c;->a:I

    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/j1$c;->b:I

    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/j1$c;->c:I

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/j1$c;->d:Lih/e0;

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/g2;->v(IIILih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 25
    return-void
.end method

.method public final b1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->P()Z

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 16
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/j1;->c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->b()J

    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 68
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 79
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 87
    if-nez p1, :cond_5

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 92
    :goto_3
    if-nez v1, :cond_6

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->A()J

    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 110
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 112
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/s1;->b(JFZJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    :cond_7
    return v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lai/c0;->c:[Lai/s;

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
    invoke-interface {v4}, Lai/s;->a()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lih/p;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->i()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/j3$d;->g:J

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

.method public final d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lai/c0;->c:[Lai/s;

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
    invoke-interface {v4, p1}, Lai/s;->b(Z)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->f()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    aget-object v3, v1, v0

    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->start()V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lai/c0;->c:[Lai/s;

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
    invoke-interface {v4}, Lai/s;->c()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(I)Lcom/google/android/exoplayer2/util/o$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->f0(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public final f1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->H:Z

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
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/j1;->o0(ZZZZ)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/s1;->onStopped()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 29
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(I)Lcom/google/android/exoplayer2/util/o$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public final g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->g()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

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
    invoke-static {v3}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/j1;->r(Lcom/google/android/exoplayer2/w2;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/j1;->o0(ZZZZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/s1;->onPrepared()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 37
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/e;->b()Lcom/google/android/exoplayer2/upstream/k0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g2;->w(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j1;->E:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k2;->a(Z)Lcom/google/android/exoplayer2/k2;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 37
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 5
    const/16 v2, 0x3e8

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->k()V

    .line 18
    goto/16 :goto_d

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_9

    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 38
    :catch_6
    move-exception p1

    .line 39
    goto/16 :goto_c

    .line 41
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    if-ne p1, v4, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->L0(Z)V

    .line 51
    goto/16 :goto_d

    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->M0(Z)V

    .line 63
    goto/16 :goto_d

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->a0()V

    .line 68
    goto/16 :goto_d

    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    check-cast p1, Lih/e0;

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->W0(Lih/e0;)V

    .line 77
    goto/16 :goto_d

    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    check-cast p1, Lih/e0;

    .line 87
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/j1;->k0(IILih/e0;)V

    .line 90
    goto/16 :goto_d

    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/j1$c;

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->b0(Lcom/google/android/exoplayer2/j1$c;)V

    .line 99
    goto/16 :goto_d

    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/j1$b;

    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/j1;->j(Lcom/google/android/exoplayer2/j1$b;I)V

    .line 110
    goto/16 :goto_d

    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/j1$b;

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->J0(Lcom/google/android/exoplayer2/j1$b;)V

    .line 119
    goto/16 :goto_d

    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/m2;

    .line 125
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/j1;->I(Lcom/google/android/exoplayer2/m2;Z)V

    .line 128
    goto/16 :goto_d

    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    check-cast p1, Lcom/google/android/exoplayer2/r2;

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->F0(Lcom/google/android/exoplayer2/r2;)V

    .line 137
    goto/16 :goto_d

    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    check-cast p1, Lcom/google/android/exoplayer2/r2;

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->D0(Lcom/google/android/exoplayer2/r2;)V

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 150
    if-eqz v5, :cond_2

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 155
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/j1;->I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 162
    goto/16 :goto_d

    .line 164
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 166
    if-eqz p1, :cond_3

    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 171
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->V0(Z)V

    .line 174
    goto/16 :goto_d

    .line 176
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->S0(I)V

    .line 181
    goto/16 :goto_d

    .line 183
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->n0()V

    .line 186
    goto/16 :goto_d

    .line 188
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->C(Lcom/google/android/exoplayer2/source/h;)V

    .line 195
    goto/16 :goto_d

    .line 197
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->G(Lcom/google/android/exoplayer2/source/h;)V

    .line 204
    goto/16 :goto_d

    .line 206
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->j0()V

    .line 209
    return v4

    .line 210
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/j1;->f1(ZZ)V

    .line 213
    goto/16 :goto_d

    .line 215
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    check-cast p1, Lcom/google/android/exoplayer2/b3;

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->T0(Lcom/google/android/exoplayer2/b3;)V

    .line 222
    goto/16 :goto_d

    .line 224
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    check-cast p1, Lcom/google/android/exoplayer2/m2;

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->Q0(Lcom/google/android/exoplayer2/m2;)V

    .line 231
    goto/16 :goto_d

    .line 233
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    check-cast p1, Lcom/google/android/exoplayer2/j1$h;

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->A0(Lcom/google/android/exoplayer2/j1$h;)V

    .line 240
    goto/16 :goto_d

    .line 242
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->n()V

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 249
    if-eqz v5, :cond_4

    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 254
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 256
    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/j1;->O0(ZIZI)V

    .line 259
    goto/16 :goto_d

    .line 261
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->h0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto/16 :goto_d

    .line 266
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 268
    if-nez v5, :cond_5

    .line 270
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 272
    if-eqz v5, :cond_6

    .line 274
    :cond_5
    const/16 v2, 0x3ec

    .line 276
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/j1;->f1(ZZ)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 288
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 294
    goto/16 :goto_d

    .line 296
    :goto_6
    const/16 v0, 0x7d0

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->D(Ljava/io/IOException;I)V

    .line 301
    goto/16 :goto_d

    .line 303
    :goto_7
    const/16 v0, 0x3ea

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->D(Ljava/io/IOException;I)V

    .line 308
    goto/16 :goto_d

    .line 310
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->D(Ljava/io/IOException;I)V

    .line 315
    goto/16 :goto_d

    .line 317
    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 319
    if-ne v0, v4, :cond_8

    .line 321
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 323
    if-eqz v0, :cond_7

    .line 325
    const/16 v0, 0xbb9

    .line 327
    const/16 v2, 0xbb9

    .line 329
    goto :goto_a

    .line 330
    :cond_7
    const/16 v0, 0xbbb

    .line 332
    const/16 v2, 0xbbb

    .line 334
    goto :goto_a

    .line 335
    :cond_8
    const/4 v1, 0x4

    .line 336
    if-ne v0, v1, :cond_a

    .line 338
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 340
    if-eqz v0, :cond_9

    .line 342
    const/16 v0, 0xbba

    .line 344
    const/16 v2, 0xbba

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    const/16 v0, 0xbbc

    .line 349
    const/16 v2, 0xbbc

    .line 351
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/j1;->D(Ljava/io/IOException;I)V

    .line 354
    goto :goto_d

    .line 355
    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j1;->D(Ljava/io/IOException;I)V

    .line 360
    goto :goto_d

    .line 361
    :goto_c
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 363
    if-ne v2, v4, :cond_b

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 367
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_b

    .line 373
    iget-object v2, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 375
    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 377
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lih/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 380
    move-result-object p1

    .line 381
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 383
    if-eqz v2, :cond_c

    .line 385
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 387
    if-nez v2, :cond_c

    .line 389
    const-string v0, "Recoverable renderer error"

    .line 391
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 398
    const/16 v1, 0x19

    .line 400
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 403
    move-result-object p1

    .line 404
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/util/o$a;)Z

    .line 407
    goto :goto_d

    .line 408
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 410
    if-eqz v2, :cond_d

    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 417
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/j1;->f1(ZZ)V

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 425
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 431
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->U()V

    .line 434
    return v4

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->A:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->j:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/google/android/exoplayer2/j1;)V

    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j1;->w:J

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j1;->n1(Lcom/google/common/base/q;J)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final i1(Lih/k0;Lai/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 5
    iget-object p2, p2, Lai/c0;->c:[Lai/s;

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/s1;->c([Lcom/google/android/exoplayer2/w2;Lih/k0;[Lai/s;)V

    .line 10
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/j1$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->q()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->b(Lcom/google/android/exoplayer2/j1$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1$b;->c(Lcom/google/android/exoplayer2/j1$b;)Lih/e0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/g2;->f(ILjava/util/List;Lih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 32
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/j1;->o0(ZZZZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/s1;

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/s1;->onReleased()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->j:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j1;->A:Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final j1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->s()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->W()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->Y()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->Z()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->X()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->z0(Z)V

    .line 5
    return-void
.end method

.method public final k0(IILih/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->z:Lcom/google/android/exoplayer2/j1$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g2;->A(IILih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j1;->F(Lcom/google/android/exoplayer2/j3;Z)V

    .line 17
    return-void
.end method

.method public final k1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

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
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 40
    cmp-long v2, v6, v0

    .line 42
    if-eqz v2, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->h(Z)J

    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->y(J)J

    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 86
    iget-wide v2, v2, Lcom/google/android/exoplayer2/k2;->r:J

    .line 88
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/j1;->V(JJ)V

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 93
    iput-wide v0, v2, Lcom/google/android/exoplayer2/k2;->r:J

    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->i()J

    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/google/android/exoplayer2/k2;->p:J

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->A()J

    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/google/android/exoplayer2/k2;->q:J

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j1;->c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 140
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 142
    iget v0, v0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    cmpl-float v0, v0, v1

    .line 148
    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->u()J

    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->A()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/r1;->a(JJ)F

    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 172
    cmpl-float v1, v1, v0

    .line 174
    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 180
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/m2;->e(F)Lcom/google/android/exoplayer2/m2;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/m2;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 191
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 193
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 201
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/j1;->H(Lcom/google/android/exoplayer2/m2;FZZ)V

    .line 204
    :cond_5
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/r2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->j()Z

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->g()Lcom/google/android/exoplayer2/r2$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->i()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r2;->e()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r2$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->k(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->k(Z)V

    .line 32
    throw v1
.end method

.method public l0(IILih/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public final l1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j1;->c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lih/p;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m2;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/m2;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p2, Lih/p;->a:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/exoplayer2/u1$g;

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/u1$g;)V

    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    cmp-long v2, p5, v0

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object p3, p0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 79
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/j1;->w(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)J

    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/r1;->d(J)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 99
    iget-object p2, p4, Lih/p;->a:Ljava/lang/Object;

    .line 101
    iget-object p4, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 103
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 111
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 119
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 127
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r1;->d(J)V

    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/w2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w2;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j1;->r(Lcom/google/android/exoplayer2/w2;)V

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->disable()V

    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 25
    return-void
.end method

.method public final m0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 20
    aget-object v8, v5, v3

    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 35
    aget-object v6, v6, v3

    .line 37
    if-eq v5, v6, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lai/c0;->c(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/w2;->isCurrentStreamFinal()Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 57
    iget-object v5, v1, Lai/c0;->c:[Lai/s;

    .line 59
    aget-object v5, v5, v3

    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/j1;->v(Lai/s;)[Lcom/google/android/exoplayer2/m1;

    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 67
    aget-object v10, v5, v3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/w2;->f([Lcom/google/android/exoplayer2/m1;Lih/d0;JJ)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/w2;->isEnded()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/j1;->m(Lcom/google/android/exoplayer2/w2;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 97
    return v0
.end method

.method public final m1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lai/c0;->c:[Lai/s;

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
    invoke-interface {v4, p1}, Lai/s;->onPlaybackSpeed(F)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/o;->removeMessages(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->j1()V

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 20
    iget v3, v3, Lcom/google/android/exoplayer2/k2;->e:I

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_21

    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 28
    goto/16 :goto_10

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/j1;->x0(JJ)V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v9, "doSomeWork"

    .line 46
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->k1()V

    .line 52
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 54
    const-wide/16 v10, 0x3e8

    .line 56
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_a

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v13

    .line 63
    mul-long v13, v13, v10

    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 69
    iget-wide v7, v15, Lcom/google/android/exoplayer2/k2;->r:J

    .line 71
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j1;->n:J

    .line 73
    sub-long/2addr v7, v10

    .line 74
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/j1;->o:Z

    .line 76
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 84
    array-length v11, v10

    .line 85
    if-ge v7, v11, :cond_b

    .line 87
    aget-object v10, v10, v7

    .line 89
    invoke-static {v10}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_2

    .line 95
    goto :goto_7

    .line 96
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 98
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/w2;->render(JJ)V

    .line 101
    if-eqz v8, :cond_3

    .line 103
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->isEnded()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 112
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 114
    aget-object v4, v4, v7

    .line 116
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 119
    move-result-object v5

    .line 120
    if-eq v4, v5, :cond_4

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 125
    :goto_2
    if-nez v4, :cond_5

    .line 127
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->hasReadStreamToEnd()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 138
    if-nez v5, :cond_7

    .line 140
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->isReady()Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 146
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->isEnded()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 158
    if-eqz v4, :cond_8

    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 165
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w2;->maybeThrowStreamError()V

    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->maybeThrowPrepareError()V

    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x1

    .line 180
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 182
    iget-wide v4, v4, Lcom/google/android/exoplayer2/b2;->e:J

    .line 184
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    if-eqz v8, :cond_d

    .line 191
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 193
    if-eqz v7, :cond_d

    .line 195
    cmp-long v7, v4, v13

    .line 197
    if-eqz v7, :cond_c

    .line 199
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 201
    iget-wide v7, v7, Lcom/google/android/exoplayer2/k2;->r:J

    .line 203
    cmp-long v10, v4, v7

    .line 205
    if-gtz v10, :cond_d

    .line 207
    :cond_c
    const/4 v4, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 210
    :goto_8
    if-eqz v4, :cond_e

    .line 212
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 214
    if-eqz v5, :cond_e

    .line 216
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 218
    iget-object v5, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 220
    iget v5, v5, Lcom/google/android/exoplayer2/k2;->m:I

    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-virtual {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/j1;->O0(ZIZI)V

    .line 226
    :cond_e
    const/4 v5, 0x3

    .line 227
    if-eqz v4, :cond_f

    .line 229
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 231
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b2;->i:Z

    .line 233
    if-eqz v4, :cond_f

    .line 235
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->g1()V

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 244
    iget v4, v4, Lcom/google/android/exoplayer2/k2;->e:I

    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v4, v7, :cond_10

    .line 249
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/j1;->b1(Z)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_10

    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 258
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 259
    iput-object v4, v0, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_14

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->d1()V

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 273
    iget v4, v4, Lcom/google/android/exoplayer2/k2;->e:I

    .line 275
    if-ne v4, v5, :cond_14

    .line 277
    iget v4, v0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 279
    if-nez v4, :cond_11

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->P()Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    if-nez v9, :cond_14

    .line 290
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

    .line 293
    move-result v4

    .line 294
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j1;->X0(I)V

    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 302
    if-eqz v4, :cond_13

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->e0()V

    .line 307
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->v:Lcom/google/android/exoplayer2/r1;

    .line 309
    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->c()V

    .line 312
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->g1()V

    .line 315
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 317
    iget v4, v4, Lcom/google/android/exoplayer2/k2;->e:I

    .line 319
    const/4 v7, 0x2

    .line 320
    if-ne v4, v7, :cond_19

    .line 322
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 323
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 325
    array-length v8, v7

    .line 326
    if-ge v4, v8, :cond_16

    .line 328
    aget-object v7, v7, v4

    .line 330
    invoke-static {v7}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_15

    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 338
    aget-object v7, v7, v4

    .line 340
    invoke-interface {v7}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v3, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 346
    aget-object v8, v8, v4

    .line 348
    if-ne v7, v8, :cond_15

    .line 350
    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 352
    aget-object v7, v7, v4

    .line 354
    invoke-interface {v7}, Lcom/google/android/exoplayer2/w2;->maybeThrowStreamError()V

    .line 357
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 362
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 364
    if-nez v4, :cond_19

    .line 366
    iget-wide v3, v3, Lcom/google/android/exoplayer2/k2;->q:J

    .line 368
    const-wide/32 v7, 0x7a120

    .line 371
    cmp-long v9, v3, v7

    .line 373
    if-gez v9, :cond_19

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->N()Z

    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_19

    .line 381
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 383
    cmp-long v7, v3, v13

    .line 385
    if-nez v7, :cond_17

    .line 387
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 389
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    .line 392
    move-result-wide v3

    .line 393
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 398
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    .line 401
    move-result-wide v3

    .line 402
    iget-wide v7, v0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 404
    sub-long/2addr v3, v7

    .line 405
    const-wide/16 v7, 0xfa0

    .line 407
    cmp-long v9, v3, v7

    .line 409
    if-gez v9, :cond_18

    .line 411
    goto :goto_b

    .line 412
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    const-string v2, "Playback stuck buffering and not loading"

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v1

    .line 420
    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/j1;->R:J

    .line 422
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1a

    .line 428
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 430
    iget v3, v3, Lcom/google/android/exoplayer2/k2;->e:I

    .line 432
    if-ne v3, v5, :cond_1a

    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_c

    .line 436
    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 437
    :goto_c
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j1;->J:Z

    .line 439
    if-eqz v4, :cond_1b

    .line 441
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j1;->I:Z

    .line 443
    if-eqz v4, :cond_1b

    .line 445
    if-eqz v3, :cond_1b

    .line 447
    const/4 v15, 0x1

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 450
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 452
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 454
    if-eq v7, v15, :cond_1c

    .line 456
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/k2;->h(Z)Lcom/google/android/exoplayer2/k2;

    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 462
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/j1;->I:Z

    .line 464
    if-nez v15, :cond_21

    .line 466
    iget-object v4, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 468
    iget v4, v4, Lcom/google/android/exoplayer2/k2;->e:I

    .line 470
    if-ne v4, v6, :cond_1d

    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    if-nez v3, :cond_1e

    .line 475
    const/4 v3, 0x2

    .line 476
    if-ne v4, v3, :cond_1f

    .line 478
    :cond_1e
    const-wide/16 v3, 0xa

    .line 480
    goto :goto_e

    .line 481
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 483
    iget v3, v0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 485
    if-eqz v3, :cond_20

    .line 487
    const-wide/16 v3, 0x3e8

    .line 489
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j1;->x0(JJ)V

    .line 492
    goto :goto_f

    .line 493
    :goto_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j1;->x0(JJ)V

    .line 496
    :cond_20
    :goto_f
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 499
    :cond_21
    :goto_10
    return-void
.end method

.method public final n0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 34
    iget-object v4, v4, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/a2;->v(FLcom/google/android/exoplayer2/j3;)Lai/c0;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lai/c0;->a(Lai/c0;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_7

    .line 54
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 71
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 73
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/a2;->b(Lai/c0;JZ[Z)J

    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 84
    iget v1, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 86
    if-eq v1, v8, :cond_1

    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 90
    cmp-long v2, v12, v0

    .line 92
    if-eqz v2, :cond_1

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 101
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 103
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k2;->d:J

    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-wide/from16 v16, v2

    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 114
    move-wide/from16 v6, v16

    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 124
    if-eqz v14, :cond_2

    .line 126
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/j1;->q0(J)V

    .line 129
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 134
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 140
    aget-object v1, v1, v9

    .line 142
    invoke-static {v1}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 148
    iget-object v3, v11, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 150
    aget-object v3, v3, v9

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 160
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/j1;->m(Lcom/google/android/exoplayer2/w2;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 166
    if-eqz v2, :cond_4

    .line 168
    iget-wide v2, v10, Lcom/google/android/exoplayer2/j1;->M:J

    .line 170
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w2;->resetPosition(J)V

    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/j1;->q([Z)V

    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 186
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    .line 188
    if-eqz v0, :cond_6

    .line 190
    iget-object v0, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 192
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b2;->b:J

    .line 194
    iget-wide v4, v10, Lcom/google/android/exoplayer2/j1;->M:J

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/a2;->y(J)J

    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/a2;->a(Lai/c0;JZ)J

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/j1;->E(Z)V

    .line 212
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 214
    iget v0, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_8

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->T()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->k1()V

    .line 225
    iget-object v0, v10, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_a

    .line 236
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_b
    :goto_6
    return-void
.end method

.method public final declared-synchronized n1(Lcom/google/common/base/q;J)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->a()V

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/j1;->r:Lcom/google/android/exoplayer2/util/e;

    .line 43
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

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

.method public final o(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

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
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 39
    aget-object v6, v6, p1

    .line 41
    iget-object v3, v3, Lai/c0;->c:[Lai/s;

    .line 43
    aget-object v3, v3, p1

    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/j1;->v(Lai/s;)[Lcom/google/android/exoplayer2/m1;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j1;->a1()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 57
    iget v3, v3, Lcom/google/android/exoplayer2/k2;->e:I

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 67
    if-eqz v14, :cond_3

    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 72
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Lcom/google/android/exoplayer2/j1;->K:I

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->b:Ljava/util/Set;

    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, v2, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 84
    aget-object v5, v3, p1

    .line 86
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->m()J

    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/w2;->h(Lcom/google/android/exoplayer2/z2;[Lcom/google/android/exoplayer2/m1;Lih/d0;JZZJJ)V

    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/j1$a;

    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/j1$a;-><init>(Lcom/google/android/exoplayer2/j1;)V

    .line 110
    const/16 v3, 0xb

    .line 112
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/r2$b;->handleMessage(ILjava/lang/Object;)V

    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/w2;)V

    .line 120
    if-eqz v14, :cond_4

    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->start()V

    .line 125
    :cond_4
    return-void
.end method

.method public final o0(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->removeMessages(I)V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/j1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j1;->D:Z

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->g()V

    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 25
    iput-wide v4, v1, Lcom/google/android/exoplayer2/j1;->M:J

    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 33
    if-ge v6, v5, :cond_0

    .line 35
    aget-object v0, v4, v6

    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j1;->m(Lcom/google/android/exoplayer2/w2;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 46
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v5, :cond_2

    .line 60
    aget-object v0, v4, v6

    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/j1;->b:Ljava/util/Set;

    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 70
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 78
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/j1;->K:I

    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 90
    iget-wide v5, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 106
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/j1;->Q(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3$b;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 115
    iget-wide v7, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 120
    iget-wide v7, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 124
    iput-object v2, v1, Lcom/google/android/exoplayer2/j1;->L:Lcom/google/android/exoplayer2/j1$h;

    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j1;->y(Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;

    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 150
    invoke-virtual {v4, v0}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    if-nez v0, :cond_5

    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v17, v4

    .line 164
    move-wide/from16 v25, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-object/from16 v17, v4

    .line 169
    move-wide/from16 v25, v5

    .line 171
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 172
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->f()V

    .line 177
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j1;->E:Z

    .line 179
    new-instance v3, Lcom/google/android/exoplayer2/k2;

    .line 181
    iget-object v4, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 183
    iget-object v5, v4, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 185
    iget v11, v4, Lcom/google/android/exoplayer2/k2;->e:I

    .line 187
    if-eqz p4, :cond_6

    .line 189
    :goto_8
    move-object v12, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 195
    if-eqz v0, :cond_7

    .line 197
    sget-object v2, Lih/k0;->d:Lih/k0;

    .line 199
    :goto_a
    move-object v14, v2

    .line 200
    goto :goto_b

    .line 201
    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/k2;->h:Lih/k0;

    .line 203
    goto :goto_a

    .line 204
    :goto_b
    if-eqz v0, :cond_8

    .line 206
    iget-object v2, v1, Lcom/google/android/exoplayer2/j1;->f:Lai/c0;

    .line 208
    :goto_c
    move-object v15, v2

    .line 209
    goto :goto_d

    .line 210
    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 212
    goto :goto_c

    .line 213
    :goto_d
    if-eqz v0, :cond_9

    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 218
    move-result-object v0

    .line 219
    :goto_e
    move-object/from16 v16, v0

    .line 221
    goto :goto_f

    .line 222
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 224
    goto :goto_e

    .line 225
    :goto_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 227
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 229
    move/from16 v18, v2

    .line 231
    iget v2, v0, Lcom/google/android/exoplayer2/k2;->m:I

    .line 233
    move/from16 v19, v2

    .line 235
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 237
    move-object/from16 v20, v0

    .line 239
    const-wide/16 v23, 0x0

    .line 241
    const/16 v27, 0x0

    .line 243
    move-object v4, v3

    .line 244
    move-object/from16 v6, v17

    .line 246
    move-wide/from16 v9, v25

    .line 248
    move-wide/from16 v21, v25

    .line 250
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/k2;-><init>(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLih/k0;Lai/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/m2;JJJZ)V

    .line 253
    iput-object v3, v1, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 255
    if-eqz p3, :cond_a

    .line 257
    iget-object v0, v1, Lcom/google/android/exoplayer2/j1;->u:Lcom/google/android/exoplayer2/g2;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->y()V

    .line 262
    :cond_a
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j1;->q([Z)V

    .line 9
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b2;->h:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->B:Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->C:Z

    .line 24
    return-void
.end method

.method public final q([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Lai/c0;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Lai/c0;->c(I)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->b:Ljava/util/Set;

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 28
    aget-object v5, v5, v3

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 38
    aget-object v4, v4, v3

    .line 40
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w2;->reset()V

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 51
    invoke-virtual {v1, v2}, Lai/c0;->c(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    aget-boolean v3, p1, v2

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/j1;->o(IZ)V

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    .line 68
    return-void
.end method

.method public final q0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->z(J)J

    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->p:Lcom/google/android/exoplayer2/k;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->d(J)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j1;->M:J

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w2;->resetPosition(J)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j1;->c0()V

    .line 52
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j1;->Q:J

    .line 3
    return-void
.end method

.method public final t([Lai/s;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/s;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
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
    invoke-interface {v5, v2}, Lai/v;->getFormat(I)Lcom/google/android/exoplayer2/m1;

    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    if-nez v5, :cond_0

    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

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

.method public final t0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/j1$d;

    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/j1;->F:I

    .line 35
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/j1;->s0(Lcom/google/android/exoplayer2/j1$d;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;IZLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/j1$d;

    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/j1$d;->a:Lcom/google/android/exoplayer2/r2;

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r2;->k(Z)V

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->q:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j1;->w(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final w(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->i()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 35
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->d()J

    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 46
    iget-wide v0, v0, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$b;->q()J

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

.method public final x()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a2;->d:Z

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 27
    aget-object v4, v4, v3

    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/j1;->O(Lcom/google/android/exoplayer2/w2;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w2;->getStream()Lih/d0;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lih/d0;

    .line 45
    aget-object v5, v5, v3

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->a:[Lcom/google/android/exoplayer2/w2;

    .line 52
    aget-object v4, v4, v3

    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w2;->d()J

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

.method public final x0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->sendEmptyMessageAtTime(IJ)Z

    .line 8
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/k2;->k()Lcom/google/android/exoplayer2/source/i$b;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->G:Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/j3$d;

    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

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
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v3, Lih/p;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 71
    iget p1, v3, Lih/p;->c:I

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 75
    iget v4, v3, Lih/p;->b:I

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/j1;->m:Lcom/google/android/exoplayer2/j3$b;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$b;->j()J

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

.method public y0(Lcom/google/android/exoplayer2/j3;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/j1$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j1$h;-><init>(Lcom/google/android/exoplayer2/j3;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 16
    return-void
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->k:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->t:Lcom/google/android/exoplayer2/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/k2;->r:J

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
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j1;->C0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 27
    cmp-long v5, v3, v1

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 33
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k2;->c:J

    .line 35
    iget-wide v7, v1, Lcom/google/android/exoplayer2/k2;->d:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->J(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lcom/google/android/exoplayer2/k2;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/j1;->y:Lcom/google/android/exoplayer2/k2;

    .line 47
    :cond_0
    return-void
.end method
