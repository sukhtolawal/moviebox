.class public final Landroidx/media3/exoplayer/c1;
.super Landroidx/media3/common/h;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c1$d;,
        Landroidx/media3/exoplayer/c1$e;,
        Landroidx/media3/exoplayer/c1$c;,
        Landroidx/media3/exoplayer/c1$g;,
        Landroidx/media3/exoplayer/c1$b;,
        Landroidx/media3/exoplayer/c1$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/l;

.field public final B:Landroidx/media3/exoplayer/f3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/media3/exoplayer/h3;

.field public final D:Landroidx/media3/exoplayer/i3;

.field public final E:J

.field public F:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/exoplayer/b3;

.field public O:Lp4/f0;

.field public P:Z

.field public Q:Landroidx/media3/common/h0$b;

.field public R:Landroidx/media3/common/d0;

.field public S:Landroidx/media3/common/d0;

.field public T:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Z

.field public final b:Ls4/f0;

.field public b0:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/media3/common/h0$b;

.field public c0:I

.field public final d:Lz3/g;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lz3/e0;

.field public final f:Landroidx/media3/common/h0;

.field public f0:Landroidx/media3/exoplayer/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Landroidx/media3/exoplayer/w2;

.field public g0:Landroidx/media3/exoplayer/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ls4/e0;

.field public h0:I

.field public final i:Lz3/j;

.field public i0:Landroidx/media3/common/d;

.field public final j:Landroidx/media3/exoplayer/s1$f;

.field public j0:F

.field public final k:Landroidx/media3/exoplayer/s1;

.field public k0:Z

.field public final l:Lz3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/n<",
            "Landroidx/media3/common/h0$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ly3/b;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:Landroidx/media3/common/m0$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/c1$f;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public p0:Z

.field public final q:Landroidx/media3/exoplayer/source/l$a;

.field public q0:Z

.field public final r:Le4/a;

.field public r0:Landroidx/media3/common/o;

.field public final s:Landroid/os/Looper;

.field public s0:Landroidx/media3/common/t0;

.field public final t:Landroidx/media3/exoplayer/upstream/e;

.field public t0:Landroidx/media3/common/d0;

.field public final u:J

.field public u0:Landroidx/media3/exoplayer/s2;

.field public final v:J

.field public v0:I

.field public final w:Lz3/d;

.field public w0:I

.field public final x:Landroidx/media3/exoplayer/c1$d;

.field public x0:J

.field public final y:Landroidx/media3/exoplayer/c1$e;

