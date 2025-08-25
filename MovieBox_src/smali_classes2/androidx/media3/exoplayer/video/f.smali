.class public final Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/g0;
.implements Landroidx/media3/common/s0$a;
.implements Landroidx/media3/exoplayer/video/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/f$b;,
        Landroidx/media3/exoplayer/video/f$e;,
        Landroidx/media3/exoplayer/video/f$c;,
        Landroidx/media3/exoplayer/video/f$d;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/j0$a;

.field public c:Lz3/d;

.field public d:Landroidx/media3/exoplayer/video/p;

.field public e:Landroidx/media3/exoplayer/video/t;

.field public f:Landroidx/media3/common/y;

.field public g:Landroidx/media3/exoplayer/video/o;

.field public h:Lz3/j;

.field public i:Landroidx/media3/common/j0;

.field public j:Landroidx/media3/exoplayer/video/f$e;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lz3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public n:Ljava/util/concurrent/Executor;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/f;->q:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/f$b;->a(Landroidx/media3/exoplayer/video/f$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/video/f$b;->b(Landroidx/media3/exoplayer/video/f$b;)Landroidx/media3/common/j0$a;

    move-result-object p1

    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/j0$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/common/j0$a;

    .line 5
    sget-object p1, Lz3/d;->a:Lz3/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->c:Lz3/d;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    sget-object p1, Landroidx/media3/exoplayer/video/f;->q:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$b;Landroidx/media3/exoplayer/video/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/f$b;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f;->y(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/f;->B(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/f;->z(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/f;->A(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/f;->v(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->x()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/f;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/f;->w(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/f;->E(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/f;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f;->F(F)V

    .line 4
    return-void
.end method

.method public static v(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 1
    .param p0    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/media3/common/k;->j(Landroidx/media3/common/k;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 12
    :goto_0
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/l0;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/l0;-><init>(Landroid/view/Surface;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/s0;->c(Landroidx/media3/common/l0;)V

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/p;

    .line 21
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/media3/exoplayer/video/p;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->q(Landroid/view/Surface;)V

    .line 30
    :cond_1
    return-void
.end method

.method public D(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 7
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/video/t;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/t;->f(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final E(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/t;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/t;->h(F)V

    .line 12
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/video/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/p;

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/t;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/t;-><init>(Landroidx/media3/exoplayer/video/t$a;Landroidx/media3/exoplayer/video/p;)V

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/d;

    .line 7
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 15
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/j0;

    .line 21
    const-wide/16 v1, -0x2

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/j0;->b(J)V

    .line 26
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->g:Landroidx/media3/exoplayer/video/o;

    .line 3
    return-void
.end method

.method public d(Lz3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->c:Lz3/d;

    .line 12
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->k:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 11
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/video/f$e;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$e;->i(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public f()Landroidx/media3/exoplayer/video/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/p;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/media3/common/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->p:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->k:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/p;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->c:Lz3/d;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Looper;

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, v3}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->h:Lz3/j;

    .line 49
    iget-object v0, p1, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 51
    invoke-static {v0}, Landroidx/media3/exoplayer/video/f;->v(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 54
    move-result-object v5

    .line 55
    iget v0, v5, Landroidx/media3/common/k;->c:I

    .line 57
    const/4 v1, 0x7

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    invoke-virtual {v5}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$b;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/common/j0$a;

    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/video/f;->a:Landroid/content/Context;

    .line 80
    sget-object v7, Landroidx/media3/common/n;->a:Landroidx/media3/common/n;

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->h:Lz3/j;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v9, Landroidx/media3/exoplayer/video/e;

    .line 89
    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/video/e;-><init>(Lz3/j;)V

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v10

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-interface/range {v3 .. v12}, Landroidx/media3/common/j0$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/k;Landroidx/media3/common/n;Landroidx/media3/common/s0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/j0;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/view/Surface;

    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v0, Lz3/e0;

    .line 117
    invoke-virtual {v0}, Lz3/e0;->b()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0}, Lz3/e0;->a()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/video/f;->C(Landroid/view/Surface;II)V

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/video/f$e;

    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->a:Landroid/content/Context;

    .line 135
    iget-object v3, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 137
    invoke-direct {v0, v1, p0, v3}, Landroidx/media3/exoplayer/video/f$e;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/f;Landroidx/media3/common/j0;)V

    .line 140
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->k:Ljava/util/List;

    .line 144
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$e;->i(Ljava/util/List;)V

    .line 153
    iput v2, p0, Landroidx/media3/exoplayer/video/f;->p:I

    .line 155
    return-void

    .line 156
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 158
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 161
    throw v1
.end method

.method public h(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 3
    iget-object p7, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/f;->q:Ljava/util/concurrent/Executor;

    .line 7
    if-eq p7, v0, :cond_0

    .line 9
    iget-object p7, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 11
    invoke-static {p7}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p7

    .line 15
    check-cast p7, Landroidx/media3/exoplayer/video/f$e;

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/video/b;

    .line 23
    invoke-direct {v2, v0, p7}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    iget-object p7, p0, Landroidx/media3/exoplayer/video/f;->g:Landroidx/media3/exoplayer/video/o;

    .line 31
    if-eqz p7, :cond_2

    .line 33
    iget-object p7, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/y;

    .line 35
    if-nez p7, :cond_1

    .line 37
    new-instance p7, Landroidx/media3/common/y$b;

    .line 39
    invoke-direct {p7}, Landroidx/media3/common/y$b;-><init>()V

    .line 42
    invoke-virtual {p7}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 45
    move-result-object p7

    .line 46
    :cond_1
    move-object v5, p7

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->g:Landroidx/media3/exoplayer/video/o;

    .line 49
    sub-long v1, p3, p5

    .line 51
    iget-object p3, p0, Landroidx/media3/exoplayer/video/f;->c:Lz3/d;

    .line 53
    invoke-interface {p3}, Lz3/d;->nanoTime()J

    .line 56
    move-result-wide v3

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 61
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 63
    invoke-static {p3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/media3/common/j0;

    .line 69
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/j0;->b(J)V

    .line 72
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lz3/e0;->c:Lz3/e0;

    .line 3
    invoke-virtual {v0}, Lz3/e0;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lz3/e0;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/f;->C(Landroid/view/Surface;II)V

    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public j(Landroid/view/Surface;Lz3/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lz3/e0;

    .line 21
    invoke-virtual {v0, p2}, Lz3/e0;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Lz3/e0;->b()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lz3/e0;->a()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/f;->C(Landroid/view/Surface;II)V

    .line 45
    return-void
.end method

.method public k()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    return-object v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f$e;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/f$e;->h(J)V

    .line 12
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/y$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 6
    iget v1, p1, Landroidx/media3/common/t0;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroidx/media3/common/t0;->b:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/raw"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/y;

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 32
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/video/f$e;

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->n:Ljava/util/concurrent/Executor;

    .line 42
    new-instance v3, Landroidx/media3/exoplayer/video/a;

    .line 44
    invoke-direct {v3, v1, v0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->h:Lz3/j;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v2}, Lz3/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/j0;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroidx/media3/common/s0;->release()V

    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/f;->l:Landroid/util/Pair;

    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/f;->p:I

    .line 26
    return-void
.end method

.method public final w(J)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 7
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/video/t;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/t;->b(J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/exoplayer/video/t;

    .line 7
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/video/t;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->c()Z

    .line 16
    move-result v0

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
    return v0
.end method

.method public final synthetic y(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->j:Landroidx/media3/exoplayer/video/f$e;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 12
    return-void
.end method
