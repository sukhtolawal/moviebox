.class public final Landroidx/media3/exoplayer/video/f0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/video/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f0;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/f0$a;->q(Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/f0$a;->v(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0$a;->w(Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f0$a;->y(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/f0$a;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0$a;->t(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f0$a;->z(Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f0$a;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/f0$a;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0$a;->x(JI)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f0$a;->u(Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f0$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 11
    new-instance v3, Landroidx/media3/exoplayer/video/w;

    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/media3/exoplayer/video/w;-><init>(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Object;J)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/y;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/y;-><init>(Landroidx/media3/exoplayer/video/f0$a;JI)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/x;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/x;-><init>(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public D(Landroidx/media3/common/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/t0;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/video/b0;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e0;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/video/a0;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/a0;-><init>(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/exoplayer/n;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/v;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/v;-><init>(Landroidx/media3/exoplayer/video/f0$a;IJ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/z;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/z;-><init>(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/exoplayer/n;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/c0;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/video/f0;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/f0;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->b(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final synthetic s(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 6
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->x(Landroidx/media3/exoplayer/n;)V

    .line 15
    return-void
.end method

.method public final synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method public final synthetic u(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->o(Landroidx/media3/exoplayer/n;)V

    .line 12
    return-void
.end method

.method public final synthetic v(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->B(Landroidx/media3/common/y;)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 14
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/f0;->w(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 23
    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0;->g(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public final synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f0;->j(JI)V

    .line 12
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->e(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final synthetic z(Landroidx/media3/common/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0$a;->b:Landroidx/media3/exoplayer/video/f0;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/f0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/f0;->onVideoSizeChanged(Landroidx/media3/common/t0;)V

    .line 12
    return-void
.end method