.field public final z:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/u$b;Landroidx/media3/common/h0;)V
    .locals 39
    .param p2    # Landroidx/media3/common/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/h;-><init>()V

    .line 2
    new-instance v2, Lz3/g;

    invoke-direct {v2}, Lz3/g;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->d:Lz3/g;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AndroidXMedia3/1.3.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lz3/u0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/c1;->e:Landroid/content/Context;

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/u$b;->i:Lcom/google/common/base/f;

    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->b:Lz3/d;

    invoke-interface {v4, v5}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/a;

    iput-object v4, v1, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 8
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->k:Landroidx/media3/common/PriorityTaskManager;

    iput-object v5, v1, Landroidx/media3/exoplayer/c1;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->l:Landroidx/media3/common/d;

    iput-object v5, v1, Landroidx/media3/exoplayer/c1;->i0:Landroidx/media3/common/d;

    .line 10
    iget v5, v0, Landroidx/media3/exoplayer/u$b;->r:I

    iput v5, v1, Landroidx/media3/exoplayer/c1;->c0:I

    .line 11
    iget v5, v0, Landroidx/media3/exoplayer/u$b;->s:I

    iput v5, v1, Landroidx/media3/exoplayer/c1;->d0:I

    .line 12
    iget-boolean v5, v0, Landroidx/media3/exoplayer/u$b;->p:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/c1;->k0:Z

    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/u$b;->z:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/c1;->E:J

    .line 14
    new-instance v15, Landroidx/media3/exoplayer/c1$d;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Landroidx/media3/exoplayer/c1$d;-><init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/c1$a;)V

    iput-object v15, v1, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 15
    new-instance v13, Landroidx/media3/exoplayer/c1$e;

    invoke-direct {v13, v14}, Landroidx/media3/exoplayer/c1$e;-><init>(Landroidx/media3/exoplayer/c1$a;)V

    iput-object v13, v1, Landroidx/media3/exoplayer/c1;->y:Landroidx/media3/exoplayer/c1$e;

    .line 16
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->d:Lcom/google/common/base/q;

    .line 18
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/media3/exoplayer/a3;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 19
    invoke-interface/range {v7 .. v12}, Landroidx/media3/exoplayer/a3;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f0;Landroidx/media3/exoplayer/audio/c;Lr4/h;Ln4/b;)[Landroidx/media3/exoplayer/w2;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/c1;->g:[Landroidx/media3/exoplayer/w2;

    .line 20
    array-length v5, v7

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->f:Lcom/google/common/base/q;

    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ls4/e0;

    iput-object v10, v1, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 22
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->e:Lcom/google/common/base/q;

    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/l$a;

    iput-object v5, v1, Landroidx/media3/exoplayer/c1;->q:Landroidx/media3/exoplayer/source/l$a;

    .line 23
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->h:Lcom/google/common/base/q;

    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/media3/exoplayer/upstream/e;

    iput-object v9, v1, Landroidx/media3/exoplayer/c1;->t:Landroidx/media3/exoplayer/upstream/e;

    .line 24
    iget-boolean v5, v0, Landroidx/media3/exoplayer/u$b;->t:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/c1;->p:Z

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/u$b;->u:Landroidx/media3/exoplayer/b3;

    iput-object v5, v1, Landroidx/media3/exoplayer/c1;->N:Landroidx/media3/exoplayer/b3;

    move-object/from16 v16, v15

    .line 26
    iget-wide v14, v0, Landroidx/media3/exoplayer/u$b;->v:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/c1;->u:J

    .line 27
    iget-wide v14, v0, Landroidx/media3/exoplayer/u$b;->w:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/c1;->v:J

    .line 28
    iget-boolean v5, v0, Landroidx/media3/exoplayer/u$b;->A:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/c1;->P:Z

    .line 29
    iget-object v15, v0, Landroidx/media3/exoplayer/u$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Landroidx/media3/exoplayer/c1;->s:Landroid/os/Looper;

    .line 30
    iget-object v14, v0, Landroidx/media3/exoplayer/u$b;->b:Lz3/d;

    iput-object v14, v1, Landroidx/media3/exoplayer/c1;->w:Lz3/d;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iput-object v5, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/common/h0;

    .line 31
    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->E:Z

    iput-boolean v8, v1, Landroidx/media3/exoplayer/c1;->G:Z

    .line 32
    new-instance v11, Lz3/n;

    new-instance v12, Landroidx/media3/exoplayer/k0;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/c1;)V

    invoke-direct {v11, v15, v14, v12}, Lz3/n;-><init>(Landroid/os/Looper;Lz3/d;Lz3/n$b;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 33
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Landroidx/media3/exoplayer/c1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 35
    new-instance v11, Lp4/f0$a;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lp4/f0$a;-><init>(I)V

    iput-object v11, v1, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 36
    new-instance v11, Ls4/f0;

    array-length v12, v7

    new-array v12, v12, [Landroidx/media3/exoplayer/z2;

    move-object/from16 v20, v6

    array-length v6, v7

    new-array v6, v6, [Ls4/z;

    move/from16 v21, v8

    sget-object v8, Landroidx/media3/common/q0;->b:Landroidx/media3/common/q0;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v11, v12, v6, v8, v9}, Ls4/f0;-><init>([Landroidx/media3/exoplayer/z2;[Ls4/z;Landroidx/media3/common/q0;Ljava/lang/Object;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/c1;->b:Ls4/f0;

    .line 37
    new-instance v6, Landroidx/media3/common/m0$b;

    invoke-direct {v6}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 38
    new-instance v6, Landroidx/media3/common/h0$b$a;

    invoke-direct {v6}, Landroidx/media3/common/h0$b$a;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 39
    invoke-virtual {v6, v8}, Landroidx/media3/common/h0$b$a;->c([I)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    .line 40
    invoke-virtual {v10}, Ls4/e0;->h()Z

    move-result v8

    const/16 v9, 0x1d

    .line 41
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->q:Z

    const/16 v12, 0x17

    .line 42
    invoke-virtual {v6, v12, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->q:Z

    const/16 v9, 0x19

    .line 43
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->q:Z

    const/16 v9, 0x21

    .line 44
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->q:Z

    const/16 v9, 0x1a

    .line 45
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    iget-boolean v8, v0, Landroidx/media3/exoplayer/u$b;->q:Z

    const/16 v9, 0x22

    .line 46
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/h0$b$a;->d(IZ)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/media3/common/h0$b$a;->e()Landroidx/media3/common/h0$b;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/c1;->c:Landroidx/media3/common/h0$b;

    .line 48
    new-instance v8, Landroidx/media3/common/h0$b$a;

    invoke-direct {v8}, Landroidx/media3/common/h0$b$a;-><init>()V

    .line 49
    invoke-virtual {v8, v6}, Landroidx/media3/common/h0$b$a;->b(Landroidx/media3/common/h0$b;)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v6, v9}, Landroidx/media3/common/h0$b$a;->a(I)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    const/16 v8, 0xa

    .line 51
    invoke-virtual {v6, v8}, Landroidx/media3/common/h0$b$a;->a(I)Landroidx/media3/common/h0$b$a;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroidx/media3/common/h0$b$a;->e()Landroidx/media3/common/h0$b;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/c1;->Q:Landroidx/media3/common/h0$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    invoke-interface {v14, v15, v6}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/exoplayer/c1;->i:Lz3/j;

    .line 54
    new-instance v8, Landroidx/media3/exoplayer/l0;

    invoke-direct {v8, v1}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/c1;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/c1;->j:Landroidx/media3/exoplayer/s1$f;

    .line 55
    invoke-static {v11}, Landroidx/media3/exoplayer/s2;->k(Ls4/f0;)Landroidx/media3/exoplayer/s2;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 56
    invoke-interface {v4, v5, v15}, Le4/a;->G(Landroidx/media3/common/h0;Landroid/os/Looper;)V

    .line 57
    sget v6, Lz3/u0;->a:I

    const/16 v5, 0x1f

    if-ge v6, v5, :cond_2

    .line 58
    new-instance v5, Le4/x3;

    invoke-direct {v5}, Le4/x3;-><init>()V

    :goto_2
    move-object/from16 v23, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 59
    :cond_2
    iget-boolean v5, v0, Landroidx/media3/exoplayer/u$b;->B:Z

    invoke-static {v3, v1, v5}, Landroidx/media3/exoplayer/c1$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/c1;Z)Le4/x3;

    move-result-object v5

    goto :goto_2

    .line 60
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/s1;

    iget-object v9, v0, Landroidx/media3/exoplayer/u$b;->g:Lcom/google/common/base/q;

    .line 61
    invoke-interface {v9}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/v1;

    iget v12, v1, Landroidx/media3/exoplayer/c1;->H:I

    move-object/from16 v25, v13

    iget-boolean v13, v1, Landroidx/media3/exoplayer/c1;->I:Z

    move-object/from16 v26, v14

    iget-object v14, v1, Landroidx/media3/exoplayer/c1;->N:Landroidx/media3/exoplayer/b3;

    move-object/from16 v27, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/u$b;->x:Landroidx/media3/exoplayer/u1;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Landroidx/media3/exoplayer/u$b;->y:J

    move-wide/from16 v30, v2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/c1;->P:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/u$b;->C:Landroid/os/Looper;

    move-object/from16 v32, v5

    move-object/from16 v5, v32

    move v0, v6

    move-object/from16 v33, v20

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v10

    move/from16 v34, v21

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v11, v22

    move-object/from16 v35, v10

    move-object v10, v11

    move-object/from16 v36, v11

    move v11, v12

    move/from16 v24, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v12, v13

    move-object/from16 v37, v25

    move-object v13, v4

    move-object/from16 v20, v26

    move-object/from16 v38, v16

    move-wide/from16 v16, v30

    move/from16 v18, v2

    move-object/from16 v19, v27

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Landroidx/media3/exoplayer/s1;-><init>([Landroidx/media3/exoplayer/w2;Ls4/e0;Ls4/f0;Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/upstream/e;IZLe4/a;Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/u1;JZLandroid/os/Looper;Lz3/d;Landroidx/media3/exoplayer/s1$f;Le4/x3;Landroid/os/Looper;)V

    move-object/from16 v2, v32

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroidx/media3/exoplayer/c1;->j0:F

    iput v0, v1, Landroidx/media3/exoplayer/c1;->H:I

    .line 62
    sget-object v3, Landroidx/media3/common/d0;->G:Landroidx/media3/common/d0;

    iput-object v3, v1, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    iput-object v3, v1, Landroidx/media3/exoplayer/c1;->S:Landroidx/media3/common/d0;

    iput-object v3, v1, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/media3/exoplayer/c1;->v0:I

    const/16 v3, 0x15

    move/from16 v5, v24

    if-ge v5, v3, :cond_3

    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c1;->H1(I)I

    move-result v3

    iput v3, v1, Landroidx/media3/exoplayer/c1;->h0:I

    goto :goto_4

    .line 64
    :cond_3
    invoke-static/range {v29 .. v29}, Lz3/u0;->J(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroidx/media3/exoplayer/c1;->h0:I

    .line 65
    :goto_4
    sget-object v3, Ly3/b;->c:Ly3/b;

    iput-object v3, v1, Landroidx/media3/exoplayer/c1;->l0:Ly3/b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/c1;->m0:Z

    .line 66
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/c1;->K(Landroidx/media3/common/h0$d;)V

    .line 67
    new-instance v6, Landroid/os/Handler;

    move-object/from16 v7, v27

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v8, v36

    invoke-interface {v8, v6, v4}, Landroidx/media3/exoplayer/upstream/e;->d(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/e$a;)V

    move-object/from16 v4, v38

    .line 68
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/c1;->k1(Landroidx/media3/exoplayer/u$a;)V

    move v6, v5

    move-object/from16 v5, p1

    .line 69
    iget-wide v8, v5, Landroidx/media3/exoplayer/u$b;->c:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 70
    invoke-virtual {v2, v8, v9}, Landroidx/media3/exoplayer/s1;->x(J)V

    .line 71
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    iget-object v8, v5, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    move-object/from16 v9, v33

    invoke-direct {v2, v8, v9, v4}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->z:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 72
    iget-boolean v8, v5, Landroidx/media3/exoplayer/u$b;->o:Z

    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 73
    new-instance v2, Landroidx/media3/exoplayer/l;

    iget-object v8, v5, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    invoke-direct {v2, v8, v9, v4}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/l$b;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 74
    iget-boolean v8, v5, Landroidx/media3/exoplayer/u$b;->m:Z

    if-eqz v8, :cond_5

    iget-object v14, v1, Landroidx/media3/exoplayer/c1;->i0:Landroidx/media3/common/d;

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v2, v14}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/common/d;)V

    if-eqz v34, :cond_6

    const/16 v2, 0x17

    if-lt v6, v2, :cond_6

    const-string v2, "audio"

    move-object/from16 v6, v29

    .line 75
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->F:Landroid/media/AudioManager;

    .line 76
    new-instance v6, Landroidx/media3/exoplayer/c1$g;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Landroidx/media3/exoplayer/c1$g;-><init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/c1$a;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v6, v10}, Landroidx/media3/exoplayer/c1$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    :goto_6
    iget-boolean v2, v5, Landroidx/media3/exoplayer/u$b;->q:Z

    if-eqz v2, :cond_7

    .line 78
    new-instance v2, Landroidx/media3/exoplayer/f3;

    iget-object v6, v5, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v9, v4}, Landroidx/media3/exoplayer/f3;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/f3$b;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->i0:Landroidx/media3/common/d;

    .line 79
    iget v4, v4, Landroidx/media3/common/d;->c:I

    invoke-static {v4}, Lz3/u0;->p0(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/f3;->j(I)V

    goto :goto_7

    :cond_7
    iput-object v8, v1, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 80
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/h3;

    iget-object v4, v5, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/h3;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->C:Landroidx/media3/exoplayer/h3;

    .line 81
    iget v4, v5, Landroidx/media3/exoplayer/u$b;->n:I

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/h3;->a(Z)V

    .line 82
    new-instance v2, Landroidx/media3/exoplayer/i3;

    iget-object v4, v5, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/i3;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/c1;->D:Landroidx/media3/exoplayer/i3;

    .line 83
    iget v4, v5, Landroidx/media3/exoplayer/u$b;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/i3;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 84
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->s1(Landroidx/media3/exoplayer/f3;)Landroidx/media3/common/o;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/c1;->r0:Landroidx/media3/common/o;

    .line 85
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    iput-object v0, v1, Landroidx/media3/exoplayer/c1;->s0:Landroidx/media3/common/t0;

    .line 86
    sget-object v0, Lz3/e0;->c:Lz3/e0;

    iput-object v0, v1, Landroidx/media3/exoplayer/c1;->e0:Lz3/e0;

    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->i0:Landroidx/media3/common/d;

    move-object/from16 v2, v35

    .line 87
    invoke-virtual {v2, v0}, Ls4/e0;->l(Landroidx/media3/common/d;)V

    iget v0, v1, Landroidx/media3/exoplayer/c1;->h0:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/c1;->h0:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->i0:Landroidx/media3/common/d;

    const/4 v2, 0x3

    .line 90
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/c1;->c0:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/c1;->d0:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 93
    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/c1;->k0:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v37

    .line 95
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual/range {v28 .. v28}, Lz3/g;->f()Z

    return-void

    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->d:Lz3/g;

    invoke-virtual {v2}, Lz3/g;->f()Z

    .line 98
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->X1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->T1(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static B1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic C0(Landroidx/media3/common/d0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->Z1(Landroidx/media3/common/d0;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->O1(ILandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->Y1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static E1(Landroidx/media3/exoplayer/s2;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/m0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/m0$b;

    .line 8
    invoke-direct {v1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/s2;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-nez v6, :cond_0

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 33
    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/m0$c;->c()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/m0$b;->o()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/s2;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->g0:Landroidx/media3/exoplayer/n;

    .line 3
    return-object p1
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->U:Landroidx/media3/common/y;

    .line 3
    return-object p1
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/c1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/c1;->k0:Z

    .line 3
    return p0
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/c1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c1;->k0:Z

    .line 3
    return p1
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/c1;Ly3/b;)Ly3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->l0:Ly3/b;

    .line 3
    return-object p1
.end method

.method public static synthetic J1(IILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/h0$d;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 3
    return-object p1
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->o1()Landroidx/media3/common/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic N1(Landroidx/media3/common/h0$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 7
    const/16 v1, 0x3eb

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/h0$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 3
    return-object p1
.end method

.method public static synthetic O1(ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/c1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/c1;->a0:Z

    .line 3
    return p0
.end method

.method public static synthetic P1(ZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/common/p0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/c1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 4
    return-void
.end method

.method public static synthetic R1(FLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/c1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->u2(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->p2()V

    .line 4
    return-void
.end method

.method public static synthetic T1(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/h0$d;->onTimelineChanged(Landroidx/media3/common/m0;I)V

    .line 6
    return-void
.end method

.method public static synthetic U0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->B1(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U1(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/h0$d;->onPositionDiscontinuity(I)V

    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/h0$d;->onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/c1;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->A2(ZII)V

    .line 4
    return-void
.end method

.method public static synthetic V1(Landroidx/media3/common/b0;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/h0$d;->onMediaItemTransition(Landroidx/media3/common/b0;I)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 3
    return-object p0
.end method

.method public static synthetic W1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/f3;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/c1;->s1(Landroidx/media3/exoplayer/f3;)Landroidx/media3/common/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->r0:Landroidx/media3/common/o;

    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 3
    iget-object p0, p0, Ls4/f0;->d:Landroidx/media3/common/q0;

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onTracksChanged(Landroidx/media3/common/q0;)V

    .line 8
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/o;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->r0:Landroidx/media3/common/o;

    .line 3
    return-object p1
.end method

.method public static synthetic Z1(Landroidx/media3/common/d0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onMediaMetadataChanged(Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->E2()V

    .line 4
    return-void
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/h0$d;->onLoadingChanged(Z)V

    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/s2;->g:Z

    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/c1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->G1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/s2;->e:I

    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/h0$d;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 3
    return-object p0
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/s2;->e:I

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/c1;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->C2(ZII)V

    .line 4
    return-void
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/h0$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->f0:Landroidx/media3/exoplayer/n;

    .line 3
    return-object p1
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/s2;->m:I

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/c1;)Le4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s2;->n()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->T:Landroidx/media3/common/y;

    .line 3
    return-object p1
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onPlaybackParametersChanged(Landroidx/media3/common/g0;)V

    .line 6
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->a2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->s0:Landroidx/media3/common/t0;

    .line 3
    return-object p1
.end method

.method public static synthetic i0(FLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->R1(FLandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/c1;)Lz3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 3
    return-object p0
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->d2(Landroidx/media3/exoplayer/s2;ILandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/c1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->W:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->b2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/h0$d;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->K1(Landroidx/media3/common/h0$d;Landroidx/media3/common/s;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->f2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/c1;->N1(Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->W1(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(IILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->J1(IILandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->g2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Landroidx/media3/common/b0;ILandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->V1(Landroidx/media3/common/b0;ILandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->U1(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static s1(Landroidx/media3/exoplayer/f3;)Landroidx/media3/common/o;
    .locals 3
    .param p0    # Landroidx/media3/exoplayer/f3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/o$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f3;->d()I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f3;->c()I

    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic t0(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/s1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->L1(Landroidx/media3/exoplayer/s1$e;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/common/p0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->Q1(Landroidx/media3/common/p0;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/s1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->M1(Landroidx/media3/exoplayer/s1$e;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(ZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->P1(ZLandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->c2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1;->e2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->S1(Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Landroidx/media3/common/m0;Landroidx/media3/common/m0;IJ)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Landroidx/media3/common/m0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/m0;->q()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 26
    invoke-static/range {p4 .. p5}, Lz3/u0;->S0(J)J

    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, v5}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 55
    iget v3, v0, Landroidx/media3/exoplayer/c1;->H:I

    .line 57
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c1;->I:Z

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s1;->E0(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 69
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 72
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 74
    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    .line 76
    iget-object v2, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 78
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/m0$c;->b()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/c1;->i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/c1;->i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    invoke-virtual {p2}, Landroidx/media3/common/m0;->q()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v11, p3

    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v9, p4

    .line 120
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/c1;->i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final A2(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->r1(ZI)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    iget v0, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 21
    if-ne v0, p2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/c1;->C2(ZII)V

    .line 27
    return-void
.end method

.method public B(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f3;->i(ZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public final B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p5

    .line 7
    iget-object v10, v7, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 9
    iput-object v8, v7, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 11
    iget-object v0, v10, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 13
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 22
    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p4

    .line 29
    move/from16 v4, p5

    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p9

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c1;->w1(Landroidx/media3/exoplayer/s2;Landroidx/media3/exoplayer/s2;ZIZZ)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/m0;->q()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    iget-object v2, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 67
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 69
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 71
    iget-object v4, v7, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroidx/media3/common/m0$b;->c:I

    .line 79
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 81
    iget-object v4, v7, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 83
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 89
    :cond_0
    sget-object v3, Landroidx/media3/common/d0;->G:Landroidx/media3/common/d0;

    .line 91
    iput-object v3, v7, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 95
    iget-object v3, v10, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 97
    iget-object v4, v8, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 107
    invoke-virtual {v3}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$b;

    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v8, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 113
    invoke-virtual {v3, v4}, Landroidx/media3/common/d0$b;->L(Ljava/util/List;)Landroidx/media3/common/d0$b;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroidx/media3/common/d0$b;->H()Landroidx/media3/common/d0;

    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v7, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->o1()Landroidx/media3/common/d0;

    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v7, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 129
    invoke-virtual {v3, v4}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v11

    .line 134
    iput-object v3, v7, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 136
    iget-boolean v3, v10, Landroidx/media3/exoplayer/s2;->l:Z

    .line 138
    iget-boolean v5, v8, Landroidx/media3/exoplayer/s2;->l:Z

    .line 140
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 141
    if-eq v3, v5, :cond_4

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 146
    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/s2;->e:I

    .line 148
    iget v13, v8, Landroidx/media3/exoplayer/s2;->e:I

    .line 150
    if-eq v5, v13, :cond_5

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 155
    :goto_1
    if-nez v5, :cond_6

    .line 157
    if-eqz v3, :cond_7

    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->E2()V

    .line 162
    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/s2;->g:Z

    .line 164
    iget-boolean v14, v8, Landroidx/media3/exoplayer/s2;->g:Z

    .line 166
    if-eq v13, v14, :cond_8

    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 171
    :goto_2
    if-eqz v13, :cond_9

    .line 173
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/c1;->D2(Z)V

    .line 176
    :cond_9
    if-eqz v12, :cond_a

    .line 178
    iget-object v12, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 180
    new-instance v14, Landroidx/media3/exoplayer/u0;

    .line 182
    move/from16 v15, p2

    .line 184
    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/s2;I)V

    .line 187
    invoke-virtual {v12, v6, v14}, Lz3/n;->i(ILz3/n$a;)V

    .line 190
    :cond_a
    if-eqz p4, :cond_b

    .line 192
    move/from16 v6, p8

    .line 194
    invoke-virtual {v7, v9, v10, v6}, Landroidx/media3/exoplayer/c1;->D1(ILandroidx/media3/exoplayer/s2;I)Landroidx/media3/common/h0$e;

    .line 197
    move-result-object v6

    .line 198
    move-wide/from16 v14, p6

    .line 200
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/c1;->C1(J)Landroidx/media3/common/h0$e;

    .line 203
    move-result-object v12

    .line 204
    iget-object v14, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 206
    new-instance v15, Landroidx/media3/exoplayer/z0;

    .line 208
    invoke-direct {v15, v9, v6, v12}, Landroidx/media3/exoplayer/z0;-><init>(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;)V

    .line 211
    const/16 v6, 0xb

    .line 213
    invoke-virtual {v14, v6, v15}, Lz3/n;->i(ILz3/n$a;)V

    .line 216
    :cond_b
    if-eqz v1, :cond_c

    .line 218
    iget-object v1, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 220
    new-instance v6, Landroidx/media3/exoplayer/a1;

    .line 222
    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/common/b0;I)V

    .line 225
    invoke-virtual {v1, v11, v6}, Lz3/n;->i(ILz3/n$a;)V

    .line 228
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 230
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 232
    if-eq v0, v1, :cond_d

    .line 234
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 236
    new-instance v1, Landroidx/media3/exoplayer/b1;

    .line 238
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 241
    const/16 v2, 0xa

    .line 243
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 246
    iget-object v0, v8, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 248
    if-eqz v0, :cond_d

    .line 250
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 252
    new-instance v1, Landroidx/media3/exoplayer/e0;

    .line 254
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 257
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 260
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 262
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 264
    if-eq v0, v1, :cond_e

    .line 266
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 268
    iget-object v1, v1, Ls4/f0;->e:Ljava/lang/Object;

    .line 270
    invoke-virtual {v0, v1}, Ls4/e0;->i(Ljava/lang/Object;)V

    .line 273
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 275
    new-instance v1, Landroidx/media3/exoplayer/f0;

    .line 277
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 284
    :cond_e
    if-eqz v4, :cond_f

    .line 286
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 288
    iget-object v1, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 290
    new-instance v2, Landroidx/media3/exoplayer/g0;

    .line 292
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/common/d0;)V

    .line 295
    const/16 v0, 0xe

    .line 297
    invoke-virtual {v1, v0, v2}, Lz3/n;->i(ILz3/n$a;)V

    .line 300
    :cond_f
    if-eqz v13, :cond_10

    .line 302
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 304
    new-instance v1, Landroidx/media3/exoplayer/h0;

    .line 306
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 313
    :cond_10
    if-nez v5, :cond_11

    .line 315
    if-eqz v3, :cond_12

    .line 317
    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 319
    new-instance v1, Landroidx/media3/exoplayer/i0;

    .line 321
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 328
    :cond_12
    if-eqz v5, :cond_13

    .line 330
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 332
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 334
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 337
    const/4 v2, 0x4

    .line 338
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 341
    :cond_13
    if-eqz v3, :cond_14

    .line 343
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 345
    new-instance v1, Landroidx/media3/exoplayer/v0;

    .line 347
    move/from16 v2, p3

    .line 349
    invoke-direct {v1, v8, v2}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/s2;I)V

    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 356
    :cond_14
    iget v0, v10, Landroidx/media3/exoplayer/s2;->m:I

    .line 358
    iget v1, v8, Landroidx/media3/exoplayer/s2;->m:I

    .line 360
    if-eq v0, v1, :cond_15

    .line 362
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 364
    new-instance v1, Landroidx/media3/exoplayer/w0;

    .line 366
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 373
    :cond_15
    invoke-virtual {v10}, Landroidx/media3/exoplayer/s2;->n()Z

    .line 376
    move-result v0

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/s2;->n()Z

    .line 380
    move-result v1

    .line 381
    if-eq v0, v1, :cond_16

    .line 383
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 385
    new-instance v1, Landroidx/media3/exoplayer/x0;

    .line 387
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 390
    const/4 v2, 0x7

    .line 391
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 394
    :cond_16
    iget-object v0, v10, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 396
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 398
    invoke-virtual {v0, v1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_17

    .line 404
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 406
    new-instance v1, Landroidx/media3/exoplayer/y0;

    .line 408
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 411
    const/16 v2, 0xc

    .line 413
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 416
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->y2()V

    .line 419
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 421
    invoke-virtual {v0}, Lz3/n;->f()V

    .line 424
    iget-boolean v0, v10, Landroidx/media3/exoplayer/s2;->o:Z

    .line 426
    iget-boolean v1, v8, Landroidx/media3/exoplayer/s2;->o:Z

    .line 428
    if-eq v0, v1, :cond_18

    .line 430
    iget-object v0, v7, Landroidx/media3/exoplayer/c1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v0

    .line 436
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroidx/media3/exoplayer/u$a;

    .line 448
    iget-boolean v2, v8, Landroidx/media3/exoplayer/s2;->o:Z

    .line 450
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/u$a;->z(Z)V

    .line 453
    goto :goto_3

    .line 454
    :cond_18
    return-void
.end method

.method public final C1(J)Landroidx/media3/common/h0$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->u()I

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 40
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 50
    iget-object v4, v4, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lz3/u0;->B1(J)J

    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Landroidx/media3/common/h0$e;

    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 72
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 82
    invoke-static {p2}, Landroidx/media3/exoplayer/c1;->E1(Landroidx/media3/exoplayer/s2;)J

    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lz3/u0;->B1(J)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 94
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 96
    iget v10, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 98
    iget v11, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/h0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/b0;Ljava/lang/Object;IJJII)V

    .line 104
    return-object p1
.end method

.method public final C2(ZII)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()Landroidx/media3/exoplayer/s2;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/s2;->e(ZI)Landroidx/media3/exoplayer/s2;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 23
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/s1;->W0(ZI)V

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p2

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 41
    return-void
.end method

.method public D(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-lt p2, p1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lz3/a;->a(Z)V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->p1(IILjava/util/List;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->z2(IILjava/util/List;)V

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/c1;->u1(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/c1;->v0:I

    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/c1;->r2(Ljava/util/List;Z)V

    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 63
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/c1;->n1(Landroidx/media3/exoplayer/s2;ILjava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/c1;->l2(Landroidx/media3/exoplayer/s2;II)Landroidx/media3/exoplayer/s2;

    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 77
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 79
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    xor-int/lit8 v6, p1, 0x1

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 93
    move-result-wide v8

    .line 94
    const/4 v10, -0x1

    .line 95
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 100
    return-void
.end method

.method public final D1(ILandroidx/media3/exoplayer/s2;I)Landroidx/media3/common/h0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/media3/common/m0$b;

    .line 7
    invoke-direct {v2}, Landroidx/media3/common/m0$b;-><init>()V

    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/m0;->q()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 28
    iget v5, v2, Landroidx/media3/common/m0$b;->c:I

    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 38
    iget-object v8, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 46
    iget-object v8, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 48
    iget-object v8, v8, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/m0$b;->b(II)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/c1;->E1(Landroidx/media3/exoplayer/s2;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/c1;->E1(Landroidx/media3/exoplayer/s2;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/m0$b;->e:J

    .line 103
    iget-wide v11, v2, Landroidx/media3/common/m0$b;->d:J

    .line 105
    add-long v2, v3, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 110
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/c1;->E1(Landroidx/media3/exoplayer/s2;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/m0$b;->e:J

    .line 125
    iget-wide v4, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Landroidx/media3/common/h0$e;

    .line 131
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lz3/u0;->B1(J)J

    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 141
    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 143
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 145
    move-object/from16 v5, v17

    .line 147
    move/from16 v16, v1

    .line 149
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/h0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/b0;Ljava/lang/Object;IJJII)V

    .line 152
    return-object v17
.end method

.method public final D2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->I1()Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->C:Landroidx/media3/exoplayer/h3;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/h3;->b(Z)V

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->D:Landroidx/media3/exoplayer/i3;

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i3;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->C:Landroidx/media3/exoplayer/h3;

    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h3;->b(Z)V

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->D:Landroidx/media3/exoplayer/i3;

    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i3;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public final F1(Landroidx/media3/exoplayer/s1$e;)V
    .locals 12

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/s1$e;->c:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/s1$e;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/s1$e;->e:I

    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/c1;->K:I

    .line 17
    iput-boolean v3, p0, Landroidx/media3/exoplayer/c1;->L:Z

    .line 19
    :cond_0
    iget-boolean v2, p1, Landroidx/media3/exoplayer/s1$e;->f:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget v2, p1, Landroidx/media3/exoplayer/s1$e;->g:I

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/c1;->M:I

    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/m0;->q()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Landroidx/media3/exoplayer/c1;->v0:I

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    iput-wide v5, p0, Landroidx/media3/exoplayer/c1;->x0:J

    .line 57
    iput v4, p0, Landroidx/media3/exoplayer/c1;->w0:I

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroidx/media3/exoplayer/u2;

    .line 68
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u2;->F()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 90
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 97
    iget-object v6, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/media3/exoplayer/c1$f;

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/media3/common/m0;

    .line 111
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/c1$f;->d(Landroidx/media3/common/m0;)V

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/c1;->L:Z

    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget-object v2, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 128
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 130
    iget-object v7, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 132
    iget-object v7, v7, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 134
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 140
    iget-object v2, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 142
    iget-wide v7, v2, Landroidx/media3/exoplayer/s2;->d:J

    .line 144
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 146
    iget-wide v10, v2, Landroidx/media3/exoplayer/s2;->r:J

    .line 148
    cmp-long v2, v7, v10

    .line 150
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 164
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 166
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 175
    iget-object v5, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 177
    iget-wide v6, v2, Landroidx/media3/exoplayer/s2;->d:J

    .line 179
    invoke-virtual {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/c1;->k2(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 186
    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->d:J

    .line 188
    :goto_4
    move-wide v6, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v6, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v6, v5

    .line 194
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, Landroidx/media3/exoplayer/c1;->L:Z

    .line 197
    iget-object v1, p1, Landroidx/media3/exoplayer/s1$e;->b:Landroidx/media3/exoplayer/s2;

    .line 199
    const/4 v2, 0x1

    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/c1;->M:I

    .line 202
    iget v8, p0, Landroidx/media3/exoplayer/c1;->K:I

    .line 204
    const/4 v9, -0x1

    .line 205
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 206
    move-object v0, p0

    .line 207
    move v4, v5

    .line 208
    move v5, v8

    .line 209
    move v8, v9

    .line 210
    move v9, v10

    .line 211
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 214
    :cond_b
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->d:Lz3/g;

    .line 3
    invoke-virtual {v0}, Lz3/g;->c()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->l()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->l()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 51
    invoke-static {v1, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Landroidx/media3/exoplayer/c1;->m0:Z

    .line 57
    if-nez v1, :cond_1

    .line 59
    iget-boolean v1, p0, Landroidx/media3/exoplayer/c1;->n0:Z

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    invoke-static {v3, v0, v1}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput-boolean v2, p0, Landroidx/media3/exoplayer/c1;->n0:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public G(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lz3/a;->a(Z)V

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/c1;->l2(Landroidx/media3/exoplayer/s2;II)Landroidx/media3/exoplayer/s2;

    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 58
    move-result-wide v8

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final G1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->F:Landroid/media/AudioManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Lz3/u0;->a:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->e:Landroid/content/Context;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/c1$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final H1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/16 v3, 0xfa0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public I1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 8
    return v0
.end method

.method public J(Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 6
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/h0$d;

    .line 12
    invoke-virtual {v0, p1}, Lz3/n;->k(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public K(Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/h0$d;

    .line 9
    invoke-virtual {v0, p1}, Lz3/n;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final synthetic K1(Landroidx/media3/common/h0$d;Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/common/h0;

    .line 3
    new-instance v1, Landroidx/media3/common/h0$c;

    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/common/h0$c;-><init>(Landroidx/media3/common/s;)V

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/h0$d;->onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V

    .line 11
    return-void
.end method

.method public L(Le4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le4/c;

    .line 9
    invoke-interface {v0, p1}, Le4/a;->C(Le4/c;)V

    .line 12
    return-void
.end method

.method public final synthetic L1(Landroidx/media3/exoplayer/s1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->F1(Landroidx/media3/exoplayer/s1$e;)V

    .line 4
    return-void
.end method

.method public final synthetic M1(Landroidx/media3/exoplayer/s1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->i:Lz3/j;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/t0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/s1$e;)V

    .line 8
    invoke-interface {v0, v1}, Lz3/j;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public Q()Landroidx/media3/common/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->U:Landroidx/media3/common/y;

    .line 6
    return-object v0
.end method

.method public R(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/c1;->u1(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->m1(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->q2(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final synthetic S1(Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Q:Landroidx/media3/common/h0$b;

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/h0$d;->onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V

    .line 6
    return-void
.end method

.method public T(Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 6
    invoke-virtual {v0}, Ls4/e0;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 14
    invoke-virtual {v0}, Ls4/e0;->c()Landroidx/media3/common/p0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 27
    invoke-virtual {v0, p1}, Ls4/e0;->m(Landroidx/media3/common/p0;)V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 32
    new-instance v1, Landroidx/media3/exoplayer/o0;

    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/p0;)V

    .line 37
    const/16 p1, 0x13

    .line 39
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->g()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public a()Landroidx/media3/common/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->T:Landroidx/media3/common/y;

    .line 6
    return-object v0
.end method

.method public a0(IJIZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lz3/a;->a(Z)V

    .line 15
    iget-object v2, v10, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 17
    invoke-interface {v2}, Le4/a;->m()V

    .line 20
    iget-object v2, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 24
    invoke-virtual {v2}, Landroidx/media3/common/m0;->q()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()I

    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v10, Landroidx/media3/exoplayer/c1;->J:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v10, Landroidx/media3/exoplayer/c1;->J:I

    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->isPlayingAd()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 52
    invoke-static {v0, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/s1$e;

    .line 57
    iget-object v2, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 59
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/s1$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s1$e;->b(I)V

    .line 65
    iget-object v1, v10, Landroidx/media3/exoplayer/c1;->j:Landroidx/media3/exoplayer/s1$f;

    .line 67
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/s1$f;->a(Landroidx/media3/exoplayer/s1$e;)V

    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 73
    iget v3, v1, Landroidx/media3/exoplayer/s2;->e:I

    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v3, v4, :cond_3

    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_4

    .line 81
    invoke-virtual {v2}, Landroidx/media3/common/m0;->q()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 87
    :cond_3
    iget-object v1, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->u()I

    .line 97
    move-result v8

    .line 98
    move-wide v3, p2

    .line 99
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/c1;->i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v1, v2, v5}, Landroidx/media3/exoplayer/c1;->h2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v10, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 109
    invoke-static {p2, p3}, Lz3/u0;->S0(J)J

    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v5, v2, p1, v3, v4}, Landroidx/media3/exoplayer/s1;->G0(Landroidx/media3/common/m0;IJ)V

    .line 116
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 123
    move-result-wide v6

    .line 124
    move-object v0, p0

    .line 125
    move/from16 v9, p5

    .line 127
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 130
    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->g(Landroidx/media3/common/g0;)Landroidx/media3/exoplayer/s2;

    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s1;->Y0(Landroidx/media3/common/g0;)V

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x5

    .line 40
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 51
    return-void
.end method

.method public bridge synthetic c()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 15
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->q1(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->b0:Landroid/view/TextureView;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 8
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public e(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->u1(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c1;->r2(Ljava/util/List;Z)V

    .line 11
    return-void
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->x1(Landroidx/media3/exoplayer/s2;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/c1;->w0:I

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 8
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 8
    iget-object v0, v0, Ls4/f0;->d:Landroidx/media3/common/q0;

    .line 10
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/m0$b;->b(II)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->P()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->n:Landroidx/media3/common/g0;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c1;->H:I

    .line 6
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c1;->I:Z

    .line 6
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c1;->j0:F

    .line 6
    return v0
.end method

.method public h()Ly3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l0:Ly3/b;

    .line 6
    return-object v0
.end method

.method public final h2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;
    .locals 21
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/s2;",
            "Landroidx/media3/common/m0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/s2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/m0;->q()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lz3/a;->a(Z)V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/c1;->x1(Landroidx/media3/exoplayer/s2;)J

    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/m0;->q()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/s2;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Landroidx/media3/exoplayer/c1;->x0:J

    .line 47
    invoke-static {v2, v3}, Lz3/u0;->S0(J)J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    sget-object v18, Lp4/k0;->d:Lp4/k0;

    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->b:Ls4/f0;

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v20

    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 66
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/s2;->r:J

    .line 76
    iput-wide v2, v1, Landroidx/media3/exoplayer/s2;->p:J

    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 83
    invoke-static/range {p3 .. p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v4

    .line 96
    if-eqz v9, :cond_3

    .line 98
    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    .line 100
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    .line 105
    :goto_2
    move-object v14, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v6, v7}, Lz3/u0;->S0(J)J

    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5}, Landroidx/media3/common/m0;->q()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 130
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/m0$b;->o()J

    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v6, v2

    .line 139
    :cond_4
    if-nez v9, :cond_5

    .line 141
    cmp-long v2, v12, v6

    .line 143
    if-gez v2, :cond_6

    .line 145
    :cond_5
    move-wide v6, v12

    .line 146
    move-object v0, v14

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_6
    if-nez v2, :cond_a

    .line 151
    iget-object v2, v8, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 153
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_7

    .line 162
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 164
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Landroidx/media3/common/m0$b;->c:I

    .line 170
    iget-object v3, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 172
    iget-object v4, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 174
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroidx/media3/common/m0$b;->c:I

    .line 180
    if-eq v2, v3, :cond_9

    .line 182
    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 189
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 197
    iget v2, v14, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 199
    iget v3, v14, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0$b;->b(II)J

    .line 204
    move-result-wide v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 208
    iget-wide v1, v1, Landroidx/media3/common/m0$b;->d:J

    .line 210
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/s2;->r:J

    .line 212
    iget-wide v12, v8, Landroidx/media3/exoplayer/s2;->r:J

    .line 214
    iget-wide v3, v8, Landroidx/media3/exoplayer/s2;->d:J

    .line 216
    iget-wide v5, v8, Landroidx/media3/exoplayer/s2;->r:J

    .line 218
    sub-long v16, v1, v5

    .line 220
    iget-object v5, v8, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 222
    iget-object v6, v8, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 224
    iget-object v7, v8, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 226
    move-object v9, v14

    .line 227
    move-object v0, v14

    .line 228
    move-wide v14, v3

    .line 229
    move-object/from16 v18, v5

    .line 231
    move-object/from16 v19, v6

    .line 233
    move-object/from16 v20, v7

    .line 235
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 242
    move-result-object v8

    .line 243
    iput-wide v1, v8, Landroidx/media3/exoplayer/s2;->p:J

    .line 245
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 247
    goto/16 :goto_d

    .line 249
    :cond_a
    move-object v0, v14

    .line 250
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v4

    .line 255
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 258
    iget-wide v1, v8, Landroidx/media3/exoplayer/s2;->q:J

    .line 260
    sub-long v3, v12, v6

    .line 262
    sub-long/2addr v1, v3

    .line 263
    const-wide/16 v3, 0x0

    .line 265
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v16

    .line 269
    iget-wide v1, v8, Landroidx/media3/exoplayer/s2;->p:J

    .line 271
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 273
    iget-object v4, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 275
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 281
    add-long v1, v12, v16

    .line 283
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 285
    iget-object v4, v8, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 287
    iget-object v5, v8, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 289
    move-object v9, v0

    .line 290
    move-wide v10, v12

    .line 291
    move-wide v6, v12

    .line 292
    move-wide v14, v6

    .line 293
    move-object/from16 v18, v3

    .line 295
    move-object/from16 v19, v4

    .line 297
    move-object/from16 v20, v5

    .line 299
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 302
    move-result-object v8

    .line 303
    iput-wide v1, v8, Landroidx/media3/exoplayer/s2;->p:J

    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v4

    .line 311
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 314
    const-wide/16 v16, 0x0

    .line 316
    if-eqz v9, :cond_c

    .line 318
    sget-object v1, Lp4/k0;->d:Lp4/k0;

    .line 320
    :goto_7
    move-object/from16 v18, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/s2;->h:Lp4/k0;

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    move-object v1, v0

    .line 327
    move-object/from16 v0, p0

    .line 329
    if-eqz v9, :cond_d

    .line 331
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->b:Ls4/f0;

    .line 333
    :goto_9
    move-object/from16 v19, v2

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/s2;->i:Ls4/f0;

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    if-eqz v9, :cond_e

    .line 341
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 344
    move-result-object v2

    .line 345
    :goto_b
    move-object/from16 v20, v2

    .line 347
    goto :goto_c

    .line 348
    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    .line 350
    goto :goto_b

    .line 351
    :goto_c
    move-object v9, v1

    .line 352
    move-wide v10, v6

    .line 353
    move-wide v12, v6

    .line 354
    move-wide v14, v6

    .line 355
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLp4/k0;Ls4/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 362
    move-result-object v8

    .line 363
    iput-wide v6, v8, Landroidx/media3/exoplayer/s2;->p:J

    .line 365
    :goto_d
    return-object v8
.end method

.method public final i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/c1;->v0:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p3, p1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 p3, 0x0

    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/c1;->x0:J

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/c1;->w0:I

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()I

    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/c1;->I:Z

    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->a(Z)I

    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/m0$c;->b()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 60
    invoke-static {p3, p4}, Lz3/u0;->S0(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->e0:Lz3/e0;

    .line 3
    invoke-virtual {v0}, Lz3/e0;->b()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->e0:Lz3/e0;

    .line 11
    invoke-virtual {v0}, Lz3/e0;->a()I

    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lz3/e0;

    .line 19
    invoke-direct {v0, p1, p2}, Lz3/e0;-><init>(II)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->e0:Lz3/e0;

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/q0;

    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/q0;-><init>(II)V

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-virtual {v0, v2, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 36
    new-instance v0, Lz3/e0;

    .line 38
    invoke-direct {v0, p1, p2}, Lz3/e0;-><init>(II)V

    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/s2;->m:I

    .line 8
    return v0
.end method

.method public k1(Landroidx/media3/exoplayer/u$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k2(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/m0$b;->o()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->s:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final l1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/r2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/r2$c;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/l;

    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/c1;->p:Z

    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/r2$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 31
    add-int v4, v1, p1

    .line 33
    new-instance v5, Landroidx/media3/exoplayer/c1$f;

    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/c1$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lp4/f0;->cloneAndInsert(II)Lp4/f0;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 60
    return-object v0
.end method

.method public final l2(Landroidx/media3/exoplayer/s2;II)Landroidx/media3/exoplayer/s2;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->x1(Landroidx/media3/exoplayer/s2;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/c1;->m2(II)V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->t1()Landroidx/media3/common/m0;

    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c1;->A1(Landroidx/media3/common/m0;Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v9, v0}, Landroidx/media3/exoplayer/c1;->h2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroidx/media3/exoplayer/s2;->e:I

    .line 43
    if-eq v0, v8, :cond_0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    if-ge p2, p3, :cond_0

    .line 50
    if-ne p3, v7, :cond_0

    .line 52
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()I

    .line 57
    move-result v0

    .line 58
    if-lt v6, v0, :cond_0

    .line 60
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 68
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/s1;->s0(IILp4/f0;)V

    .line 71
    return-object p1
.end method

.method public m()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 6
    invoke-virtual {v0}, Ls4/e0;->c()Landroidx/media3/common/p0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m1(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lz3/a;->a(Z)V

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/c1;->v0:I

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/c1;->r2(Ljava/util/List;Z)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/c1;->n1(Landroidx/media3/exoplayer/s2;ILjava/util/List;)Landroidx/media3/exoplayer/s2;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 63
    return-void
.end method

.method public final m2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 15
    invoke-interface {v0, p1, p2}, Lp4/f0;->a(II)Lp4/f0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 21
    return-void
.end method

.method public final n1(Landroidx/media3/exoplayer/s2;ILjava/util/List;)Landroidx/media3/exoplayer/s2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/s2;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)",
            "Landroidx/media3/exoplayer/s2;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/c1;->l1(ILjava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->t1()Landroidx/media3/common/m0;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->x1(Landroidx/media3/exoplayer/s2;)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c1;->A1(Landroidx/media3/common/m0;Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v6, v0}, Landroidx/media3/exoplayer/c1;->h2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 39
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/s1;->m(ILjava/util/List;Lp4/f0;)V

    .line 42
    return-object p1
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->y:Landroidx/media3/exoplayer/c1$e;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v1(Landroidx/media3/exoplayer/t2$b;)Landroidx/media3/exoplayer/t2;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/t2;->n(I)Landroidx/media3/exoplayer/t2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t2;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/t2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->l()Landroidx/media3/exoplayer/t2;

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->b0:Landroid/view/TextureView;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    invoke-static {v0, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->b0:Landroid/view/TextureView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->b0:Landroid/view/TextureView;

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public o()Landroidx/media3/common/h0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Q:Landroidx/media3/common/h0$b;

    .line 6
    return-object v0
.end method

.method public final o1()Landroidx/media3/common/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->u()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->t0:Landroidx/media3/common/d0;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/d0;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/d0$b;->J(Landroidx/media3/common/d0;)Landroidx/media3/common/d0$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/d0$b;->H()Landroidx/media3/common/d0;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final o2(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->g:[Landroidx/media3/exoplayer/w2;

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
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c1;->v1(Landroidx/media3/exoplayer/t2$b;)Landroidx/media3/exoplayer/t2;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/t2;->n(I)Landroidx/media3/exoplayer/t2;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/t2;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/t2;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t2;->l()Landroidx/media3/exoplayer/t2;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public final p1(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/c1$f;

    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/c1$f;->c(Landroidx/media3/exoplayer/c1$f;)Landroidx/media3/exoplayer/source/l;

    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/b0;

    .line 34
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/common/b0;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c1;->j0:F

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/c1;->o2(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/l;->p(ZI)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/c1;->B1(ZI)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, Landroidx/media3/exoplayer/c1;->A2(ZII)V

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 24
    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s1;->m0()V

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x5

    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v12, -0x1

    .line 68
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 73
    return-void
.end method

.method public q()Landroidx/media3/common/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->s0:Landroidx/media3/common/t0;

    .line 6
    return-object v0
.end method

.method public q1(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public q2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/c1;->r2(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public final r1(ZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/c1;->G:Z

    .line 9
    if-eqz p2, :cond_2

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->G1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/s2;->m:I

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    return p2

    .line 30
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public r2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c1;->s2(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Release "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " ["

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "AndroidXMedia3/1.3.1"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "] ["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lz3/u0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroidx/media3/common/c0;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 63
    invoke-static {v1, v0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 69
    sget v0, Lz3/u0;->a:I

    .line 71
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    iput-object v2, p0, Landroidx/media3/exoplayer/c1;->V:Landroid/media/AudioTrack;

    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->z:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->B:Landroidx/media3/exoplayer/f3;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->h()V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->C:Landroidx/media3/exoplayer/h3;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h3;->b(Z)V

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->D:Landroidx/media3/exoplayer/i3;

    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i3;->b(Z)V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->i()V

    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s1;->o0()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 123
    new-instance v3, Landroidx/media3/exoplayer/n0;

    .line 125
    invoke-direct {v3}, Landroidx/media3/exoplayer/n0;-><init>()V

    .line 128
    const/16 v4, 0xa

    .line 130
    invoke-virtual {v0, v4, v3}, Lz3/n;->l(ILz3/n$a;)V

    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 135
    invoke-virtual {v0}, Lz3/n;->j()V

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->i:Lz3/j;

    .line 140
    invoke-interface {v0, v2}, Lz3/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->t:Landroidx/media3/exoplayer/upstream/e;

    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 147
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/e;->c(Landroidx/media3/exoplayer/upstream/e$a;)V

    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 152
    iget-boolean v3, v0, Landroidx/media3/exoplayer/s2;->o:Z

    .line 154
    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()Landroidx/media3/exoplayer/s2;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 162
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 171
    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 179
    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 181
    iput-wide v4, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 185
    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->r:Le4/a;

    .line 191
    invoke-interface {v0}, Le4/a;->release()V

    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ls4/e0;

    .line 196
    invoke-virtual {v0}, Ls4/e0;->j()V

    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->X:Landroid/view/Surface;

    .line 204
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 209
    iput-object v2, p0, Landroidx/media3/exoplayer/c1;->X:Landroid/view/Surface;

    .line 211
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 213
    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 217
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 223
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 226
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c1;->p0:Z

    .line 228
    :cond_5
    sget-object v0, Ly3/b;->c:Ly3/b;

    .line 230
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->l0:Ly3/b;

    .line 232
    iput-boolean v3, p0, Landroidx/media3/exoplayer/c1;->q0:Z

    .line 234
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->v:J

    .line 6
    return-wide v0
.end method

.method public final s2(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iget-object v1, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 7
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->getCurrentPosition()J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, Landroidx/media3/exoplayer/c1;->J:I

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, Landroidx/media3/exoplayer/c1;->J:I

    .line 21
    iget-object v4, v10, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, v10, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v10, v6, v4}, Landroidx/media3/exoplayer/c1;->m2(II)V

    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 41
    invoke-virtual {v10, v6, v4}, Landroidx/media3/exoplayer/c1;->l1(ILjava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->t1()Landroidx/media3/common/m0;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/m0;->q()Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 55
    invoke-virtual {v4}, Landroidx/media3/common/m0;->p()I

    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 66
    move-wide/from16 v7, p3

    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/m0;IJ)V

    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v9, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 75
    iget-boolean v0, v10, Landroidx/media3/exoplayer/c1;->I:Z

    .line 77
    invoke-virtual {v4, v0}, Landroidx/media3/common/m0;->a(Z)I

    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    move v13, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v9, :cond_4

    .line 90
    move v13, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v13, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 97
    invoke-virtual {v10, v4, v13, v1, v2}, Landroidx/media3/exoplayer/c1;->i2(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10, v0, v4, v3}, Landroidx/media3/exoplayer/c1;->h2(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Landroidx/media3/exoplayer/s2;->e:I

    .line 107
    if-eq v13, v9, :cond_7

    .line 109
    if-eq v3, v5, :cond_7

    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/m0;->q()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/m0;->p()I

    .line 120
    move-result v3

    .line 121
    if-lt v13, v3, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 130
    move-result-object v3

    .line 131
    iget-object v11, v10, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 133
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 136
    move-result-wide v14

    .line 137
    iget-object v0, v10, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 139
    move-object/from16 v16, v0

    .line 141
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/s1;->T0(Ljava/util/List;IJLp4/f0;)V

    .line 144
    iget-object v0, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 148
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 150
    iget-object v1, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 152
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 160
    iget-object v0, v10, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 162
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 173
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 179
    move-result-wide v7

    .line 180
    const/4 v9, -0x1

    .line 181
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 182
    move-object/from16 v0, p0

    .line 184
    move-object v1, v3

    .line 185
    move v3, v5

    .line 186
    move v5, v6

    .line 187
    move-wide v6, v7

    .line 188
    move v8, v9

    .line 189
    move v9, v11

    .line 190
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 193
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/l;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->B1(ZI)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/c1;->A2(ZII)V

    .line 21
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c1;->H:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/c1;->H:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s1;->a1(I)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/m0;

    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/m0;-><init>(I)V

    .line 22
    const/16 p1, 0x8

    .line 24
    invoke-virtual {v0, p1, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->y2()V

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 32
    invoke-virtual {p1}, Lz3/n;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c1;->I:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c1;->I:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s1;->d1(Z)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/p0;

    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p0;-><init>(Z)V

    .line 22
    const/16 p1, 0x9

    .line 24
    invoke-virtual {v0, p1, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->y2()V

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 32
    invoke-virtual {p1}, Lz3/n;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->t2(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->y:Landroidx/media3/exoplayer/c1$e;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v1(Landroidx/media3/exoplayer/t2$b;)Landroidx/media3/exoplayer/t2;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t2;->n(I)Landroidx/media3/exoplayer/t2;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t2;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/t2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->l()Landroidx/media3/exoplayer/t2;

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->t2(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->w2(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->clearVideoSurface()V

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->b0:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    invoke-static {v0, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->u2(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Lz3/u0;->o(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/c1;->j0:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/c1;->j0:F

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->p2()V

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 25
    new-instance v1, Landroidx/media3/exoplayer/r0;

    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/r0;-><init>(F)V

    .line 30
    const/16 p1, 0x16

    .line 32
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 35
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->A:Landroidx/media3/exoplayer/l;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l;->p(ZI)I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->x2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 18
    new-instance v0, Ly3/b;

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 26
    iget-wide v2, v2, Landroidx/media3/exoplayer/s2;->r:J

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ly3/b;-><init>(Ljava/util/List;J)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->l0:Ly3/b;

    .line 33
    return-void
.end method

.method public final t1()Landroidx/media3/common/m0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/u2;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->O:Lp4/f0;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/u2;-><init>(Ljava/util/Collection;Lp4/f0;)V

    .line 10
    return-object v0
.end method

.method public final t2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c1;->a0:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->q:Landroidx/media3/exoplayer/source/l$a;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/b0;

    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final u2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->X:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public v()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->x0:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 27
    cmp-long v5, v1, v3

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->u()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->d()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0$b;->f(I)J

    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    cmp-long v5, v1, v3

    .line 88
    if-nez v5, :cond_2

    .line 90
    iget-wide v0, v0, Landroidx/media3/common/m0$b;->d:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/c1;->k2(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final v1(Landroidx/media3/exoplayer/t2$b;)Landroidx/media3/exoplayer/t2;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/t2;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 13
    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/c1;->w:Lz3/d;

    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s1;->E()Landroid/os/Looper;

    .line 27
    move-result-object v7

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/t2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroidx/media3/exoplayer/t2$b;Landroidx/media3/common/m0;ILz3/d;Landroid/os/Looper;)V

    .line 33
    return-object v8
.end method

.method public final v2(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->g:[Landroidx/media3/exoplayer/w2;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v6, v1, v4

    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 23
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/c1;->v1(Landroidx/media3/exoplayer/t2$b;)Landroidx/media3/exoplayer/t2;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/t2;->n(I)Landroidx/media3/exoplayer/t2;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/t2;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/t2;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t2;->l()Landroidx/media3/exoplayer/t2;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->W:Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    if-eq v1, p1, :cond_3

    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/exoplayer/t2;

    .line 67
    iget-wide v6, p0, Landroidx/media3/exoplayer/c1;->E:J

    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/t2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->W:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->X:Landroid/view/Surface;

    .line 87
    if-ne v0, v1, :cond_3

    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/c1;->X:Landroid/view/Surface;

    .line 95
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->W:Ljava/lang/Object;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 105
    const/16 v0, 0x3eb

    .line 107
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->x2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 114
    :cond_4
    return-void
.end method

.method public final w1(Landroidx/media3/exoplayer/s2;Landroidx/media3/exoplayer/s2;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/s2;",
            "Landroidx/media3/exoplayer/s2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/m0;->q()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroidx/media3/common/m0$b;->c:I

    .line 65
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 73
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroidx/media3/common/m0$b;->c:I

    .line 85
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 87
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 101
    if-eqz p3, :cond_2

    .line 103
    if-nez p4, :cond_2

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    if-ne p4, v2, :cond_3

    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    if-nez p4, :cond_6

    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 145
    cmp-long p5, v4, p1

    .line 147
    if-gez p5, :cond_6

    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    if-ne p4, v2, :cond_7

    .line 166
    if-eqz p6, :cond_7

    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public w2(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->clearVideoSurface()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->n2()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c1;->a0:Z

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->Y:Landroid/view/SurfaceHolder;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->x:Landroidx/media3/exoplayer/c1$d;

    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->v2(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/c1;->j2(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public final x1(Landroidx/media3/exoplayer/s2;)J
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/s2;->c:J

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->z1(Landroidx/media3/exoplayer/s2;)I

    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/m0$c;->b()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/m0$b;->n()J

    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/s2;->c:J

    .line 56
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1;->y1(Landroidx/media3/exoplayer/s2;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final x2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 12
    .param p1    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/s2;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s1;->n1()V

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const/4 v10, -0x1

    .line 49
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 54
    return-void
.end method

.method public y()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->R:Landroidx/media3/common/d0;

    .line 6
    return-object v0
.end method

.method public final y1(Landroidx/media3/exoplayer/s2;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->x0:J

    .line 11
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/s2;->o:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s2;->m()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/s2;->r:J

    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/c1;->k2(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->Q:Landroidx/media3/common/h0$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/common/h0;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->c:Landroidx/media3/common/h0$b;

    .line 7
    invoke-static {v1, v2}, Lz3/u0;->N(Landroidx/media3/common/h0;Landroidx/media3/common/h0$b;)Landroidx/media3/common/h0$b;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->Q:Landroidx/media3/common/h0$b;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/h0$b;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Lz3/n;

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/s0;

    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/c1;)V

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 31
    :cond_0
    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->F2()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->u:J

    .line 6
    return-wide v0
.end method

.method public final z1(Landroidx/media3/exoplayer/s2;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/c1;->v0:I

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/m0$b;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/m0$b;->c:I

    .line 26
    return p1
.end method

.method public final z2(IILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/c1;->J:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->k:Landroidx/media3/exoplayer/s1;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/s1;->s1(IILjava/util/List;)V

    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->o:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/c1$f;

    .line 23
    new-instance v2, Lp4/i0;

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c1$f;->b()Landroidx/media3/common/m0;

    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/common/b0;

    .line 37
    invoke-direct {v2, v3, v4}, Lp4/i0;-><init>(Landroidx/media3/common/m0;Landroidx/media3/common/b0;)V

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c1$f;->d(Landroidx/media3/common/m0;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->t1()Landroidx/media3/common/m0;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/c1;->u0:Landroidx/media3/exoplayer/s2;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v8, -0x1

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c1;->B2(Landroidx/media3/exoplayer/s2;IIZIJIZ)V

    .line 71
    return-void
.end method
